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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2644

116:                                              ; preds = %8
  %117 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2644

132:                                              ; preds = %116
  %133 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %148, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2644

148:                                              ; preds = %132
  %149 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2644

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  br label %2643

199:                                              ; preds = %182, %179, %_ZNK2cv11_InputArray6getMatEi.exit725
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %2642

201:                                              ; preds = %188, %185, %_ZNK2cv11_InputArray6getMatEi.exit729
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %2641

203:                                              ; preds = %194, %191, %_ZNK2cv11_InputArray6getMatEi.exit733
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %2640

205:                                              ; preds = %252, %236, %220, %_ZNK2cv11_InputArray6getMatEi.exit737
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %2639

207:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2639

220:                                              ; preds = %196
  %221 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %222 unwind label %205

222:                                              ; preds = %220
  br i1 %221, label %223, label %236

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2639

236:                                              ; preds = %222
  %237 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %238 unwind label %205

238:                                              ; preds = %236
  br i1 %237, label %239, label %252

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2639

252:                                              ; preds = %238
  %253 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %254 unwind label %205

254:                                              ; preds = %252
  br i1 %253, label %255, label %268

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2639

268:                                              ; preds = %254
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %270 unwind label %303

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !19, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833531, ptr %15, align 8, !tbaa !54, !noalias !51
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %272, align 8, !tbaa !33, !noalias !51
  store i64 17179869188, ptr %271, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !51
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056315, ptr %16, align 8, !tbaa !54, !noalias !51
  store ptr %17, ptr %273, align 8, !tbaa !33, !noalias !51
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 17179869188, ptr %274, align 8, !noalias !51
  %275 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %.noexc750 unwind label %305

.noexc750:                                        ; preds = %270
  %276 = fcmp une double %275, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  br i1 %276, label %277, label %278

277:                                              ; preds = %.noexc750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !55, !noalias !57
  br label %279

278:                                              ; preds = %.noexc750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i8 0, i64 64, i1 false), !alias.scope !58, !noalias !57
  br label %279

279:                                              ; preds = %278, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !61
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %39, ptr noundef nonnull align 4 dereferenceable(64) %283, ptr noundef nonnull align 4 dereferenceable(64) %40)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit unwind label %305

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit:        ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  %.not16531747 = icmp eq ptr %296, %298
  br i1 %.not16531747, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %287
  %.0561.lcssa = phi i32 [ %295, %287 ], [ %319, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %299 = mul nsw i32 %.0561.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %299, i32 noundef 1, i32 noundef 5)
          to label %.noexc752 unwind label %340

.noexc752:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br label %2639

305:                                              ; preds = %279, %270
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2638

307:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %2638

309:                                              ; preds = %285
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %2638

.lr.ph:                                           ; preds = %287, %.lr.ph
  %.05611749 = phi i32 [ %319, %.lr.ph ], [ %295, %287 ]
  %.sroa.01605.01748 = phi ptr [ %320, %.lr.ph ], [ %296, %287 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.01605.01748, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !67
  %313 = load ptr, ptr %.sroa.01605.01748, align 8, !tbaa !70
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = lshr exact i64 %316, 4
  %318 = trunc i64 %317 to i32
  %319 = add nsw i32 %.05611749, %318
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.01605.01748, i64 24
  %.not1653 = icmp eq ptr %320, %298
  br i1 %.not1653, label %._crit_edge, label %.lr.ph

321:                                              ; preds = %.noexc752
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %299, i32 noundef %299, i32 noundef 5)
          to label %.noexc753 unwind label %342

.noexc753:                                        ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %325 unwind label %323

323:                                              ; preds = %.noexc753
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %.body754

325:                                              ; preds = %.noexc753
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br i1 %.not.i.i.i.i, label %._crit_edge1755, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %332 = shl nuw nsw i64 %328, 2
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #29
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %344

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %331
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %333, i8 0, i64 %332, i1 false), !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  %.not2180 = icmp eq i32 %327, 1
  br i1 %.not2180, label %.lr.ph1754.preheader, label %.lr.ph1751

.lr.ph1754.preheader:                             ; preds = %346, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br label %.lr.ph1754

.lr.ph1751:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1278

346:                                              ; preds = %.lr.ph1751, %346
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph1751 ], [ %358, %346 ]
  %indvars.iv = phi i64 [ %337, %.lr.ph1751 ], [ %indvars.iv.next, %346 ]
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
  %.not2181 = icmp eq i64 %indvars.iv, 0
  br i1 %.not2181, label %.lr.ph1754.preheader, label %346, !llvm.loop !99

._crit_edge1755:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01589.020652071 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %359 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 240
  %364 = load ptr, ptr %363, align 8, !tbaa !100
  %.not.i.i.i1279 = icmp eq ptr %364, null
  br i1 %.not.i.i.i1279, label %365, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

365:                                              ; preds = %._crit_edge1755
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1280 unwind label %400

.noexc1280:                                       ; preds = %365
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge1755
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
          to label %.noexc1281 unwind label %400

.noexc1281:                                       ; preds = %371
  %372 = load ptr, ptr %364, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %400

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1281, %368
  %.0.i.i.i = phi i8 [ %370, %368 ], [ %375, %.noexc1281 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1283 unwind label %400

.noexc1283:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %400

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc1283
  %378 = load i32, ptr %326, align 4, !tbaa !73
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %.lr.ph1792, label %_ZNSolsEPFRSoS_E.exit._crit_edge

.lr.ph1792:                                       ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
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

.lr.ph1754:                                       ; preds = %.lr.ph1754.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.01585.01753 = phi ptr [ %394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %333, %.lr.ph1754.preheader ]
  %390 = load i32, ptr %.sroa.01585.01753, align 4, !tbaa !23
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %390)
          to label %392 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread

392:                                              ; preds = %.lr.ph1754
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.01585.01753, i64 4
  %.not1654 = icmp eq ptr %394, %334
  br i1 %.not1654, label %._crit_edge1755, label %.lr.ph1754

_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread:         ; preds = %.lr.ph1754, %392
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %2637

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit.preheader
  %.sroa.141577.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.141577.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01568.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.01568.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0569.lcssa = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0566.lcssa = phi float [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %396 = mul nsw i32 %.0569.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %396, i32 noundef %299, i32 noundef 5)
          to label %.noexc761 unwind label %740

.noexc761:                                        ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %397 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %585 unwind label %398

398:                                              ; preds = %.noexc761
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  br label %.body762

400:                                              ; preds = %.noexc1283, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1281, %371, %365
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1276

402:                                              ; preds = %.lr.ph1792, %_ZNSolsEPFRSoS_E.exit
  %indvars.iv1877 = phi i64 [ 0, %.lr.ph1792 ], [ %indvars.iv.next1878, %_ZNSolsEPFRSoS_E.exit ]
  %.05661791 = phi float [ 0.000000e+00, %.lr.ph1792 ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.05691790 = phi i32 [ 0, %.lr.ph1792 ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01568.01788 = phi ptr [ null, %.lr.ph1792 ], [ %.sroa.01568.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.141577.01787 = phi ptr [ null, %.lr.ph1792 ], [ %.sroa.141577.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.23.01786 = phi ptr [ null, %.lr.ph1792 ], [ %.sroa.23.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %403 = load ptr, ptr %286, align 8, !tbaa !121
  %404 = getelementptr inbounds nuw %"class.std::vector.35", ptr %403, i64 %indvars.iv1877
  %405 = icmp eq i64 %indvars.iv1877, 0
  %.pre = load ptr, ptr %284, align 8, !tbaa !98
  %406 = getelementptr %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1877
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = select i1 %405, ptr %269, ptr %407
  %409 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1877
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !67
  %412 = load ptr, ptr %408, align 8, !tbaa !70
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 4
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %416)
          to label %_ZNSolsEm.exit unwind label %.loopexit1680

_ZNSolsEm.exit:                                   ; preds = %402
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767 unwind label %.loopexit1680

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767: ; preds = %_ZNSolsEm.exit
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !67
  %421 = load ptr, ptr %409, align 8, !tbaa !70
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 4
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %417, i64 noundef %425)
          to label %_ZNSolsEm.exit769 unwind label %.loopexit1680

_ZNSolsEm.exit769:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 240
  %432 = load ptr, ptr %431, align 8, !tbaa !100
  %.not.i.i.i1285 = icmp eq ptr %432, null
  br i1 %.not.i.i.i1285, label %433, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286

433:                                              ; preds = %_ZNSolsEm.exit769
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1290 unwind label %.loopexit.split-lp1681

.noexc1290:                                       ; preds = %433
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286: ; preds = %_ZNSolsEm.exit769
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !116
  %.not.i1.i.i1287 = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i1287, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
          to label %.noexc1291 unwind label %.loopexit1680

.noexc1291:                                       ; preds = %439
  %440 = load ptr, ptr %432, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288 unwind label %.loopexit1680

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288: ; preds = %.noexc1291, %436
  %.0.i.i.i1289 = phi i8 [ %438, %436 ], [ %443, %.noexc1291 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext %.0.i.i.i1289)
          to label %.noexc1293 unwind label %.loopexit1680

.noexc1293:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZNSolsEPFRSoS_E.exit771.preheader unwind label %.loopexit1680

_ZNSolsEPFRSoS_E.exit771.preheader:               ; preds = %.noexc1293
  %446 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !122
  %448 = load ptr, ptr %404, align 8, !tbaa !125
  %.not1844 = icmp eq ptr %447, %448
  br i1 %.not1844, label %_ZNSolsEPFRSoS_E.exit, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %_ZNSolsEPFRSoS_E.exit771.preheader
  %449 = load i32, ptr %1, align 8, !tbaa !126
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph1776.split, label %.lr.ph1776.split.us

.lr.ph1776.split.us:                              ; preds = %.lr.ph1776
  %451 = ptrtoint ptr %447 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 40
  br label %_ZNSolsEPFRSoS_E.exit771.us

_ZNSolsEPFRSoS_E.exit771.us:                      ; preds = %_ZNSolsEPFRSoS_E.exit771.us, %.lr.ph1776.split.us
  %.05731773.us = phi i64 [ 0, %.lr.ph1776.split.us ], [ %455, %_ZNSolsEPFRSoS_E.exit771.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %455 = add nuw i64 %.05731773.us, 1
  %exitcond.not = icmp eq i64 %455, %454
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit, label %_ZNSolsEPFRSoS_E.exit771.us, !llvm.loop !130

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEPFRSoS_E.exit771.us, %_ZNSolsEPFRSoS_E.exit771, %_ZNSolsEPFRSoS_E.exit771.preheader
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.01786, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.23.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.23.01786, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.sroa.141577.1.lcssa = phi ptr [ %.sroa.141577.01787, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.141577.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.141577.01787, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.sroa.01568.1.lcssa = phi ptr [ %.sroa.01568.01788, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.01568.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.01568.01788, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.1570.lcssa = phi i32 [ %.05691790, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.2571.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05691790, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.1567.lcssa = phi float [ %.05661791, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.2568.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05661791, %_ZNSolsEPFRSoS_E.exit771.us ]
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %456 = load i32, ptr %326, align 4, !tbaa !73
  %457 = add nsw i32 %456, -1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next1878, %458
  br i1 %459, label %402, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !131

.loopexit1680:                                    ; preds = %402, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767, %439, %.noexc1291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288, %.noexc1293
  %lpad.loopexit1682 = landingpad { ptr, i32 }
          cleanup
  br label %2635

.loopexit.split-lp1681:                           ; preds = %433
  %lpad.loopexit.split-lp1683 = landingpad { ptr, i32 }
          cleanup
  br label %2635

.lr.ph1776.split:                                 ; preds = %.lr.ph1776, %_ZNSolsEPFRSoS_E.exit771
  %460 = phi ptr [ %474, %_ZNSolsEPFRSoS_E.exit771 ], [ %448, %.lr.ph1776 ]
  %461 = phi ptr [ %475, %_ZNSolsEPFRSoS_E.exit771 ], [ %447, %.lr.ph1776 ]
  %462 = phi i32 [ %476, %_ZNSolsEPFRSoS_E.exit771 ], [ %449, %.lr.ph1776 ]
  %.15671775 = phi float [ %.2568.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05661791, %.lr.ph1776 ]
  %.15701774 = phi i32 [ %.2571.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05691790, %.lr.ph1776 ]
  %.05731773 = phi i64 [ %477, %_ZNSolsEPFRSoS_E.exit771 ], [ 0, %.lr.ph1776 ]
  %.sroa.01568.11772 = phi ptr [ %.sroa.01568.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.01568.01788, %.lr.ph1776 ]
  %.sroa.141577.11771 = phi ptr [ %.sroa.141577.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.141577.01787, %.lr.ph1776 ]
  %.sroa.23.11770 = phi ptr [ %.sroa.23.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.23.01786, %.lr.ph1776 ]
  %463 = getelementptr inbounds nuw %"struct.std::array", ptr %460, i64 %.05731773
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %464 = load ptr, ptr %408, align 8, !tbaa !70
  %465 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %464, i64 %.05731773
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
  %.sroa.01555.0.copyload = load float, ptr %472, align 4
  %.sroa.51556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 20
  %.sroa.51556.0.copyload = load float, ptr %.sroa.51556.0..sroa_idx, align 4
  %.sroa.61557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 24
  %.sroa.61557.0.copyload = load float, ptr %.sroa.61557.0..sroa_idx, align 4
  %.sroa.71558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 28
  %.sroa.71558.0.copyload = load float, ptr %.sroa.71558.0..sroa_idx, align 4
  %.sroa.81559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 32
  %.sroa.81559.0.copyload = load float, ptr %.sroa.81559.0..sroa_idx, align 4
  %.sroa.91560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 36
  %.sroa.91560.0.copyload = load float, ptr %.sroa.91560.0..sroa_idx, align 4
  %.sroa.101561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 40
  %.sroa.101561.0.copyload = load float, ptr %.sroa.101561.0..sroa_idx, align 4
  %.sroa.111562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 44
  %.sroa.111562.0.copyload = load float, ptr %.sroa.111562.0..sroa_idx, align 4
  %.sroa.121563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 48
  %.sroa.121563.0.copyload = load float, ptr %.sroa.121563.0..sroa_idx, align 4
  %.sroa.131564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 52
  %.sroa.131564.0.copyload = load float, ptr %.sroa.131564.0..sroa_idx, align 4
  %.sroa.141565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 56
  %.sroa.141565.0.copyload = load float, ptr %.sroa.141565.0..sroa_idx, align 4
  %.sroa.151566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 60
  %.sroa.151566.0.copyload = load float, ptr %.sroa.151566.0..sroa_idx, align 4
  %473 = icmp sgt i32 %462, 0
  br i1 %473, label %.lr.ph1763, label %_ZNSolsEPFRSoS_E.exit771

_ZNSolsEPFRSoS_E.exit771.loopexit:                ; preds = %577
  %.pre1952 = load ptr, ptr %446, align 8, !tbaa !122
  %.pre1953 = load ptr, ptr %404, align 8, !tbaa !125
  br label %_ZNSolsEPFRSoS_E.exit771

_ZNSolsEPFRSoS_E.exit771:                         ; preds = %_ZNSolsEPFRSoS_E.exit771.loopexit, %.lr.ph1776.split
  %474 = phi ptr [ %460, %.lr.ph1776.split ], [ %.pre1953, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %475 = phi ptr [ %461, %.lr.ph1776.split ], [ %.pre1952, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %476 = phi i32 [ %462, %.lr.ph1776.split ], [ %581, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.23.2.lcssa = phi ptr [ %.sroa.23.11770, %.lr.ph1776.split ], [ %.sroa.23.3, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.141577.2.lcssa = phi ptr [ %.sroa.141577.11771, %.lr.ph1776.split ], [ %.sroa.141577.3, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.01568.2.lcssa = phi ptr [ %.sroa.01568.11772, %.lr.ph1776.split ], [ %.sroa.01568.4, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.2571.lcssa = phi i32 [ %.15701774, %.lr.ph1776.split ], [ %550, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.2568.lcssa = phi float [ %.15671775, %.lr.ph1776.split ], [ %580, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %477 = add nuw i64 %.05731773, 1
  %478 = ptrtoint ptr %475 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 40
  %482 = icmp ult i64 %477, %481
  br i1 %482, label %.lr.ph1776.split, label %_ZNSolsEPFRSoS_E.exit, !llvm.loop !139

.lr.ph1763:                                       ; preds = %.lr.ph1776.split, %577
  %indvars.iv1874 = phi i64 [ %indvars.iv.next1875, %577 ], [ 0, %.lr.ph1776.split ]
  %.25681761 = phi float [ %580, %577 ], [ %.15671775, %.lr.ph1776.split ]
  %.25711760 = phi i32 [ %550, %577 ], [ %.15701774, %.lr.ph1776.split ]
  %.sroa.01568.21758 = phi ptr [ %.sroa.01568.4, %577 ], [ %.sroa.01568.11772, %.lr.ph1776.split ]
  %.sroa.141577.21757 = phi ptr [ %.sroa.141577.3, %577 ], [ %.sroa.141577.11771, %.lr.ph1776.split ]
  %.sroa.23.21756 = phi ptr [ %.sroa.23.3, %577 ], [ %.sroa.23.11770, %.lr.ph1776.split ]
  %483 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv1874
  %484 = load i32, ptr %483, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %500

500:                                              ; preds = %500, %.lr.ph1763
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1763 ], [ %indvars.iv.next.i.i.i, %500 ]
  %501 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !19, !noalias !147
  %503 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i
  %504 = load float, ptr %503, align 4, !tbaa !19, !noalias !147
  %505 = fsub float %502, %504
  %506 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv.i.i.i
  store float %505, ptr %506, align 4, !tbaa !19, !alias.scope !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %507, label %500, !llvm.loop !150

507:                                              ; preds = %500
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %508 = load float, ptr %49, align 4, !tbaa !19, !noalias !151
  %509 = load float, ptr %386, align 4, !tbaa !19, !noalias !151
  %510 = fmul float %.sroa.51556.0.copyload, %509
  %511 = call float @llvm.fmuladd.f32(float %.sroa.01555.0.copyload, float %508, float %510)
  %512 = load float, ptr %387, align 4, !tbaa !19, !noalias !151
  %513 = call float @llvm.fmuladd.f32(float %.sroa.61557.0.copyload, float %512, float %511)
  %514 = fadd float %.sroa.71558.0.copyload, %513
  store float %514, ptr %48, align 4, !tbaa !19, !alias.scope !151
  %515 = fmul float %.sroa.91560.0.copyload, %509
  %516 = call float @llvm.fmuladd.f32(float %.sroa.81559.0.copyload, float %508, float %515)
  %517 = call float @llvm.fmuladd.f32(float %.sroa.101561.0.copyload, float %512, float %516)
  %518 = fadd float %.sroa.111562.0.copyload, %517
  store float %518, ptr %388, align 4, !tbaa !19, !alias.scope !151
  %519 = fmul float %.sroa.131564.0.copyload, %509
  %520 = call float @llvm.fmuladd.f32(float %.sroa.121563.0.copyload, float %508, float %519)
  %521 = call float @llvm.fmuladd.f32(float %.sroa.141565.0.copyload, float %512, float %520)
  %522 = fadd float %.sroa.151566.0.copyload, %521
  store float %522, ptr %389, align 4, !tbaa !19, !alias.scope !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %523

523:                                              ; preds = %523, %507
  %indvars.iv.i.i.i772 = phi i64 [ 0, %507 ], [ %indvars.iv.next.i.i.i773, %523 ]
  %524 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i.i.i772
  %525 = load float, ptr %524, align 4, !tbaa !19, !noalias !154
  %526 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i772
  %527 = load float, ptr %526, align 4, !tbaa !19, !noalias !154
  %528 = fadd float %525, %527
  %529 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i.i.i772
  store float %528, ptr %529, align 4, !tbaa !19, !alias.scope !154
  %indvars.iv.next.i.i.i773 = add nuw nsw i64 %indvars.iv.i.i.i772, 1
  %exitcond.not.i.i.i774 = icmp eq i64 %indvars.iv.next.i.i.i773, 3
  br i1 %exitcond.not.i.i.i774, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %523, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %530

530:                                              ; preds = %530, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i775 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i776, %530 ]
  %531 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i.i.i775
  %532 = load float, ptr %531, align 4, !tbaa !19, !noalias !158
  %533 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.i775
  %534 = load float, ptr %533, align 4, !tbaa !19, !noalias !158
  %535 = fadd float %532, %534
  %536 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i.i.i775
  store float %535, ptr %536, align 4, !tbaa !19, !alias.scope !158
  %indvars.iv.next.i.i.i776 = add nuw nsw i64 %indvars.iv.i.i.i775, 1
  %exitcond.not.i.i.i777 = icmp eq i64 %indvars.iv.next.i.i.i776, 3
  br i1 %exitcond.not.i.i.i777, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778, label %530, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778: ; preds = %530
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %537

537:                                              ; preds = %537, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778
  %indvars.iv.i.i.i779 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778 ], [ %indvars.iv.next.i.i.i780, %537 ]
  %538 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i.i.i779
  %539 = load float, ptr %538, align 4, !tbaa !19, !noalias !161
  %540 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i.i.i779
  %541 = load float, ptr %540, align 4, !tbaa !19, !noalias !161
  %542 = fsub float %539, %541
  %543 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i.i779
  store float %542, ptr %543, align 4, !tbaa !19, !alias.scope !161
  %indvars.iv.next.i.i.i780 = add nuw nsw i64 %indvars.iv.i.i.i779, 1
  %exitcond.not.i.i.i781 = icmp eq i64 %indvars.iv.next.i.i.i780, 3
  br i1 %exitcond.not.i.i.i781, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782, label %537, !llvm.loop !150

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782: ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  %550 = add nsw i32 %.25711760, 1
  %551 = call noundef double @sqrt(double noundef %548) #26, !tbaa !23
  %552 = fptrunc double %551 to float
  %.not.i.i = icmp eq ptr %.sroa.141577.21757, %.sroa.23.21756
  br i1 %.not.i.i, label %554, label %553

553:                                              ; preds = %549
  store float %552, ptr %.sroa.141577.21757, align 4, !tbaa !19
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

554:                                              ; preds = %549
  %555 = ptrtoint ptr %.sroa.141577.21757 to i64
  %556 = ptrtoint ptr %.sroa.01568.21758 to i64
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
          to label %.noexc785 unwind label %.loopexit1679

.noexc785:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  store float %552, ptr %567, align 4, !tbaa !19
  %568 = icmp sgt i64 %557, 0
  br i1 %568, label %569, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

569:                                              ; preds = %.noexc785
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %.sroa.01568.21758, i64 %557, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %569, %.noexc785
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01568.21758, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %570

570:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01568.21758) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %570, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %571 = getelementptr inbounds nuw float, ptr %566, i64 %564
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %553
  %.sroa.23.3 = phi ptr [ %571, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.23.21756, %553 ]
  %.pn1662 = phi ptr [ %567, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.141577.21757, %553 ]
  %.sroa.01568.4 = phi ptr [ %566, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01568.21758, %553 ]
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
  %.sroa.141577.3 = getelementptr inbounds nuw i8, ptr %.pn1662, i64 4
  %578 = call noundef double @sqrt(double noundef %576) #26, !tbaa !23
  %579 = fptrunc double %578 to float
  %580 = fadd float %.25681761, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %581 = load i32, ptr %1, align 8, !tbaa !126
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next1875, %582
  br i1 %583, label %.lr.ph1763, label %_ZNSolsEPFRSoS_E.exit771.loopexit, !llvm.loop !164

.loopexit1679:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %584

.loopexit.split-lp:                               ; preds = %559
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %.loopexit.split-lp, %.loopexit1679
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1679 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2635

585:                                              ; preds = %.noexc761
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.not.i.i.i1296 = icmp eq ptr %599, null
  br i1 %.not.i.i.i1296, label %600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297

600:                                              ; preds = %_ZNSolsEf.exit797
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1301 unwind label %742

.noexc1301:                                       ; preds = %600
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297: ; preds = %_ZNSolsEf.exit797
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %602 = load i8, ptr %601, align 8, !tbaa !116
  %.not.i1.i.i1298 = icmp eq i8 %602, 0
  br i1 %.not.i1.i.i1298, label %606, label %603

603:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 67
  %605 = load i8, ptr %604, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299

606:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %599)
          to label %.noexc1302 unwind label %742

.noexc1302:                                       ; preds = %606
  %607 = load ptr, ptr %599, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef signext i8 %609(ptr noundef nonnull align 8 dereferenceable(570) %599, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299 unwind label %742

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299: ; preds = %.noexc1302, %603
  %.0.i.i.i1300 = phi i8 [ %605, %603 ], [ %610, %.noexc1302 ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %593, i8 noundef signext %.0.i.i.i1300)
          to label %.noexc1304 unwind label %742

.noexc1304:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %_ZNSolsEPFRSoS_E.exit799 unwind label %742

_ZNSolsEPFRSoS_E.exit799:                         ; preds = %.noexc1304
  %613 = ptrtoint ptr %.sroa.141577.0.lcssa to i64
  %614 = ptrtoint ptr %.sroa.01568.0.lcssa to i64
  %615 = sub i64 %613, %614
  %.not.i.i.i.i800 = icmp eq ptr %.sroa.141577.0.lcssa, %.sroa.01568.0.lcssa
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIfSaIfEED2Ev.exit824, label %616

616:                                              ; preds = %_ZNSolsEPFRSoS_E.exit799
  %617 = icmp ugt i64 %615, 9223372036854775804
  br i1 %617, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !165

.noexc.i.i:                                       ; preds = %616
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc802 unwind label %744

.noexc802:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %616
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #29
          to label %.noexc803.thread unwind label %744

.noexc803.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %618, ptr align 4 %.sroa.01568.0.lcssa, i64 %615, i1 false)
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
  %.0.i1610 = phi float [ %630, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %644, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc803.thread ]
  call void @_ZdlPv(ptr noundef nonnull %618) #28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %648, %.lr.ph.i ], [ %.sroa.01568.0.lcssa, %.lr.ph.i.preheader ]
  %645 = load float, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %646 = fsub float %645, %.0.i1610
  %647 = call noundef float @llvm.fabs.f32(float %646)
  store float %647, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %648, %.sroa.141577.0.lcssa
  br i1 %.not.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807, label %.lr.ph.i, !llvm.loop !166

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807: ; preds = %.lr.ph.i
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #29
          to label %.noexc811 unwind label %750

.noexc811:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %.sroa.01568.0.lcssa, i64 %615, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %615
  br i1 %621, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822, label %651

651:                                              ; preds = %.noexc811
  %652 = lshr exact i64 %615, 1
  %.idx1655 = and i64 %652, 4611686018427387900
  %653 = getelementptr i8, ptr %649, i64 %.idx1655
  %654 = icmp eq i64 %.idx1655, %615
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
  %664 = add nsw i64 %.idx1655, -4
  %665 = icmp eq i64 %664, %615
  br i1 %665, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819, label %666

666:                                              ; preds = %662
  %667 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %668 = shl nuw nsw i64 %667, 1
  %669 = xor i64 %668, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %649, ptr nonnull %663, ptr nonnull %650, i64 noundef %669)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819 unwind label %.thread1615

.thread1615:                                      ; preds = %666
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
  %.not.i.i.i1307 = icmp eq ptr %689, null
  br i1 %.not.i.i.i1307, label %690, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308

690:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1312 unwind label %750

.noexc1312:                                       ; preds = %690
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %692 = load i8, ptr %691, align 8, !tbaa !116
  %.not.i1.i.i1309 = icmp eq i8 %692, 0
  br i1 %.not.i1.i.i1309, label %696, label %693

693:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 67
  %695 = load i8, ptr %694, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310

696:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
          to label %.noexc1313 unwind label %750

.noexc1313:                                       ; preds = %696
  %697 = load ptr, ptr %689, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef signext i8 %699(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310 unwind label %750

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310: ; preds = %.noexc1313, %693
  %.0.i.i.i1311 = phi i8 [ %695, %693 ], [ %700, %.noexc1313 ]
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %682, i8 noundef signext %.0.i.i.i1311)
          to label %.noexc1315 unwind label %750

.noexc1315:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %701)
          to label %_ZNSolsEPFRSoS_E.exit836.preheader unwind label %750

_ZNSolsEPFRSoS_E.exit836.preheader:               ; preds = %.noexc1315
  %703 = load i32, ptr %326, align 4, !tbaa !73
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %.lr.ph1813, label %_ZNSolsEPFRSoS_E.exit836._crit_edge

.lr.ph1813:                                       ; preds = %_ZNSolsEPFRSoS_E.exit836.preheader
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

742:                                              ; preds = %.noexc1304, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299, %.noexc1302, %606, %600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792, %585
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

750:                                              ; preds = %.noexc1315, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310, %.noexc1313, %696, %690, %_ZNSolsEm.exit832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830, %_ZNSolsEf.exit828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826, %_ZNSt6vectorIfSaIfEED2Ev.exit824, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

752:                                              ; preds = %655
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %754

754:                                              ; preds = %752, %.thread1615
  %755 = phi { ptr, i32 } [ %670, %.thread1615 ], [ %753, %752 ]
  call void @_ZdlPv(ptr noundef nonnull %649) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

756:                                              ; preds = %.lr.ph1813, %_ZNSolsEPFRSoS_E.exit836
  %757 = phi i32 [ %703, %.lr.ph1813 ], [ %778, %_ZNSolsEPFRSoS_E.exit836 ]
  %indvars.iv1913 = phi i64 [ 0, %.lr.ph1813 ], [ %indvars.iv.next1914, %_ZNSolsEPFRSoS_E.exit836 ]
  %758 = load ptr, ptr %286, align 8, !tbaa !121
  %759 = getelementptr inbounds nuw %"class.std::vector.35", ptr %758, i64 %indvars.iv1913
  %760 = icmp eq i64 %indvars.iv1913, 0
  %.pre1954 = load ptr, ptr %284, align 8, !tbaa !98
  %761 = getelementptr %"class.std::vector.3", ptr %.pre1954, i64 %indvars.iv1913
  %762 = getelementptr i8, ptr %761, i64 -24
  %763 = select i1 %760, ptr %269, ptr %762
  %764 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre1954, i64 %indvars.iv1913
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !122
  %767 = load ptr, ptr %759, align 8, !tbaa !125
  %.not1845 = icmp eq ptr %766, %767
  br i1 %.not1845, label %_ZNSolsEPFRSoS_E.exit836, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %756
  %768 = getelementptr inbounds nuw i32, ptr %.sroa.01589.020652071, i64 %indvars.iv1913
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = load i32, ptr %1, align 8, !tbaa !126
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph1810.split, label %.lr.ph1810.split.us

.lr.ph1810.split.us:                              ; preds = %.lr.ph1810
  %772 = ptrtoint ptr %766 to i64
  %773 = ptrtoint ptr %767 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 40
  br label %776

776:                                              ; preds = %776, %.lr.ph1810.split.us
  %.05761808.us = phi i64 [ 0, %.lr.ph1810.split.us ], [ %777, %776 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %777 = add nuw i64 %.05761808.us, 1
  %exitcond1881.not = icmp eq i64 %777, %775
  br i1 %exitcond1881.not, label %_ZNSolsEPFRSoS_E.exit836, label %776, !llvm.loop !170

_ZNSolsEPFRSoS_E.exit836.loopexit:                ; preds = %._crit_edge1807
  %.pre1973 = load i32, ptr %326, align 4, !tbaa !73
  br label %_ZNSolsEPFRSoS_E.exit836

_ZNSolsEPFRSoS_E.exit836:                         ; preds = %776, %_ZNSolsEPFRSoS_E.exit836.loopexit, %756
  %778 = phi i32 [ %.pre1973, %_ZNSolsEPFRSoS_E.exit836.loopexit ], [ %757, %756 ], [ %757, %776 ]
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %779 = add nsw i32 %778, -1
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next1914, %780
  br i1 %781, label %756, label %_ZNSolsEPFRSoS_E.exit836._crit_edge, !llvm.loop !171

.lr.ph1810.split:                                 ; preds = %.lr.ph1810, %._crit_edge1807
  %782 = phi ptr [ %819, %._crit_edge1807 ], [ %767, %.lr.ph1810 ]
  %783 = phi ptr [ %820, %._crit_edge1807 ], [ %766, %.lr.ph1810 ]
  %784 = phi i32 [ %821, %._crit_edge1807 ], [ %770, %.lr.ph1810 ]
  %.05761808 = phi i64 [ %822, %._crit_edge1807 ], [ 0, %.lr.ph1810 ]
  %785 = getelementptr inbounds nuw %"struct.std::array", ptr %782, i64 %.05761808
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %786 = load ptr, ptr %763, align 8, !tbaa !70
  %787 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %786, i64 %.05761808
  %788 = load ptr, ptr %787, align 8, !tbaa !132
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %789 = load float, ptr %788, align 4, !tbaa !135, !noalias !167
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %791 = load float, ptr %790, align 4, !tbaa !137, !noalias !167
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %793 = load float, ptr %792, align 4, !tbaa !138, !noalias !167
  store float %789, ptr %52, align 4, !tbaa !19, !alias.scope !167
  store float %791, ptr %705, align 4, !tbaa !19, !alias.scope !167
  store float %793, ptr %706, align 4, !tbaa !19, !alias.scope !167
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %.sroa.01532.0.copyload = load float, ptr %794, align 4
  %.sroa.51533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 20
  %.sroa.51533.0.copyload = load float, ptr %.sroa.51533.0..sroa_idx, align 4
  %.sroa.61534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 24
  %.sroa.61534.0.copyload = load float, ptr %.sroa.61534.0..sroa_idx, align 4
  %.sroa.71535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 28
  %.sroa.71535.0.copyload = load float, ptr %.sroa.71535.0..sroa_idx, align 4
  %.sroa.81536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 32
  %.sroa.81536.0.copyload = load float, ptr %.sroa.81536.0..sroa_idx, align 4
  %.sroa.91537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 36
  %.sroa.91537.0.copyload = load float, ptr %.sroa.91537.0..sroa_idx, align 4
  %.sroa.101538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 40
  %.sroa.101538.0.copyload = load float, ptr %.sroa.101538.0..sroa_idx, align 4
  %.sroa.111539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 44
  %.sroa.111539.0.copyload = load float, ptr %.sroa.111539.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 48
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 52
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 56
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 60
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %795 = load i32, ptr %768, align 4, !tbaa !23
  %796 = trunc i64 %.05761808 to i32
  %797 = mul nsw i32 %796, 6
  %798 = add nsw i32 %795, %797
  %799 = icmp sgt i32 %784, 0
  br i1 %799, label %.lr.ph1806, label %._crit_edge1807

.lr.ph1806:                                       ; preds = %.lr.ph1810.split
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

._crit_edge1807.loopexit:                         ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre1971 = load ptr, ptr %765, align 8, !tbaa !122
  %.pre1972 = load ptr, ptr %759, align 8, !tbaa !125
  br label %._crit_edge1807

._crit_edge1807:                                  ; preds = %._crit_edge1807.loopexit, %.lr.ph1810.split
  %819 = phi ptr [ %.pre1972, %._crit_edge1807.loopexit ], [ %782, %.lr.ph1810.split ]
  %820 = phi ptr [ %.pre1971, %._crit_edge1807.loopexit ], [ %783, %.lr.ph1810.split ]
  %821 = phi i32 [ %1454, %._crit_edge1807.loopexit ], [ %784, %.lr.ph1810.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %822 = add nuw i64 %.05761808, 1
  %823 = ptrtoint ptr %820 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 40
  %827 = icmp ult i64 %822, %826
  br i1 %827, label %.lr.ph1810.split, label %_ZNSolsEPFRSoS_E.exit836.loopexit, !llvm.loop !172

828:                                              ; preds = %.lr.ph1806, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1806 ], [ %indvars.iv.next1911, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %829 = getelementptr inbounds nuw i32, ptr %785, i64 %indvars.iv1910
  %830 = load i32, ptr %829, align 4, !tbaa !23
  %831 = sext i32 %830 to i64
  %832 = load ptr, ptr %764, align 8, !tbaa !70
  %833 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %832, i64 %831
  %834 = load ptr, ptr %833, align 8, !tbaa !132
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !173
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
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 28
  %847 = load float, ptr %846, align 4, !tbaa !19, !noalias !174
  %848 = getelementptr inbounds nuw i8, ptr %834, i64 44
  %849 = load float, ptr %848, align 4, !tbaa !19, !noalias !174
  %850 = getelementptr inbounds nuw i8, ptr %834, i64 60
  %851 = load float, ptr %850, align 4, !tbaa !19, !noalias !174
  store float %847, ptr %53, align 4, !tbaa !19, !alias.scope !174
  store float %849, ptr %707, align 4, !tbaa !19, !alias.scope !174
  store float %851, ptr %708, align 4, !tbaa !19, !alias.scope !174
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %852 = load float, ptr %834, align 4, !tbaa !135, !noalias !177
  %853 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %854 = load float, ptr %853, align 4, !tbaa !137, !noalias !177
  %855 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %856 = load float, ptr %855, align 4, !tbaa !138, !noalias !177
  store float %852, ptr %54, align 4, !tbaa !19, !alias.scope !177
  store float %854, ptr %709, align 4, !tbaa !19, !alias.scope !177
  store float %856, ptr %710, align 4, !tbaa !19, !alias.scope !177
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %857

857:                                              ; preds = %857, %845
  %indvars.iv.i.i.i842 = phi i64 [ 0, %845 ], [ %indvars.iv.next.i.i.i843, %857 ]
  %858 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i.i.i842
  %859 = load float, ptr %858, align 4, !tbaa !19, !noalias !180
  %860 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i.i.i842
  %861 = load float, ptr %860, align 4, !tbaa !19, !noalias !180
  %862 = fsub float %859, %861
  %863 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i.i.i842
  store float %862, ptr %863, align 4, !tbaa !19, !alias.scope !180
  %indvars.iv.next.i.i.i843 = add nuw nsw i64 %indvars.iv.i.i.i842, 1
  %exitcond.not.i.i.i844 = icmp eq i64 %indvars.iv.next.i.i.i843, 3
  br i1 %exitcond.not.i.i.i844, label %864, label %857, !llvm.loop !150

864:                                              ; preds = %857
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %865 = load float, ptr %56, align 4, !tbaa !19, !noalias !183
  %866 = load float, ptr %711, align 4, !tbaa !19, !noalias !183
  %867 = fmul float %.sroa.51533.0.copyload, %866
  %868 = call float @llvm.fmuladd.f32(float %.sroa.01532.0.copyload, float %865, float %867)
  %869 = load float, ptr %712, align 4, !tbaa !19, !noalias !183
  %870 = call float @llvm.fmuladd.f32(float %.sroa.61534.0.copyload, float %869, float %868)
  %871 = fadd float %.sroa.71535.0.copyload, %870
  store float %871, ptr %55, align 4, !tbaa !19, !alias.scope !183
  %872 = fmul float %.sroa.91537.0.copyload, %866
  %873 = call float @llvm.fmuladd.f32(float %.sroa.81536.0.copyload, float %865, float %872)
  %874 = call float @llvm.fmuladd.f32(float %.sroa.101538.0.copyload, float %869, float %873)
  %875 = fadd float %.sroa.111539.0.copyload, %874
  store float %875, ptr %713, align 4, !tbaa !19, !alias.scope !183
  %876 = fmul float %.sroa.13.0.copyload, %866
  %877 = call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %865, float %876)
  %878 = call float @llvm.fmuladd.f32(float %.sroa.14.0.copyload, float %869, float %877)
  %879 = fadd float %.sroa.15.0.copyload, %878
  store float %879, ptr %714, align 4, !tbaa !19, !alias.scope !183
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %880

880:                                              ; preds = %880, %864
  %indvars.iv.i.i.i846 = phi i64 [ 0, %864 ], [ %indvars.iv.next.i.i.i847, %880 ]
  %881 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i.i.i846
  %882 = load float, ptr %881, align 4, !tbaa !19, !noalias !186
  %883 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i.i.i846
  %884 = load float, ptr %883, align 4, !tbaa !19, !noalias !186
  %885 = fadd float %882, %884
  %886 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.i.i.i846
  store float %885, ptr %886, align 4, !tbaa !19, !alias.scope !186
  %indvars.iv.next.i.i.i847 = add nuw nsw i64 %indvars.iv.i.i.i846, 1
  %exitcond.not.i.i.i848 = icmp eq i64 %indvars.iv.next.i.i.i847, 3
  br i1 %exitcond.not.i.i.i848, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849, label %880, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849: ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %887

887:                                              ; preds = %887, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849
  %indvars.iv.i.i.i850 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849 ], [ %indvars.iv.next.i.i.i851, %887 ]
  %888 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.i.i.i850
  %889 = load float, ptr %888, align 4, !tbaa !19, !noalias !189
  %890 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i.i.i850
  %891 = load float, ptr %890, align 4, !tbaa !19, !noalias !189
  %892 = fadd float %889, %891
  %893 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i.i850
  store float %892, ptr %893, align 4, !tbaa !19, !alias.scope !189
  %indvars.iv.next.i.i.i851 = add nuw nsw i64 %indvars.iv.i.i.i850, 1
  %exitcond.not.i.i.i852 = icmp eq i64 %indvars.iv.next.i.i.i851, 3
  br i1 %exitcond.not.i.i.i852, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853, label %887, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853: ; preds = %887
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %894

894:                                              ; preds = %894, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853
  %indvars.iv.i.i.i854 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853 ], [ %indvars.iv.next.i.i.i855, %894 ]
  %895 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.i.i.i854
  %896 = load float, ptr %895, align 4, !tbaa !19, !noalias !192
  %897 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i.i854
  %898 = load float, ptr %897, align 4, !tbaa !19, !noalias !192
  %899 = fsub float %896, %898
  %900 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i.i854
  store float %899, ptr %900, align 4, !tbaa !19, !alias.scope !192
  %indvars.iv.next.i.i.i855 = add nuw nsw i64 %indvars.iv.i.i.i854, 1
  %exitcond.not.i.i.i856 = icmp eq i64 %indvars.iv.next.i.i.i855, 3
  br i1 %exitcond.not.i.i.i856, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857, label %894, !llvm.loop !150

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857: ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
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
  br i1 %908, label %1432, label %.preheader1678.preheader

.preheader1678.preheader:                         ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa !19
  br i1 %715, label %921, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader1678.preheader, %.preheader.i
  %indvars.iv.i.i.i866 = phi i64 [ %indvars.iv.next.i.i.i867, %.preheader.i ], [ 0, %.preheader1678.preheader ]
  %.010.i.i.i = phi double [ %912, %.preheader.i ], [ 0.000000e+00, %.preheader1678.preheader ]
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

921:                                              ; preds = %.preheader1678.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i869 = phi float [ %920, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1678.preheader ]
  %922 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %923 = load ptr, ptr %763, align 8, !tbaa !70
  %924 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %923, i64 %.05761808
  %925 = load ptr, ptr %924, align 8, !tbaa !132
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %927 = load float, ptr %926, align 4, !tbaa !19
  %928 = load float, ptr %922, align 4, !tbaa !19
  %929 = fcmp olt float %927, %928
  %930 = select i1 %929, float %927, float %928
  %931 = call noundef float @sqrtf(float noundef %930) #26, !tbaa !23
  %932 = load float, ptr %716, align 4, !tbaa !19, !noalias !195
  %933 = load float, ptr %717, align 4, !tbaa !19, !noalias !195
  %934 = fneg float %933
  %935 = fmul float %879, %934
  %936 = call float @llvm.fmuladd.f32(float %875, float %932, float %935)
  %937 = load float, ptr %57, align 4, !tbaa !19, !noalias !195
  %938 = fneg float %932
  %939 = fmul float %871, %938
  %940 = call float @llvm.fmuladd.f32(float %879, float %937, float %939)
  %941 = fneg float %937
  %942 = fmul float %875, %941
  %943 = call float @llvm.fmuladd.f32(float %871, float %933, float %942)
  %944 = fmul float %.0.i869, %931
  %945 = fneg float %944
  %946 = load i32, ptr %41, align 8, !tbaa !198
  %947 = and i32 %946, 16384
  %.not.i.i870 = icmp eq i32 %947, 0
  br i1 %.not.i.i870, label %948, label %.critedge1842

948:                                              ; preds = %921
  %949 = load ptr, ptr %718, align 8, !tbaa !199
  %950 = load i32, ptr %949, align 4, !tbaa !23
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %999, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !23
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %962

956:                                              ; preds = %952
  %957 = load ptr, ptr %720, align 8, !tbaa !200
  %958 = load ptr, ptr %721, align 8, !tbaa !201
  %959 = load i64, ptr %958, align 8, !tbaa !202
  %960 = mul i64 %959, %800
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 %960
  br label %974

962:                                              ; preds = %952
  %963 = load i32, ptr %719, align 4, !tbaa !203
  %964 = sdiv i32 %798, %963
  %965 = mul nsw i32 %964, %963
  %.recomposed = srem i32 %798, %963
  %966 = load ptr, ptr %720, align 8, !tbaa !200
  %967 = load ptr, ptr %721, align 8, !tbaa !201
  %968 = load i64, ptr %967, align 8, !tbaa !202
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
  %982 = load ptr, ptr %721, align 8, !tbaa !201
  %983 = load i64, ptr %982, align 8, !tbaa !202
  %984 = mul i64 %983, %810
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 %984
  br label %.thread2079

986:                                              ; preds = %974
  %987 = load i32, ptr %719, align 4, !tbaa !203
  %988 = sdiv i32 %801, %987
  %989 = mul nsw i32 %988, %987
  %.recomposed2276 = srem i32 %801, %987
  %990 = load ptr, ptr %721, align 8, !tbaa !201
  %991 = load i64, ptr %990, align 8, !tbaa !202
  %992 = sext i32 %988 to i64
  %993 = mul i64 %991, %992
  %994 = getelementptr inbounds nuw i8, ptr %975, i64 %993
  %995 = sext i32 %.recomposed2276 to i64
  %996 = getelementptr inbounds float, ptr %994, i64 %995
  br label %.thread2079

.thread2079:                                      ; preds = %981, %986
  %.0.i.i872.ph = phi ptr [ %996, %986 ], [ %985, %981 ]
  %997 = load float, ptr %.0.i.i872.ph, align 4, !tbaa !19
  %998 = call float @llvm.fmuladd.f32(float %945, float %940, float %997)
  store float %998, ptr %.0.i.i872.ph, align 4, !tbaa !19
  br label %1008

999:                                              ; preds = %948
  %1000 = load ptr, ptr %720, align 8, !tbaa !200
  %1001 = getelementptr inbounds float, ptr %1000, i64 %800
  %1002 = load float, ptr %1001, align 4, !tbaa !19
  %1003 = call float @llvm.fmuladd.f32(float %945, float %936, float %1002)
  store float %1003, ptr %1001, align 4, !tbaa !19
  %1004 = getelementptr inbounds float, ptr %1000, i64 %811
  %1005 = load float, ptr %1004, align 4, !tbaa !19
  %1006 = call float @llvm.fmuladd.f32(float %945, float %940, float %1005)
  store float %1006, ptr %1004, align 4, !tbaa !19
  %.pre1955 = load ptr, ptr %718, align 8, !tbaa !199
  %.pre1956 = load i32, ptr %.pre1955, align 4, !tbaa !23
  %1007 = icmp eq i32 %.pre1956, 1
  br i1 %1007, label %1054, label %1008

1008:                                             ; preds = %.thread2079, %999
  %1009 = phi ptr [ %949, %.thread2079 ], [ %.pre1955, %999 ]
  %1010 = phi ptr [ %975, %.thread2079 ], [ %1000, %999 ]
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !23
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %721, align 8, !tbaa !201
  %1016 = load i64, ptr %1015, align 8, !tbaa !202
  %1017 = mul i64 %1016, %812
  %1018 = getelementptr inbounds nuw i8, ptr %1010, i64 %1017
  br label %1030

1019:                                             ; preds = %1008
  %1020 = load i32, ptr %719, align 4, !tbaa !203
  %1021 = sdiv i32 %802, %1020
  %1022 = mul nsw i32 %1021, %1020
  %.recomposed2277 = srem i32 %802, %1020
  %1023 = load ptr, ptr %721, align 8, !tbaa !201
  %1024 = load i64, ptr %1023, align 8, !tbaa !202
  %1025 = sext i32 %1021 to i64
  %1026 = mul i64 %1024, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1010, i64 %1026
  %1028 = sext i32 %.recomposed2277 to i64
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
  %1037 = load ptr, ptr %721, align 8, !tbaa !201
  %1038 = load i64, ptr %1037, align 8, !tbaa !202
  %1039 = mul i64 %1038, %813
  %1040 = getelementptr inbounds nuw i8, ptr %1010, i64 %1039
  br label %.thread2082

1041:                                             ; preds = %1030
  %1042 = load i32, ptr %719, align 4, !tbaa !203
  %1043 = sdiv i32 %803, %1042
  %1044 = mul nsw i32 %1043, %1042
  %.recomposed2278 = srem i32 %803, %1042
  %1045 = load ptr, ptr %721, align 8, !tbaa !201
  %1046 = load i64, ptr %1045, align 8, !tbaa !202
  %1047 = sext i32 %1043 to i64
  %1048 = mul i64 %1046, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1010, i64 %1048
  %1050 = sext i32 %.recomposed2278 to i64
  %1051 = getelementptr inbounds float, ptr %1049, i64 %1050
  br label %.thread2082

.thread2082:                                      ; preds = %1036, %1041
  %.0.i.i878.ph = phi ptr [ %1051, %1041 ], [ %1040, %1036 ]
  %1052 = load float, ptr %.0.i.i878.ph, align 4, !tbaa !19
  %1053 = call float @llvm.fmuladd.f32(float %945, float %937, float %1052)
  store float %1053, ptr %.0.i.i878.ph, align 4, !tbaa !19
  br label %1061

1054:                                             ; preds = %999
  %.phi.trans.insert1957 = getelementptr inbounds float, ptr %1000, i64 %.phi.trans.insert
  %.pre1958 = load float, ptr %.phi.trans.insert1957, align 4, !tbaa !19
  %1055 = getelementptr inbounds float, ptr %1000, i64 %.phi.trans.insert
  %1056 = call float @llvm.fmuladd.f32(float %945, float %943, float %.pre1958)
  store float %1056, ptr %1055, align 4, !tbaa !19
  %1057 = getelementptr inbounds float, ptr %1000, i64 %814
  %1058 = load float, ptr %1057, align 4, !tbaa !19
  %1059 = call float @llvm.fmuladd.f32(float %945, float %937, float %1058)
  store float %1059, ptr %1057, align 4, !tbaa !19
  %.pre1959 = load ptr, ptr %718, align 8, !tbaa !199
  %.pre1960 = load i32, ptr %.pre1959, align 4, !tbaa !23
  %1060 = icmp eq i32 %.pre1960, 1
  br i1 %1060, label %.thread2083, label %1061

1061:                                             ; preds = %.thread2082, %1054
  %1062 = phi ptr [ %1009, %.thread2082 ], [ %.pre1959, %1054 ]
  %1063 = phi ptr [ %1010, %.thread2082 ], [ %1000, %1054 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !23
  %1066 = icmp eq i32 %1065, 1
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %721, align 8, !tbaa !201
  %1069 = load i64, ptr %1068, align 8, !tbaa !202
  %1070 = mul i64 %1069, %815
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 %1070
  br label %1105

1072:                                             ; preds = %1061
  %1073 = load i32, ptr %719, align 4, !tbaa !203
  %1074 = sdiv i32 %804, %1073
  %1075 = mul nsw i32 %1074, %1073
  %.recomposed2279 = srem i32 %804, %1073
  %1076 = load ptr, ptr %721, align 8, !tbaa !201
  %1077 = load i64, ptr %1076, align 8, !tbaa !202
  %1078 = sext i32 %1074 to i64
  %1079 = mul i64 %1077, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1063, i64 %1079
  %1081 = sext i32 %.recomposed2279 to i64
  %1082 = getelementptr inbounds float, ptr %1080, i64 %1081
  br label %1105

.thread2083:                                      ; preds = %1054
  %1083 = getelementptr inbounds float, ptr %1000, i64 %817
  %1084 = load float, ptr %1083, align 4, !tbaa !19
  %1085 = call float @llvm.fmuladd.f32(float %945, float %933, float %1084)
  store float %1085, ptr %1083, align 4, !tbaa !19
  br label %1102

.critedge1842:                                    ; preds = %921
  %1086 = load ptr, ptr %720, align 8, !tbaa !200
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

1102:                                             ; preds = %.thread2083, %.critedge1842
  %1103 = phi ptr [ %1086, %.critedge1842 ], [ %1000, %.thread2083 ]
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
  %1112 = load ptr, ptr %721, align 8, !tbaa !201
  %1113 = load i64, ptr %1112, align 8, !tbaa !202
  %1114 = mul i64 %1113, %816
  %1115 = getelementptr inbounds nuw i8, ptr %1063, i64 %1114
  br label %1127

1116:                                             ; preds = %1105
  %1117 = load i32, ptr %719, align 4, !tbaa !203
  %1118 = sdiv i32 %805, %1117
  %1119 = mul nsw i32 %1118, %1117
  %.recomposed2280 = srem i32 %805, %1117
  %1120 = load ptr, ptr %721, align 8, !tbaa !201
  %1121 = load i64, ptr %1120, align 8, !tbaa !202
  %1122 = sext i32 %1118 to i64
  %1123 = mul i64 %1121, %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1063, i64 %1123
  %1125 = sext i32 %.recomposed2280 to i64
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
  %1141 = load ptr, ptr %718, align 8, !tbaa !199
  %1142 = load i32, ptr %1141, align 4, !tbaa !23
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1168, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !23
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %721, align 8, !tbaa !201
  %1150 = load i64, ptr %1149, align 8, !tbaa !202
  %1151 = sext i32 %1133 to i64
  %1152 = mul i64 %1150, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1128, i64 %1152
  br label %.thread2085

1154:                                             ; preds = %1144
  %1155 = load i32, ptr %719, align 4, !tbaa !203
  %1156 = sdiv i32 %1133, %1155
  %1157 = mul nsw i32 %1156, %1155
  %.recomposed2281 = srem i32 %1133, %1155
  %1158 = load ptr, ptr %721, align 8, !tbaa !201
  %1159 = load i64, ptr %1158, align 8, !tbaa !202
  %1160 = sext i32 %1156 to i64
  %1161 = mul i64 %1159, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1128, i64 %1161
  %1163 = sext i32 %.recomposed2281 to i64
  %1164 = getelementptr inbounds float, ptr %1162, i64 %1163
  br label %.thread2085

.thread2085:                                      ; preds = %1148, %1154
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
  %.pre1961 = load ptr, ptr %718, align 8, !tbaa !199
  %.pre1962 = load i32, ptr %.pre1961, align 4, !tbaa !23
  %1174 = icmp eq i32 %.pre1962, 1
  br i1 %1174, label %1201, label %1175

1175:                                             ; preds = %.thread2085, %1168
  %1176 = phi i32 [ %1167, %.thread2085 ], [ %1173, %1168 ]
  %1177 = phi ptr [ %1141, %.thread2085 ], [ %.pre1961, %1168 ]
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !23
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %721, align 8, !tbaa !201
  %1183 = load i64, ptr %1182, align 8, !tbaa !202
  %1184 = sext i32 %1176 to i64
  %1185 = mul i64 %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1128, i64 %1185
  br label %.thread2087

1187:                                             ; preds = %1175
  %1188 = load i32, ptr %719, align 4, !tbaa !203
  %1189 = sdiv i32 %1176, %1188
  %1190 = mul nsw i32 %1189, %1188
  %.recomposed2282 = srem i32 %1176, %1188
  %1191 = load ptr, ptr %721, align 8, !tbaa !201
  %1192 = load i64, ptr %1191, align 8, !tbaa !202
  %1193 = sext i32 %1189 to i64
  %1194 = mul i64 %1192, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1128, i64 %1194
  %1196 = sext i32 %.recomposed2282 to i64
  %1197 = getelementptr inbounds float, ptr %1195, i64 %1196
  br label %.thread2087

.thread2087:                                      ; preds = %1181, %1187
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
  %.pre1963 = load ptr, ptr %718, align 8, !tbaa !199
  %.pre1964 = load i32, ptr %.pre1963, align 4, !tbaa !23
  %1207 = icmp eq i32 %.pre1964, 1
  br i1 %1207, label %1234, label %1208

1208:                                             ; preds = %.thread2087, %1201
  %1209 = phi i32 [ %1200, %.thread2087 ], [ %1206, %1201 ]
  %1210 = phi ptr [ %1177, %.thread2087 ], [ %.pre1963, %1201 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1212 = load i32, ptr %1211, align 4, !tbaa !23
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr %721, align 8, !tbaa !201
  %1216 = load i64, ptr %1215, align 8, !tbaa !202
  %1217 = sext i32 %1209 to i64
  %1218 = mul i64 %1216, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1128, i64 %1218
  br label %.thread2089

1220:                                             ; preds = %1208
  %1221 = load i32, ptr %719, align 4, !tbaa !203
  %1222 = sdiv i32 %1209, %1221
  %1223 = mul nsw i32 %1222, %1221
  %.recomposed2283 = srem i32 %1209, %1221
  %1224 = load ptr, ptr %721, align 8, !tbaa !201
  %1225 = load i64, ptr %1224, align 8, !tbaa !202
  %1226 = sext i32 %1222 to i64
  %1227 = mul i64 %1225, %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1128, i64 %1227
  %1229 = sext i32 %.recomposed2283 to i64
  %1230 = getelementptr inbounds float, ptr %1228, i64 %1229
  br label %.thread2089

.thread2089:                                      ; preds = %1214, %1220
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
  %.pre1965 = load ptr, ptr %718, align 8, !tbaa !199
  %.pre1966 = load i32, ptr %.pre1965, align 4, !tbaa !23
  %1240 = icmp eq i32 %.pre1966, 1
  br i1 %1240, label %1267, label %1241

1241:                                             ; preds = %.thread2089, %1234
  %1242 = phi i32 [ %1233, %.thread2089 ], [ %1239, %1234 ]
  %1243 = phi ptr [ %1210, %.thread2089 ], [ %.pre1965, %1234 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1245 = load i32, ptr %1244, align 4, !tbaa !23
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %721, align 8, !tbaa !201
  %1249 = load i64, ptr %1248, align 8, !tbaa !202
  %1250 = sext i32 %1242 to i64
  %1251 = mul i64 %1249, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1128, i64 %1251
  br label %.thread2091

1253:                                             ; preds = %1241
  %1254 = load i32, ptr %719, align 4, !tbaa !203
  %1255 = sdiv i32 %1242, %1254
  %1256 = mul nsw i32 %1255, %1254
  %.recomposed2284 = srem i32 %1242, %1254
  %1257 = load ptr, ptr %721, align 8, !tbaa !201
  %1258 = load i64, ptr %1257, align 8, !tbaa !202
  %1259 = sext i32 %1255 to i64
  %1260 = mul i64 %1258, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1128, i64 %1260
  %1262 = sext i32 %.recomposed2284 to i64
  %1263 = getelementptr inbounds float, ptr %1261, i64 %1262
  br label %.thread2091

.thread2091:                                      ; preds = %1247, %1253
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
  %.pre1967 = load ptr, ptr %718, align 8, !tbaa !199
  %.pre1968 = load i32, ptr %.pre1967, align 4, !tbaa !23
  %1273 = icmp eq i32 %.pre1968, 1
  br i1 %1273, label %1325, label %1274

1274:                                             ; preds = %.thread2091, %1267
  %1275 = phi i32 [ %1266, %.thread2091 ], [ %1272, %1267 ]
  %1276 = phi ptr [ %1243, %.thread2091 ], [ %.pre1967, %1267 ]
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !23
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %1286

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %721, align 8, !tbaa !201
  %1282 = load i64, ptr %1281, align 8, !tbaa !202
  %1283 = sext i32 %1275 to i64
  %1284 = mul i64 %1282, %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1128, i64 %1284
  br label %.thread2093

1286:                                             ; preds = %1274
  %1287 = load i32, ptr %719, align 4, !tbaa !203
  %1288 = sdiv i32 %1275, %1287
  %1289 = mul nsw i32 %1288, %1287
  %.recomposed2285 = srem i32 %1275, %1287
  %1290 = load ptr, ptr %721, align 8, !tbaa !201
  %1291 = load i64, ptr %1290, align 8, !tbaa !202
  %1292 = sext i32 %1288 to i64
  %1293 = mul i64 %1291, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1128, i64 %1293
  %1295 = sext i32 %.recomposed2285 to i64
  %1296 = getelementptr inbounds float, ptr %1294, i64 %1295
  br label %.thread2093

.thread2093:                                      ; preds = %1280, %1286
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
  %.pre1969 = load ptr, ptr %718, align 8, !tbaa !199
  %.pre1970 = load i32, ptr %.pre1969, align 4, !tbaa !23
  %1331 = icmp eq i32 %.pre1970, 1
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit900, %1325
  %1333 = phi i32 [ %1330, %1325 ], [ %1324, %_ZN2cv4Mat_IfEclEi.exit900 ]
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %1128, i64 %1334
  br label %_ZN2cv4Mat_IfEclEi.exit903

1336:                                             ; preds = %.thread2093, %1325
  %1337 = phi i32 [ %1299, %.thread2093 ], [ %1330, %1325 ]
  %1338 = phi ptr [ %1276, %.thread2093 ], [ %.pre1969, %1325 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !23
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %1348

1342:                                             ; preds = %1336
  %1343 = load ptr, ptr %721, align 8, !tbaa !201
  %1344 = load i64, ptr %1343, align 8, !tbaa !202
  %1345 = sext i32 %1337 to i64
  %1346 = mul i64 %1344, %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1128, i64 %1346
  br label %_ZN2cv4Mat_IfEclEi.exit903

1348:                                             ; preds = %1336
  %1349 = load i32, ptr %719, align 4, !tbaa !203
  %1350 = sdiv i32 %1337, %1349
  %1351 = mul nsw i32 %1350, %1349
  %.recomposed2286 = srem i32 %1337, %1349
  %1352 = load ptr, ptr %721, align 8, !tbaa !201
  %1353 = load i64, ptr %1352, align 8, !tbaa !202
  %1354 = sext i32 %1350 to i64
  %1355 = mul i64 %1353, %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1128, i64 %1355
  %1357 = sext i32 %.recomposed2286 to i64
  %1358 = getelementptr inbounds float, ptr %1356, i64 %1357
  br label %_ZN2cv4Mat_IfEclEi.exit903

_ZN2cv4Mat_IfEclEi.exit903:                       ; preds = %1348, %1342, %1332
  %.0.i.i902 = phi ptr [ %1335, %1332 ], [ %1347, %1342 ], [ %1358, %1348 ]
  %1359 = load float, ptr %.0.i.i902, align 4, !tbaa !19
  %1360 = call float @llvm.fmuladd.f32(float %944, float %932, float %1359)
  store float %1360, ptr %.0.i.i902, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1368, %_ZN2cv4Mat_IfEclEi.exit903
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit903 ], [ %indvars.iv.next30.i.i, %1368 ]
  %1367 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw float, ptr %61, i64 %1367
  %invariant.gep35.i.i = getelementptr inbounds nuw float, ptr %63, i64 %1367
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1373, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1373 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv25.i.i
  br label %1374

1368:                                             ; preds = %1373
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, label %.preheader19.i.i, !llvm.loop !207

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader: ; preds = %1368
  %1369 = load ptr, ptr %738, align 8, !tbaa !200
  %1370 = load ptr, ptr %739, align 8, !tbaa !201
  %1371 = load i64, ptr %1370, align 8, !tbaa !202
  %1372 = sext i32 %1133 to i64
  %invariant.gep2148 = getelementptr float, ptr %1369, i64 %1372
  %invariant.gep2150 = getelementptr float, ptr %1369, i64 %800
  br label %.preheader1674

1373:                                             ; preds = %1374
  %gep36.i.i = getelementptr inbounds nuw float, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store float %1377, ptr %gep36.i.i, align 4, !tbaa !19, !alias.scope !204
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1368, label %.preheader.i.i, !llvm.loop !208

1374:                                             ; preds = %1374, %.preheader.i.i
  %indvars.iv.i.i904 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i905, %1374 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1377, %1374 ]
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i904
  %1375 = load float, ptr %gep.i.i, align 4, !tbaa !19, !noalias !204
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i904, 12
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %1376 = load float, ptr %gep34.i.i, align 4, !tbaa !19, !noalias !204
  %1377 = call float @llvm.fmuladd.f32(float %1375, float %1376, float %.01620.i.i)
  %indvars.iv.next.i.i905 = add nuw nsw i64 %indvars.iv.i.i904, 1
  %exitcond.not.i.i906 = icmp eq i64 %indvars.iv.next.i.i905, 3
  br i1 %exitcond.not.i.i906, label %1373, label %1374, !llvm.loop !209

.preheader1677:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %invariant.gep2158 = getelementptr float, ptr %1369, i64 %1372
  %invariant.gep2160 = getelementptr float, ptr %1369, i64 %800
  br label %.preheader1673

.preheader1674:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1886 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader ], [ %indvars.iv.next1887, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1378 = add nsw i64 %indvars.iv1886, %800
  %1379 = mul i64 %1371, %1378
  %1380 = add nsw i64 %indvars.iv1886, %1372
  %1381 = mul i64 %1371, %1380
  %.idx2059 = mul nuw nsw i64 %indvars.iv1886, 12
  %invariant.gep2142 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx2059
  %gep2149 = getelementptr i8, ptr %invariant.gep2148, i64 %1379
  %gep2151 = getelementptr i8, ptr %invariant.gep2150, i64 %1381
  br label %1382

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1382
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 1
  %exitcond1889.not = icmp eq i64 %indvars.iv.next1887, 3
  br i1 %exitcond1889.not, label %.preheader1677, label %.preheader1674, !llvm.loop !210

1382:                                             ; preds = %.preheader1674, %1382
  %indvars.iv1882 = phi i64 [ 0, %.preheader1674 ], [ %indvars.iv.next1883, %1382 ]
  %gep2143 = getelementptr inbounds nuw float, ptr %invariant.gep2142, i64 %indvars.iv1882
  %1383 = load float, ptr %gep2143, align 4, !tbaa !19
  %gep2145 = getelementptr float, ptr %gep2149, i64 %indvars.iv1882
  %1384 = load float, ptr %gep2145, align 4, !tbaa !19
  %1385 = call float @llvm.fmuladd.f32(float %944, float %1383, float %1384)
  store float %1385, ptr %gep2145, align 4, !tbaa !19
  %gep2147 = getelementptr float, ptr %gep2151, i64 %indvars.iv1882
  %1386 = load float, ptr %gep2147, align 4, !tbaa !19
  %1387 = call float @llvm.fmuladd.f32(float %944, float %1383, float %1386)
  store float %1387, ptr %gep2147, align 4, !tbaa !19
  %indvars.iv.next1883 = add nuw nsw i64 %indvars.iv1882, 1
  %exitcond1885.not = icmp eq i64 %indvars.iv.next1883, 3
  br i1 %exitcond1885.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1382, !llvm.loop !211

.preheader1676:                                   ; preds = %1393
  %1388 = add i32 %1133, 3
  %invariant.gep2168 = getelementptr float, ptr %1369, i64 %1372
  %invariant.gep2170 = getelementptr float, ptr %1369, i64 %800
  br label %.preheader1672

.preheader1673:                                   ; preds = %.preheader1677, %1393
  %indvars.iv1894 = phi i64 [ 0, %.preheader1677 ], [ %indvars.iv.next1895, %1393 ]
  %1389 = add nsw i64 %indvars.iv1894, %800
  %1390 = mul i64 %1371, %1389
  %1391 = add nsw i64 %indvars.iv1894, %1372
  %1392 = mul i64 %1371, %1391
  %.idx2060 = mul nuw nsw i64 %indvars.iv1894, 12
  %invariant.gep2152 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx2060
  %gep2159 = getelementptr i8, ptr %invariant.gep2158, i64 %1390
  %gep2161 = getelementptr i8, ptr %invariant.gep2160, i64 %1392
  br label %1394

1393:                                             ; preds = %1394
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1897.not = icmp eq i64 %indvars.iv.next1895, 3
  br i1 %exitcond1897.not, label %.preheader1676, label %.preheader1673, !llvm.loop !212

1394:                                             ; preds = %.preheader1673, %1394
  %indvars.iv1890 = phi i64 [ 0, %.preheader1673 ], [ %indvars.iv.next1891, %1394 ]
  %gep2153 = getelementptr inbounds nuw float, ptr %invariant.gep2152, i64 %indvars.iv1890
  %1395 = load float, ptr %gep2153, align 4, !tbaa !19
  %gep2155 = getelementptr float, ptr %gep2159, i64 %indvars.iv1890
  %1396 = getelementptr i8, ptr %gep2155, i64 12
  %1397 = load float, ptr %1396, align 4, !tbaa !19
  %1398 = call float @llvm.fmuladd.f32(float %945, float %1395, float %1397)
  store float %1398, ptr %1396, align 4, !tbaa !19
  %gep2157 = getelementptr float, ptr %gep2161, i64 %indvars.iv1890
  %1399 = getelementptr i8, ptr %gep2157, i64 12
  %1400 = load float, ptr %1399, align 4, !tbaa !19
  %1401 = call float @llvm.fmuladd.f32(float %945, float %1395, float %1400)
  store float %1401, ptr %1399, align 4, !tbaa !19
  %indvars.iv.next1891 = add nuw nsw i64 %indvars.iv1890, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1891, 3
  br i1 %exitcond1893.not, label %1393, label %1394, !llvm.loop !213

.preheader1672:                                   ; preds = %.preheader1676, %1409
  %indvars.iv1902 = phi i64 [ 0, %.preheader1676 ], [ %indvars.iv.next1903, %1409 ]
  %1402 = trunc nuw nsw i64 %indvars.iv1902 to i32
  %1403 = add i32 %803, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = mul i64 %1371, %1404
  %1406 = add i32 %1388, %1402
  %1407 = sext i32 %1406 to i64
  %1408 = mul i64 %1371, %1407
  %.idx2061 = mul nuw nsw i64 %indvars.iv1902, 12
  %invariant.gep2162 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx2061
  %gep2169 = getelementptr i8, ptr %invariant.gep2168, i64 %1405
  %gep2171 = getelementptr i8, ptr %invariant.gep2170, i64 %1408
  br label %1410

1409:                                             ; preds = %1410
  %indvars.iv.next1903 = add nuw nsw i64 %indvars.iv1902, 1
  %exitcond1905.not = icmp eq i64 %indvars.iv.next1903, 3
  br i1 %exitcond1905.not, label %.preheader1675, label %.preheader1672, !llvm.loop !214

1410:                                             ; preds = %.preheader1672, %1410
  %indvars.iv1898 = phi i64 [ 0, %.preheader1672 ], [ %indvars.iv.next1899, %1410 ]
  %gep2163 = getelementptr inbounds nuw float, ptr %invariant.gep2162, i64 %indvars.iv1898
  %1411 = load float, ptr %gep2163, align 4, !tbaa !19
  %gep2165 = getelementptr float, ptr %gep2169, i64 %indvars.iv1898
  %1412 = load float, ptr %gep2165, align 4, !tbaa !19
  %1413 = call float @llvm.fmuladd.f32(float %944, float %1411, float %1412)
  store float %1413, ptr %gep2165, align 4, !tbaa !19
  %gep2167 = getelementptr float, ptr %gep2171, i64 %indvars.iv1898
  %1414 = load float, ptr %gep2167, align 4, !tbaa !19
  %1415 = call float @llvm.fmuladd.f32(float %944, float %1411, float %1414)
  store float %1415, ptr %gep2167, align 4, !tbaa !19
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %exitcond1901.not = icmp eq i64 %indvars.iv.next1899, 3
  br i1 %exitcond1901.not, label %1409, label %1410, !llvm.loop !215

1416:                                             ; preds = %.preheader1675
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1432

.preheader1675:                                   ; preds = %1409, %.preheader1675
  %indvars.iv1906 = phi i64 [ %indvars.iv.next1907, %.preheader1675 ], [ 0, %1409 ]
  %1417 = trunc nuw nsw i64 %indvars.iv1906 to i32
  %1418 = add i32 %803, %1417
  %1419 = add i32 %1388, %1417
  %1420 = sext i32 %1418 to i64
  %1421 = mul i64 %1371, %1420
  %1422 = getelementptr inbounds nuw i8, ptr %1369, i64 %1421
  %1423 = sext i32 %1419 to i64
  %1424 = getelementptr inbounds float, ptr %1422, i64 %1423
  %1425 = load float, ptr %1424, align 4, !tbaa !19
  %1426 = fsub float %1425, %944
  store float %1426, ptr %1424, align 4, !tbaa !19
  %1427 = mul i64 %1371, %1423
  %1428 = getelementptr inbounds nuw i8, ptr %1369, i64 %1427
  %1429 = getelementptr inbounds float, ptr %1428, i64 %1420
  %1430 = load float, ptr %1429, align 4, !tbaa !19
  %1431 = fsub float %1430, %944
  store float %1431, ptr %1429, align 4, !tbaa !19
  %indvars.iv.next1907 = add nuw nsw i64 %indvars.iv1906, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1907, 3
  br i1 %exitcond1909.not, label %1416, label %.preheader1675, !llvm.loop !216

1432:                                             ; preds = %906, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.not.i.i.i.i841, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1433

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %1435 = load atomic i64, ptr %1434 acquire, align 8
  %1436 = icmp eq i64 %1435, 4294967297
  %1437 = trunc i64 %1435 to i32
  br i1 %1436, label %1438, label %1446

1438:                                             ; preds = %1433
  store i32 0, ptr %1434, align 8, !tbaa !217
  %1439 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 0, ptr %1439, align 4, !tbaa !219
  %1440 = load ptr, ptr %836, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(16) %836) #26
  %1443 = load ptr, ptr %836, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(16) %836) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1446:                                             ; preds = %1433
  %1447 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i908 = icmp eq i8 %1447, 0
  br i1 %.not.i.i.i908, label %1450, label %1448

1448:                                             ; preds = %1446
  %1449 = add nsw i32 %1437, -1
  store i32 %1449, ptr %1434, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1450:                                             ; preds = %1446
  %1451 = atomicrmw volatile add ptr %1434, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1450, %1448
  %.0.i.i.i.i = phi i32 [ %1437, %1448 ], [ %1451, %1450 ]
  %1452 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1452, label %1453, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

1453:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %836) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1432, %1438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1453
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %1454 = load i32, ptr %1, align 8, !tbaa !126
  %1455 = sext i32 %1454 to i64
  %1456 = icmp slt i64 %indvars.iv.next1911, %1455
  br i1 %1456, label %828, label %._crit_edge1807.loopexit, !llvm.loop !220

_ZNSolsEPFRSoS_E.exit836._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit836, %_ZNSolsEPFRSoS_E.exit836.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1457 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1458 = load ptr, ptr %1457, align 8, !tbaa !221
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !23
  %1461 = load i32, ptr %1458, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 24, i1 false), !tbaa !222
  br label %1462

1462:                                             ; preds = %1462, %_ZNSolsEPFRSoS_E.exit836._crit_edge
  %indvars.iv.i = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit836._crit_edge ], [ %indvars.iv.next.i, %1462 ]
  %1463 = getelementptr inbounds nuw float, ptr @_ZN2cv5kinfuL4nan3E, i64 %indvars.iv.i
  %1464 = load float, ptr %1463, align 4, !tbaa !19
  %1465 = fpext float %1464 to double
  %1466 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv.i
  store double %1465, ptr %1466, align 8, !tbaa !222
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1467, label %1462, !llvm.loop !224

1467:                                             ; preds = %1462
  %.sroa.2.0.insert.ext.i = zext i32 %1461 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1460 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1468 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double 0.000000e+00, ptr %1468, align 8, !tbaa !222
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1469 unwind label %1534

1469:                                             ; preds = %1467
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1470 = load ptr, ptr %1457, align 8, !tbaa !221
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1472 = load i32, ptr %1471, align 4, !tbaa !23
  %1473 = load i32, ptr %1470, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false), !tbaa !222
  br label %1474

1474:                                             ; preds = %1474, %1469
  %indvars.iv.i918 = phi i64 [ 0, %1469 ], [ %indvars.iv.next.i919, %1474 ]
  %1475 = getelementptr inbounds nuw float, ptr @_ZN2cv5kinfuL4nan3E, i64 %indvars.iv.i918
  %1476 = load float, ptr %1475, align 4, !tbaa !19
  %1477 = fpext float %1476 to double
  %1478 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv.i918
  store double %1477, ptr %1478, align 8, !tbaa !222
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, 3
  br i1 %exitcond.not.i920, label %1479, label %1474, !llvm.loop !224

1479:                                             ; preds = %1474
  %.sroa.2.0.insert.ext.i914 = zext i32 %1473 to i64
  %.sroa.2.0.insert.shift.i915 = shl nuw i64 %.sroa.2.0.insert.ext.i914, 32
  %.sroa.0.0.insert.ext.i916 = zext i32 %1472 to i64
  %.sroa.0.0.insert.insert.i917 = or disjoint i64 %.sroa.2.0.insert.shift.i915, %.sroa.0.0.insert.ext.i916
  %1480 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 0.000000e+00, ptr %1480, align 8, !tbaa !222
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i917, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1481 unwind label %1536

1481:                                             ; preds = %1479
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1482 = load ptr, ptr %1457, align 8, !tbaa !221
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  %1484 = load i32, ptr %1483, align 4, !tbaa !23
  %1485 = load i32, ptr %1482, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 24, i1 false), !tbaa !222
  br label %1486

1486:                                             ; preds = %1486, %1481
  %indvars.iv.i926 = phi i64 [ 0, %1481 ], [ %indvars.iv.next.i927, %1486 ]
  %1487 = getelementptr inbounds nuw float, ptr @_ZN2cv5kinfuL4nan3E, i64 %indvars.iv.i926
  %1488 = load float, ptr %1487, align 4, !tbaa !19
  %1489 = fpext float %1488 to double
  %1490 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv.i926
  store double %1489, ptr %1490, align 8, !tbaa !222
  %indvars.iv.next.i927 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i928 = icmp eq i64 %indvars.iv.next.i927, 3
  br i1 %exitcond.not.i928, label %1491, label %1486, !llvm.loop !224

1491:                                             ; preds = %1486
  %.sroa.2.0.insert.ext.i922 = zext i32 %1485 to i64
  %.sroa.2.0.insert.shift.i923 = shl nuw i64 %.sroa.2.0.insert.ext.i922, 32
  %.sroa.0.0.insert.ext.i924 = zext i32 %1484 to i64
  %.sroa.0.0.insert.insert.i925 = or disjoint i64 %.sroa.2.0.insert.shift.i923, %.sroa.0.0.insert.ext.i924
  %1492 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store double 0.000000e+00, ptr %1492, align 8, !tbaa !222
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %69, i64 %.sroa.0.0.insert.insert.i925, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1493 unwind label %1538

1493:                                             ; preds = %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1494 = load ptr, ptr %1457, align 8, !tbaa !221
  %1495 = load i32, ptr %1494, align 4, !tbaa !23
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %.preheader1671.lr.ph, label %._crit_edge1818

.preheader1671.lr.ph:                             ; preds = %1493
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1500 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %1501 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.01519.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.61520.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01519.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.61520.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1502 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %1503 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1505 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1506 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1507 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1510 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1512 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1513 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1514 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1516 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1517 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %1519 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %.preheader1671

.preheader1671:                                   ; preds = %.preheader1671.lr.ph, %._crit_edge1816
  %1520 = phi i32 [ %1495, %.preheader1671.lr.ph ], [ %1540, %._crit_edge1816 ]
  %1521 = phi ptr [ %1494, %.preheader1671.lr.ph ], [ %1541, %._crit_edge1816 ]
  %indvars.iv1919 = phi i64 [ 0, %.preheader1671.lr.ph ], [ %indvars.iv.next1920, %._crit_edge1816 ]
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1523 = load i32, ptr %1522, align 4, !tbaa !23
  %1524 = icmp sgt i32 %1523, 0
  br i1 %1524, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1816

._crit_edge1818:                                  ; preds = %._crit_edge1816, %1493
  %1525 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !15
  %1527 = load ptr, ptr %64, align 8, !tbaa !18
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %.not.i.i.i.i934 = icmp eq ptr %1526, %1527
  br i1 %.not.i.i.i.i934, label %_ZNSt6vectorIfSaIfEED2Ev.exit1044, label %1531

1531:                                             ; preds = %._crit_edge1818
  %1532 = icmp ugt i64 %1530, 9223372036854775804
  br i1 %1532, label %.noexc.i.i937, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, !prof !165

.noexc.i.i937:                                    ; preds = %1531
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc938 unwind label %1945

.noexc938:                                        ; preds = %.noexc.i.i937
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935: ; preds = %1531
  %1533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1530) #29
          to label %.noexc939.thread unwind label %1945

1534:                                             ; preds = %1467
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2632

1536:                                             ; preds = %1479
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2631

1538:                                             ; preds = %1491
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2630

._crit_edge1816.loopexit:                         ; preds = %1776
  %.pre1974 = load i32, ptr %1777, align 4, !tbaa !23
  br label %._crit_edge1816

._crit_edge1816:                                  ; preds = %._crit_edge1816.loopexit, %.preheader1671
  %1540 = phi i32 [ %.pre1974, %._crit_edge1816.loopexit ], [ %1520, %.preheader1671 ]
  %1541 = phi ptr [ %1777, %._crit_edge1816.loopexit ], [ %1521, %.preheader1671 ]
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %1542 = sext i32 %1540 to i64
  %1543 = icmp slt i64 %indvars.iv.next1920, %1542
  br i1 %1543, label %.preheader1671, label %._crit_edge1818, !llvm.loop !225

_ZN2cv3VecIfLi3EEC2ERKS1_.exit948:                ; preds = %.preheader1671, %1776
  %indvars.iv1916 = phi i64 [ %indvars.iv.next1917, %1776 ], [ 0, %.preheader1671 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1544 = load ptr, ptr %1498, align 8, !tbaa !200
  %1545 = load ptr, ptr %1499, align 8, !tbaa !201
  %1546 = load i64, ptr %1545, align 8, !tbaa !202
  %1547 = mul i64 %1546, %indvars.iv1919
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 %1547
  %1549 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1548, i64 %indvars.iv1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %1549, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i952 = phi i64 [ %indvars.iv.next.i953, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948 ]
  %1550 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i952
  %1551 = load float, ptr %1550, align 4, !tbaa !19
  %1552 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i952
  %1553 = load float, ptr %1552, align 4, !tbaa !19
  %1554 = fcmp oeq float %1551, %1553
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i952, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i953, 3
  %or.cond.not.i = select i1 %1554, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !226

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1554, true
  %1555 = load float, ptr %71, align 4
  %1556 = fcmp ord float %1555, 0.000000e+00
  %or.cond1664 = select i1 %.not, i1 %1556, i1 false
  %1557 = load float, ptr %1500, align 4
  %1558 = fcmp ord float %1557, 0.000000e+00
  %or.cond1667 = select i1 %or.cond1664, i1 %1558, i1 false
  br i1 %or.cond1667, label %1559, label %.critedge

1559:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %1560 = load float, ptr %1501, align 4, !tbaa !19
  %1561 = fcmp ord float %1560, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %1561, label %1562, label %1776

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1776

1562:                                             ; preds = %1559
  %.sroa.0210.0.copyload = load <2 x float>, ptr %1549, align 4
  %.sroa.2211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %.sroa.2211.0.copyload = load float, ptr %.sroa.2211.0..sroa_idx, align 4, !tbaa !19
  %1563 = fdiv float 1.000000e+00, %.sroa.2211.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 0
  %1564 = fmul float %.sroa.05.0.vec.extract.i, %1563
  %1565 = call float @llvm.fmuladd.f32(float %.sroa.01519.0.vec.extract, float %1564, float %.sroa.61520.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 1
  %1566 = fmul float %.sroa.05.4.vec.extract.i, %1563
  %1567 = call float @llvm.fmuladd.f32(float %.sroa.01519.4.vec.extract, float %1566, float %.sroa.61520.12.vec.extract)
  %1568 = fcmp ult float %1565, 0.000000e+00
  br i1 %1568, label %1776, label %1569

1569:                                             ; preds = %1562
  %1570 = load i32, ptr %1502, align 4, !tbaa !203
  %1571 = add nsw i32 %1570, -1
  %1572 = sitofp i32 %1571 to float
  %1573 = fcmp olt float %1565, %1572
  %1574 = fcmp oge float %1567, 0.000000e+00
  %or.cond = select i1 %1573, i1 %1574, i1 false
  br i1 %or.cond, label %1575, label %1776

1575:                                             ; preds = %1569
  %1576 = load i32, ptr %1503, align 8, !tbaa !227
  %1577 = add nsw i32 %1576, -1
  %1578 = sitofp i32 %1577 to float
  %1579 = fcmp olt float %1567, %1578
  br i1 %1579, label %1580, label %1776

1580:                                             ; preds = %1575
  %1581 = fptosi float %1567 to i32
  %1582 = fptosi float %1565 to i32
  %1583 = load ptr, ptr %1504, align 8, !tbaa !200
  %1584 = load ptr, ptr %1505, align 8, !tbaa !201
  %1585 = load i64, ptr %1584, align 8, !tbaa !202
  %1586 = sext i32 %1581 to i64
  %1587 = mul i64 %1585, %1586
  %1588 = getelementptr inbounds nuw i8, ptr %1583, i64 %1587
  %1589 = sext i32 %1582 to i64
  %1590 = getelementptr inbounds %"class.cv::Vec", ptr %1588, i64 %1589
  %1591 = load ptr, ptr %1506, align 8, !tbaa !200
  %1592 = load ptr, ptr %1507, align 8, !tbaa !201
  %1593 = load i64, ptr %1592, align 8, !tbaa !202
  %1594 = mul i64 %1593, %indvars.iv1919
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 %1594
  %1596 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1595, i64 %indvars.iv1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1596, ptr noundef nonnull align 4 dereferenceable(12) %1590, i64 12, i1 false)
  %1597 = call float @llvm.floor.f32(float %1565)
  %1598 = fptosi float %1597 to i32
  %1599 = call float @llvm.floor.f32(float %1567)
  %1600 = fptosi float %1599 to i32
  %1601 = sitofp i32 %1598 to float
  %1602 = fsub float %1565, %1601
  %1603 = sitofp i32 %1600 to float
  %1604 = fsub float %1567, %1603
  %1605 = load ptr, ptr %1508, align 8, !tbaa !200
  %1606 = load ptr, ptr %1509, align 8, !tbaa !201
  %1607 = load i64, ptr %1606, align 8, !tbaa !202
  %1608 = sext i32 %1600 to i64
  %1609 = mul i64 %1607, %1608
  %1610 = getelementptr inbounds nuw i8, ptr %1605, i64 %1609
  %1611 = add nsw i32 %1600, 1
  %1612 = sext i32 %1611 to i64
  %1613 = mul i64 %1607, %1612
  %1614 = getelementptr inbounds nuw i8, ptr %1605, i64 %1613
  %1615 = sext i32 %1598 to i64
  %1616 = getelementptr inbounds %"class.cv::Vec.47", ptr %1610, i64 %1615
  %1617 = load float, ptr %1616, align 4, !tbaa !19, !noalias !228
  %1618 = add nsw i32 %1598, 1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %"class.cv::Vec.47", ptr %1610, i64 %1619
  %1621 = load float, ptr %1620, align 4, !tbaa !19, !noalias !231
  %1622 = getelementptr inbounds %"class.cv::Vec.47", ptr %1614, i64 %1615
  %1623 = load float, ptr %1622, align 4, !tbaa !19, !noalias !234
  %1624 = getelementptr inbounds %"class.cv::Vec.47", ptr %1614, i64 %1619
  %1625 = load float, ptr %1624, align 4, !tbaa !19, !noalias !237
  %1626 = fcmp ord float %1617, 0.000000e+00
  %1627 = fcmp ord float %1621, 0.000000e+00
  %or.cond1647 = select i1 %1626, i1 %1627, i1 false
  %1628 = fcmp ord float %1623, 0.000000e+00
  %or.cond1648 = select i1 %or.cond1647, i1 %1628, i1 false
  %1629 = fcmp ord float %1625, 0.000000e+00
  %or.cond1649 = select i1 %or.cond1648, i1 %1629, i1 false
  br i1 %or.cond1649, label %1630, label %1776

1630:                                             ; preds = %1580
  %1631 = load ptr, ptr %1510, align 8, !tbaa !200
  %1632 = load ptr, ptr %1511, align 8, !tbaa !201
  %1633 = load i64, ptr %1632, align 8, !tbaa !202
  %1634 = mul i64 %1633, %1608
  %1635 = getelementptr inbounds nuw i8, ptr %1631, i64 %1634
  %1636 = mul i64 %1633, %1612
  %1637 = getelementptr inbounds nuw i8, ptr %1631, i64 %1636
  %1638 = getelementptr inbounds %"class.cv::Vec.47", ptr %1635, i64 %1615
  %1639 = load float, ptr %1638, align 4, !tbaa !19, !noalias !240
  %1640 = getelementptr inbounds %"class.cv::Vec.47", ptr %1635, i64 %1619
  %1641 = load float, ptr %1640, align 4, !tbaa !19, !noalias !243
  %1642 = getelementptr inbounds %"class.cv::Vec.47", ptr %1637, i64 %1615
  %1643 = load float, ptr %1642, align 4, !tbaa !19, !noalias !246
  %1644 = getelementptr inbounds %"class.cv::Vec.47", ptr %1637, i64 %1619
  %1645 = load float, ptr %1644, align 4, !tbaa !19, !noalias !249
  %1646 = fcmp ord float %1639, 0.000000e+00
  %1647 = fcmp ord float %1641, 0.000000e+00
  %or.cond1650 = select i1 %1646, i1 %1647, i1 false
  %1648 = fcmp ord float %1643, 0.000000e+00
  %or.cond1651 = select i1 %or.cond1650, i1 %1648, i1 false
  %1649 = fcmp ord float %1645, 0.000000e+00
  %or.cond1652 = select i1 %or.cond1651, i1 %1649, i1 false
  br i1 %or.cond1652, label %1650, label %1776

1650:                                             ; preds = %1630
  %1651 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1652 = load float, ptr %1651, align 4, !tbaa !19, !noalias !249
  %1653 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1654 = load float, ptr %1653, align 4, !tbaa !19, !noalias !249
  %1655 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1656 = load float, ptr %1655, align 4, !tbaa !19, !noalias !246
  %1657 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  %1658 = load float, ptr %1657, align 4, !tbaa !19, !noalias !246
  %1659 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1660 = load float, ptr %1659, align 4, !tbaa !19, !noalias !243
  %1661 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %1662 = load float, ptr %1661, align 4, !tbaa !19, !noalias !243
  %1663 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1664 = load float, ptr %1663, align 4, !tbaa !19, !noalias !240
  %1665 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1666 = load float, ptr %1665, align 4, !tbaa !19, !noalias !240
  %1667 = fsub float %1621, %1617
  %1668 = fmul float %1602, %1667
  %1669 = fadd float %1617, %1668
  %1670 = fsub float %1625, %1623
  %1671 = fmul float %1602, %1670
  %1672 = fadd float %1623, %1671
  %1673 = fsub float %1672, %1669
  %1674 = fmul float %1604, %1673
  %1675 = fadd float %1669, %1674
  %.sroa.0.0.vec.insert.i986 = insertelement <2 x float> poison, float %1675, i64 0
  %1676 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %1677 = load float, ptr %1676, align 4, !tbaa !19, !noalias !228
  %1678 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1679 = load float, ptr %1678, align 4, !tbaa !19, !noalias !231
  %1680 = fsub float %1679, %1677
  %1681 = fmul float %1602, %1680
  %1682 = fadd float %1677, %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %1684 = load float, ptr %1683, align 4, !tbaa !19, !noalias !234
  %1685 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  %1686 = load float, ptr %1685, align 4, !tbaa !19, !noalias !237
  %1687 = fsub float %1686, %1684
  %1688 = fmul float %1602, %1687
  %1689 = fadd float %1684, %1688
  %1690 = fsub float %1689, %1682
  %1691 = fmul float %1604, %1690
  %1692 = fadd float %1682, %1691
  %.sroa.0.4.vec.insert.i987 = insertelement <2 x float> %.sroa.0.0.vec.insert.i986, float %1692, i64 1
  %1693 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1694 = load float, ptr %1693, align 4, !tbaa !19, !noalias !228
  %1695 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1696 = load float, ptr %1695, align 4, !tbaa !19, !noalias !231
  %1697 = fsub float %1696, %1694
  %1698 = fmul float %1602, %1697
  %1699 = fadd float %1694, %1698
  %1700 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1701 = load float, ptr %1700, align 4, !tbaa !19, !noalias !234
  %1702 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1703 = load float, ptr %1702, align 4, !tbaa !19, !noalias !237
  %1704 = fsub float %1703, %1701
  %1705 = fmul float %1602, %1704
  %1706 = fadd float %1701, %1705
  %1707 = fsub float %1706, %1699
  %1708 = fmul float %1604, %1707
  %1709 = fadd float %1699, %1708
  %1710 = fsub float %1641, %1639
  %1711 = fsub float %1662, %1666
  %1712 = fsub float %1660, %1664
  %1713 = fmul float %1602, %1710
  %1714 = fmul float %1602, %1711
  %1715 = fmul float %1602, %1712
  %1716 = fadd float %1639, %1713
  %1717 = fadd float %1666, %1714
  %1718 = fadd float %1664, %1715
  %1719 = fsub float %1645, %1643
  %1720 = fsub float %1654, %1658
  %1721 = fsub float %1652, %1656
  %1722 = fmul float %1602, %1719
  %1723 = fmul float %1602, %1720
  %1724 = fmul float %1602, %1721
  %1725 = fadd float %1643, %1722
  %1726 = fadd float %1658, %1723
  %1727 = fadd float %1656, %1724
  %1728 = fsub float %1725, %1716
  %1729 = fsub float %1726, %1717
  %1730 = fsub float %1727, %1718
  %1731 = fmul float %1604, %1728
  %1732 = fmul float %1604, %1729
  %1733 = fmul float %1604, %1730
  %1734 = fadd float %1716, %1731
  %1735 = fadd float %1717, %1732
  %1736 = fadd float %1718, %1733
  %.sroa.0.0.vec.insert.i1022 = insertelement <2 x float> poison, float %1734, i64 0
  %.sroa.0.4.vec.insert.i1023 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1022, float %1735, i64 1
  %1737 = load ptr, ptr %1512, align 8, !tbaa !200
  %1738 = load ptr, ptr %1513, align 8, !tbaa !201
  %1739 = load i64, ptr %1738, align 8, !tbaa !202
  %1740 = mul i64 %1739, %indvars.iv1919
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 %1740
  %1742 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1741, i64 %indvars.iv1916
  store <2 x float> %.sroa.0.4.vec.insert.i987, ptr %1742, align 4
  %.sroa.71471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1742, i64 8
  store float %1709, ptr %.sroa.71471.0..sroa_idx, align 4, !tbaa !19
  %1743 = load ptr, ptr %1514, align 8, !tbaa !200
  %1744 = load ptr, ptr %1515, align 8, !tbaa !201
  %1745 = load i64, ptr %1744, align 8, !tbaa !202
  %1746 = mul i64 %1745, %indvars.iv1919
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 %1746
  %1748 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1747, i64 %indvars.iv1916
  store <2 x float> %.sroa.0.4.vec.insert.i1023, ptr %1748, align 4
  %.sroa.91419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store float %1736, ptr %.sroa.91419.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1749 = load ptr, ptr %1498, align 8, !tbaa !200
  %1750 = load ptr, ptr %1499, align 8, !tbaa !201
  %1751 = load i64, ptr %1750, align 8, !tbaa !202
  %1752 = mul i64 %1751, %indvars.iv1919
  %1753 = getelementptr inbounds nuw i8, ptr %1749, i64 %1752
  %1754 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1753, i64 %indvars.iv1916
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store float %1675, ptr %74, align 4, !tbaa !19, !alias.scope !252
  store float %1692, ptr %1516, align 4, !tbaa !19, !alias.scope !252
  store float %1709, ptr %1517, align 4, !tbaa !19, !alias.scope !252
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  br label %1755

1755:                                             ; preds = %1755, %1650
  %indvars.iv.i.i.i1026 = phi i64 [ 0, %1650 ], [ %indvars.iv.next.i.i.i1027, %1755 ]
  %1756 = getelementptr inbounds nuw float, ptr %1754, i64 %indvars.iv.i.i.i1026
  %1757 = load float, ptr %1756, align 4, !tbaa !19, !noalias !255
  %1758 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i.i.i1026
  %1759 = load float, ptr %1758, align 4, !tbaa !19, !noalias !255
  %1760 = fsub float %1757, %1759
  %1761 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i.i.i1026
  store float %1760, ptr %1761, align 4, !tbaa !19, !alias.scope !255
  %indvars.iv.next.i.i.i1027 = add nuw nsw i64 %indvars.iv.i.i.i1026, 1
  %exitcond.not.i.i.i1028 = icmp eq i64 %indvars.iv.next.i.i.i1027, 3
  br i1 %exitcond.not.i.i.i1028, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029, label %1755, !llvm.loop !150

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029: ; preds = %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1762

1762:                                             ; preds = %1762, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029
  %indvars.iv.i1030 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %indvars.iv.next.i1031, %1762 ]
  %.078.i = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %1765, %1762 ]
  %1763 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i1030
  %1764 = load float, ptr %1763, align 4, !tbaa !19
  %1765 = call float @llvm.fmuladd.f32(float %1764, float %1764, float %.078.i)
  %indvars.iv.next.i1031 = add nuw nsw i64 %indvars.iv.i1030, 1
  %exitcond.not.i1032 = icmp eq i64 %indvars.iv.next.i1031, 3
  br i1 %exitcond.not.i1032, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %1762, !llvm.loop !258

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %1762
  %1766 = fcmp ogt float %1765, 0x3F3A36E2E0000000
  br i1 %1766, label %1775, label %1767

1767:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1768 = load float, ptr %73, align 4, !tbaa !19
  %1769 = load float, ptr %1518, align 4, !tbaa !19
  %1770 = load float, ptr %1519, align 4, !tbaa !19
  %1771 = fmul float %1735, %1769
  %1772 = call float @llvm.fmuladd.f32(float %1734, float %1768, float %1771)
  %1773 = call noundef float @llvm.fmuladd.f32(float %1736, float %1770, float %1772)
  store float %1773, ptr %75, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %1774 unwind label %1782

1774:                                             ; preds = %1767
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1775

1775:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1774
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1776

1776:                                             ; preds = %1580, %1630, %1775, %1575, %1569, %1562, %1559, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %1777 = load ptr, ptr %1457, align 8, !tbaa !221
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  %1779 = load i32, ptr %1778, align 4, !tbaa !23
  %1780 = sext i32 %1779 to i64
  %1781 = icmp slt i64 %indvars.iv.next1917, %1780
  br i1 %1781, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1816.loopexit, !llvm.loop !259

1782:                                             ; preds = %1767
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

.noexc939.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1533, ptr align 4 %1527, i64 %1530, i1 false)
  %1784 = getelementptr inbounds nuw i8, ptr %1533, i64 %1530
  %1785 = lshr exact i64 %1530, 2
  %1786 = icmp ult i64 %1530, 8
  br i1 %1786, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread, label %1787

1787:                                             ; preds = %.noexc939.thread
  %1788 = lshr exact i64 %1530, 1
  %.idx1656 = and i64 %1788, 4611686018427387900
  %1789 = getelementptr i8, ptr %1533, i64 %.idx1656
  %1790 = icmp eq i64 %.idx1656, %1530
  br i1 %1790, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, label %1791

1791:                                             ; preds = %1787
  %1792 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1785, i1 true)
  %1793 = shl nuw nsw i64 %1792, 1
  %1794 = xor i64 %1793, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1533, ptr %1789, ptr nonnull %1784, i64 noundef %1794)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 unwind label %1947

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035: ; preds = %1791, %1787
  %1795 = load float, ptr %1789, align 4, !tbaa !19
  %1796 = and i64 %1530, 8
  %1797 = icmp eq i64 %1796, 0
  br i1 %1797, label %1798, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

1798:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035
  %1799 = getelementptr i8, ptr %1789, i64 -4
  %1800 = add nsw i64 %.idx1656, -4
  %1801 = icmp eq i64 %1800, %1530
  br i1 %1801, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039, label %1802

1802:                                             ; preds = %1798
  %1803 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1785, i1 true)
  %1804 = shl nuw nsw i64 %1803, 1
  %1805 = xor i64 %1804, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1533, ptr nonnull %1799, ptr nonnull %1784, i64 noundef %1805)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 unwind label %.thread1633

.thread1633:                                      ; preds = %1802
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1949

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039: ; preds = %1802, %1798
  %1807 = load float, ptr %1799, align 4, !tbaa !19
  %1808 = fadd float %1795, %1807
  %1809 = fmul float %1808, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread: ; preds = %.noexc939.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039
  %.0.i10361629 = phi float [ %1795, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 ], [ %1809, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 ], [ 0.000000e+00, %.noexc939.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1533) #28
  %.pre1975 = load ptr, ptr %64, align 8, !tbaa !20
  %.pre1976 = load ptr, ptr %1525, align 8, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1044

_ZNSt6vectorIfSaIfEED2Ev.exit1044:                ; preds = %._crit_edge1818, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread
  %1810 = phi ptr [ %.pre1976, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1526, %._crit_edge1818 ]
  %1811 = phi ptr [ %.pre1975, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1527, %._crit_edge1818 ]
  %.0.i10361630 = phi float [ %.0.i10361629, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ 0.000000e+00, %._crit_edge1818 ]
  %.not5.i1045 = icmp eq ptr %1811, %1810
  br i1 %.not5.i1045, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046

.lr.ph.i1046:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1044, %.lr.ph.i1046
  %.sroa.02.06.i1047 = phi ptr [ %1815, %.lr.ph.i1046 ], [ %1811, %_ZNSt6vectorIfSaIfEED2Ev.exit1044 ]
  %1812 = load float, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1813 = fsub float %1812, %.0.i10361630
  %1814 = call noundef float @llvm.fabs.f32(float %1813)
  store float %1814, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i1047, i64 4
  %.not.i1048 = icmp eq ptr %1815, %1810
  br i1 %.not.i1048, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046, !llvm.loop !260

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i1046, %_ZNSt6vectorIfSaIfEED2Ev.exit1044
  %1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050 unwind label %1945

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1817 = fpext float %.0.i10361630 to double
  %1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1817)
          to label %_ZNSolsEf.exit1052 unwind label %1945

_ZNSolsEf.exit1052:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050
  %1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054 unwind label %1945

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054: ; preds = %_ZNSolsEf.exit1052
  %1820 = load ptr, ptr %1525, align 8, !tbaa !15
  %1821 = load ptr, ptr %64, align 8, !tbaa !18
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = ashr exact i64 %1824, 2
  %1826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1818, i64 noundef %1825)
          to label %_ZNSolsEm.exit1056 unwind label %1945

_ZNSolsEm.exit1056:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054
  %1827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058 unwind label %1945

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058: ; preds = %_ZNSolsEm.exit1056
  %1828 = load ptr, ptr %1826, align 8, !tbaa !3
  %1829 = getelementptr i8, ptr %1828, i64 -24
  %1830 = load i64, ptr %1829, align 8
  %1831 = getelementptr inbounds i8, ptr %1826, i64 %1830
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 240
  %1833 = load ptr, ptr %1832, align 8, !tbaa !100
  %.not.i.i.i1318 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i1318, label %1834, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319

1834:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1323 unwind label %1945

.noexc1323:                                       ; preds = %1834
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 56
  %1836 = load i8, ptr %1835, align 8, !tbaa !116
  %.not.i1.i.i1320 = icmp eq i8 %1836, 0
  br i1 %.not.i1.i.i1320, label %1840, label %1837

1837:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 67
  %1839 = load i8, ptr %1838, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321

1840:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1833)
          to label %.noexc1324 unwind label %1945

.noexc1324:                                       ; preds = %1840
  %1841 = load ptr, ptr %1833, align 8, !tbaa !3
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 48
  %1843 = load ptr, ptr %1842, align 8
  %1844 = invoke noundef signext i8 %1843(ptr noundef nonnull align 8 dereferenceable(570) %1833, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321 unwind label %1945

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321: ; preds = %.noexc1324, %1837
  %.0.i.i.i1322 = phi i8 [ %1839, %1837 ], [ %1844, %.noexc1324 ]
  %1845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1826, i8 noundef signext %.0.i.i.i1322)
          to label %.noexc1326 unwind label %1945

.noexc1326:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321
  %1846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1845)
          to label %_ZNSolsEPFRSoS_E.exit1060 unwind label %1945

_ZNSolsEPFRSoS_E.exit1060:                        ; preds = %.noexc1326
  %1847 = load ptr, ptr %1525, align 8, !tbaa !15
  %1848 = load ptr, ptr %64, align 8, !tbaa !18
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %.not.i.i.i.i1061 = icmp eq ptr %1847, %1848
  br i1 %.not.i.i.i.i1061, label %_ZNSt6vectorIfSaIfEED2Ev.exit1079, label %1852

1852:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1060
  %1853 = icmp ugt i64 %1851, 9223372036854775804
  br i1 %1853, label %.noexc.i.i1064, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, !prof !165

.noexc.i.i1064:                                   ; preds = %1852
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc1065 unwind label %1951

.noexc1065:                                       ; preds = %.noexc.i.i1064
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062: ; preds = %1852
  %1854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1851) #29
          to label %.noexc1066.thread unwind label %1951

.noexc1066.thread:                                ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1854, ptr align 4 %1848, i64 %1851, i1 false)
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 %1851
  %1856 = lshr exact i64 %1851, 2
  %1857 = icmp ult i64 %1851, 8
  br i1 %1857, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077, label %1858

1858:                                             ; preds = %.noexc1066.thread
  %1859 = lshr exact i64 %1851, 1
  %.idx1657 = and i64 %1859, 4611686018427387900
  %1860 = getelementptr i8, ptr %1854, i64 %.idx1657
  %1861 = icmp eq i64 %.idx1657, %1851
  br i1 %1861, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070, label %1862

1862:                                             ; preds = %1858
  %1863 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1856, i1 true)
  %1864 = shl nuw nsw i64 %1863, 1
  %1865 = xor i64 %1864, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1854, ptr %1860, ptr nonnull %1855, i64 noundef %1865)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 unwind label %1953

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070: ; preds = %1862, %1858
  %1866 = load float, ptr %1860, align 4, !tbaa !19
  %1867 = and i64 %1851, 8
  %1868 = icmp eq i64 %1867, 0
  br i1 %1868, label %1869, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

1869:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %1870 = getelementptr i8, ptr %1860, i64 -4
  %1871 = add nsw i64 %.idx1657, -4
  %1872 = icmp eq i64 %1871, %1851
  br i1 %1872, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, label %1873

1873:                                             ; preds = %1869
  %1874 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1856, i1 true)
  %1875 = shl nuw nsw i64 %1874, 1
  %1876 = xor i64 %1875, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1854, ptr nonnull %1870, ptr nonnull %1855, i64 noundef %1876)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 unwind label %.thread1635

.thread1635:                                      ; preds = %1873
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %1955

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074: ; preds = %1873, %1869
  %1878 = load float, ptr %1870, align 4, !tbaa !19
  %1879 = fadd float %1866, %1878
  %1880 = fmul float %1879, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %.0.i1071.ph = phi float [ %1866, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 ], [ %1880, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 ]
  %1881 = fmul float %.0.i1071.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077: ; preds = %.noexc1066.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread
  %1882 = phi float [ %1881, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread ], [ 0.000000e+00, %.noexc1066.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1854) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1079

_ZNSt6vectorIfSaIfEED2Ev.exit1079:                ; preds = %_ZNSolsEPFRSoS_E.exit1060, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077
  %1883 = phi float [ %1882, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit1060 ]
  %1884 = load ptr, ptr %1457, align 8, !tbaa !221
  %1885 = load i32, ptr %1884, align 4, !tbaa !23
  %1886 = icmp sgt i32 %1885, 0
  br i1 %1886, label %.preheader1670.lr.ph, label %._crit_edge1835

.preheader1670.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  %1887 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1888 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1889 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1890 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1891 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1892 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1893 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1894 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1895 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1896 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1897 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %1898 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1899 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %1900 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1901 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1902 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1903 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %1904 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1905 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1906 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1907 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1908 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1909 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1910 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %1911 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1912 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1913 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1914 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1915 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1916 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1917 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %1918 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %1919 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1920 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.51376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.61377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1922 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1923 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %1924 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1925 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1926 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1927 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %1928 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.51374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1930 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1931 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1932 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1933 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1934 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1935 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1936 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1937 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %1938 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1939 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %.preheader1670

.preheader1670:                                   ; preds = %.preheader1670.lr.ph, %._crit_edge1833
  %.pre19771982 = phi ptr [ %1884, %.preheader1670.lr.ph ], [ %.pre19771983, %._crit_edge1833 ]
  %1940 = phi i32 [ %1885, %.preheader1670.lr.ph ], [ %1957, %._crit_edge1833 ]
  %1941 = phi ptr [ %1884, %.preheader1670.lr.ph ], [ %1958, %._crit_edge1833 ]
  %indvars.iv1946 = phi i64 [ 0, %.preheader1670.lr.ph ], [ %indvars.iv.next1947, %._crit_edge1833 ]
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1943 = load i32, ptr %1942, align 4, !tbaa !23
  %1944 = icmp sgt i32 %1943, 0
  br i1 %1944, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1833

1945:                                             ; preds = %.noexc1326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321, %.noexc1324, %1840, %1834, %_ZNSolsEm.exit1056, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054, %_ZNSolsEf.exit1052, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, %.noexc.i.i937
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1947:                                             ; preds = %1791
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1949

1949:                                             ; preds = %1947, %.thread1633
  %1950 = phi { ptr, i32 } [ %1806, %.thread1633 ], [ %1948, %1947 ]
  call void @_ZdlPv(ptr noundef nonnull %1533) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1951:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, %.noexc.i.i1064
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1953:                                             ; preds = %1862
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1955:                                             ; preds = %1953, %.thread1635
  %1956 = phi { ptr, i32 } [ %1877, %.thread1635 ], [ %1954, %1953 ]
  call void @_ZdlPv(ptr noundef nonnull %1854) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

._crit_edge1833.loopexit:                         ; preds = %2264
  %.pre1978 = load i32, ptr %2265, align 4, !tbaa !23
  br label %._crit_edge1833

._crit_edge1833:                                  ; preds = %._crit_edge1833.loopexit, %.preheader1670
  %.pre19771983 = phi ptr [ %.pre19771985, %._crit_edge1833.loopexit ], [ %.pre19771982, %.preheader1670 ]
  %1957 = phi i32 [ %.pre1978, %._crit_edge1833.loopexit ], [ %1940, %.preheader1670 ]
  %1958 = phi ptr [ %2265, %._crit_edge1833.loopexit ], [ %1941, %.preheader1670 ]
  %indvars.iv.next1947 = add nuw nsw i64 %indvars.iv1946, 1
  %1959 = sext i32 %1957 to i64
  %1960 = icmp slt i64 %indvars.iv.next1947, %1959
  br i1 %1960, label %.preheader1670, label %._crit_edge1835, !llvm.loop !261

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095:               ; preds = %.preheader1670, %2264
  %.pre19771984 = phi ptr [ %.pre19771985, %2264 ], [ %.pre19771982, %.preheader1670 ]
  %1961 = phi ptr [ %2265, %2264 ], [ %1941, %.preheader1670 ]
  %1962 = phi ptr [ %2266, %2264 ], [ %1941, %.preheader1670 ]
  %indvars.iv1943 = phi i64 [ %indvars.iv.next1944, %2264 ], [ 0, %.preheader1670 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1963 = load ptr, ptr %1887, align 8, !tbaa !200
  %1964 = load ptr, ptr %1888, align 8, !tbaa !201
  %1965 = load i64, ptr %1964, align 8, !tbaa !202
  %1966 = mul i64 %1965, %indvars.iv1946
  %1967 = getelementptr inbounds nuw i8, ptr %1963, i64 %1966
  %1968 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1967, i64 %indvars.iv1943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1968, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1099

_ZN2cv3VecIfLi3EE3allEf.exit1099:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, %_ZN2cv3VecIfLi3EE3allEf.exit1099
  %indvars.iv.i1100 = phi i64 [ %indvars.iv.next.i1101, %_ZN2cv3VecIfLi3EE3allEf.exit1099 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095 ]
  %1969 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv.i1100
  %1970 = load float, ptr %1969, align 4, !tbaa !19
  %1971 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i1100
  %1972 = load float, ptr %1971, align 4, !tbaa !19
  %1973 = fcmp oeq float %1970, %1972
  %indvars.iv.next.i1101 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.i1102 = icmp ne i64 %indvars.iv.next.i1101, 3
  %or.cond.not.i1103 = select i1 %1973, i1 %exitcond.i1102, i1 false
  br i1 %or.cond.not.i1103, label %_ZN2cv3VecIfLi3EE3allEf.exit1099, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104, !llvm.loop !226

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1099
  br i1 %1973, label %.critedge4, label %1974

1974:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  %1975 = load float, ptr %76, align 4, !tbaa !19
  %1976 = fcmp ord float %1975, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %1976, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, label %2264

.critedge4:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2264

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108:               ; preds = %1974
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1977 = load ptr, ptr %1889, align 8, !tbaa !200
  %1978 = load ptr, ptr %1890, align 8, !tbaa !201
  %1979 = load i64, ptr %1978, align 8, !tbaa !202
  %1980 = mul i64 %1979, %indvars.iv1946
  %1981 = getelementptr inbounds nuw i8, ptr %1977, i64 %1980
  %1982 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1981, i64 %indvars.iv1943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %1982, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1112

_ZN2cv3VecIfLi3EE3allEf.exit1112:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, %_ZN2cv3VecIfLi3EE3allEf.exit1112
  %indvars.iv.i1113 = phi i64 [ %indvars.iv.next.i1114, %_ZN2cv3VecIfLi3EE3allEf.exit1112 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108 ]
  %1983 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv.i1113
  %1984 = load float, ptr %1983, align 4, !tbaa !19
  %1985 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv.i1113
  %1986 = load float, ptr %1985, align 4, !tbaa !19
  %1987 = fcmp oeq float %1984, %1986
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1113, 1
  %exitcond.i1115 = icmp ne i64 %indvars.iv.next.i1114, 3
  %or.cond.not.i1116 = select i1 %1987, i1 %exitcond.i1115, i1 false
  br i1 %or.cond.not.i1116, label %_ZN2cv3VecIfLi3EE3allEf.exit1112, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117, !llvm.loop !226

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1112
  br i1 %1987, label %.critedge6, label %1988

1988:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  %1989 = load float, ptr %78, align 4, !tbaa !19
  %1990 = fcmp ord float %1989, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br i1 %1990, label %1991, label %2263

.critedge6:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2263

1991:                                             ; preds = %1988
  %1992 = load ptr, ptr %280, align 8, !tbaa !61
  %1993 = load ptr, ptr %1992, align 8, !tbaa !62
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  %1995 = load i32, ptr %1994, align 8, !tbaa !262
  %1996 = sitofp i32 %1995 to float
  %1997 = fmul float %1989, %1996
  store float %1997, ptr %78, align 4, !tbaa !19
  %1998 = getelementptr inbounds nuw i8, ptr %1993, i64 20
  %1999 = load i32, ptr %1998, align 4, !tbaa !271
  %2000 = sitofp i32 %1999 to float
  %2001 = load float, ptr %1891, align 4, !tbaa !19
  %2002 = fmul float %2001, %2000
  store float %2002, ptr %1891, align 4, !tbaa !19
  %2003 = getelementptr inbounds nuw i8, ptr %1993, i64 24
  %2004 = load i32, ptr %2003, align 8, !tbaa !272
  %2005 = sitofp i32 %2004 to float
  %2006 = load float, ptr %1892, align 4, !tbaa !19
  %2007 = fmul float %2006, %2005
  store float %2007, ptr %1892, align 4, !tbaa !19
  %2008 = load ptr, ptr %1893, align 8, !tbaa !200
  %2009 = load ptr, ptr %1894, align 8, !tbaa !201
  %2010 = load i64, ptr %2009, align 8, !tbaa !202
  %2011 = mul i64 %2010, %indvars.iv1946
  %2012 = getelementptr inbounds nuw i8, ptr %2008, i64 %2011
  %2013 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2012, i64 %indvars.iv1943
  %.val713 = load float, ptr %2013, align 4, !tbaa !135
  %2014 = fcmp ord float %.val713, 0.000000e+00
  br i1 %2014, label %2015, label %2263

2015:                                             ; preds = %1991
  %2016 = load ptr, ptr %1895, align 8, !tbaa !200
  %2017 = load ptr, ptr %1896, align 8, !tbaa !201
  %2018 = load i64, ptr %2017, align 8, !tbaa !202
  %2019 = mul i64 %2018, %indvars.iv1946
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 %2019
  %2021 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2020, i64 %indvars.iv1943
  %.val712 = load float, ptr %2021, align 4, !tbaa !135
  %2022 = fcmp ord float %.val712, 0.000000e+00
  br i1 %2022, label %2023, label %2263

2023:                                             ; preds = %2015
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %2024

2024:                                             ; preds = %2024, %2023
  %indvars.iv.i.i.i1118 = phi i64 [ 0, %2023 ], [ %indvars.iv.next.i.i.i1119, %2024 ]
  %2025 = getelementptr inbounds nuw float, ptr %1968, i64 %indvars.iv.i.i.i1118
  %2026 = load float, ptr %2025, align 4, !tbaa !19, !noalias !273
  %2027 = getelementptr inbounds nuw float, ptr %2013, i64 %indvars.iv.i.i.i1118
  %2028 = load float, ptr %2027, align 4, !tbaa !19, !noalias !273
  %2029 = fsub float %2026, %2028
  %2030 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i.i.i1118
  store float %2029, ptr %2030, align 4, !tbaa !19, !alias.scope !273
  %indvars.iv.next.i.i.i1119 = add nuw nsw i64 %indvars.iv.i.i.i1118, 1
  %exitcond.not.i.i.i1120 = icmp eq i64 %indvars.iv.next.i.i.i1119, 3
  br i1 %exitcond.not.i.i.i1120, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, label %2024, !llvm.loop !150

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121: ; preds = %2024, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %indvars.iv.i1122 = phi i64 [ %indvars.iv.next.i1124, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0, %2024 ]
  %.078.i1123 = phi float [ %2035, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0.000000e+00, %2024 ]
  %2031 = getelementptr inbounds nuw float, ptr %2021, i64 %indvars.iv.i1122
  %2032 = load float, ptr %2031, align 4, !tbaa !19
  %2033 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i1122
  %2034 = load float, ptr %2033, align 4, !tbaa !19
  %2035 = call float @llvm.fmuladd.f32(float %2032, float %2034, float %.078.i1123)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, 3
  br i1 %exitcond.not.i1125, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, !llvm.loop !258

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126:       ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %2036 = fptosi float %1997 to i32
  %2037 = fptosi float %2002 to i32
  %2038 = fptosi float %2007 to i32
  %.sroa.01395.0.insert.ext = zext i32 %2036 to i64
  %.sroa.01395.4.insert.ext = zext i32 %2037 to i64
  %.sroa.01395.4.insert.shift = shl nuw i64 %.sroa.01395.4.insert.ext, 32
  %.sroa.01395.4.insert.insert = or disjoint i64 %.sroa.01395.4.insert.shift, %.sroa.01395.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %2039 = load ptr, ptr %1993, align 8, !tbaa !3
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 48
  %2041 = load ptr, ptr %2040, align 8
  %2042 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2041(ptr noundef nonnull align 8 dereferenceable(164) %1993, i64 %.sroa.01395.4.insert.insert, i32 %2038, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2043 unwind label %2073

2043:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %82, ptr noundef nonnull align 4 dereferenceable(40) %2042, i64 40, i1 false), !tbaa.struct !276
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2044 = load i32, ptr %81, align 4, !tbaa !23
  %2045 = icmp sgt i32 %2044, 0
  br i1 %2045, label %.lr.ph1822, label %.loopexit

.lr.ph1822:                                       ; preds = %2043
  %2046 = load ptr, ptr %269, align 8, !tbaa !70
  %2047 = load ptr, ptr %280, align 8, !tbaa !61
  %2048 = load ptr, ptr %2047, align 8, !tbaa !62
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2050 = load float, ptr %2049, align 8, !tbaa !277
  %2051 = fmul float %1997, %2050
  %2052 = fmul float %2002, %2050
  %2053 = fmul float %2007, %2050
  %wide.trip.count = zext nneg i32 %2044 to i64
  br label %2075

._crit_edge1823:                                  ; preds = %2075
  %2054 = fpext float %2099 to double
  %2055 = fcmp uge double %2054, 1.000000e-05
  br i1 %2055, label %.lr.ph1830, label %.loopexit

.lr.ph1830:                                       ; preds = %._crit_edge1823
  %2056 = load ptr, ptr %269, align 8
  %2057 = load ptr, ptr %280, align 8
  %2058 = load ptr, ptr %1895, align 8
  %2059 = load ptr, ptr %1896, align 8
  %invariant.gep = getelementptr %"class.cv::Vec", ptr %2058, i64 %indvars.iv1943
  %2060 = fdiv float %2035, %1883
  %2061 = call float @llvm.fabs.f32(float %2060)
  %2062 = fcmp ugt float %2061, 0x4012BD8AE0000000
  %2063 = fmul float %2060, %2060
  %2064 = fdiv float %2063, 0x4035F33DE0000000
  %2065 = fsub float 1.000000e+00, %2064
  %2066 = fmul float %2065, %2065
  %.0.i1215 = select i1 %2062, float 0.000000e+00, float %2066
  %2067 = load ptr, ptr %1934, align 8
  %2068 = load ptr, ptr %1935, align 8
  %2069 = load i32, ptr %41, align 8
  %2070 = and i32 %2069, 16384
  %.not.i.i1216 = icmp eq i32 %2070, 0
  %2071 = fneg float %.0.i1215
  %2072 = fmul float %2035, %2071
  %wide.trip.count1941 = zext nneg i32 %2044 to i64
  br label %2100

2073:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  %2074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2075:                                             ; preds = %.lr.ph1822, %2075
  %indvars.iv1922 = phi i64 [ 0, %.lr.ph1822 ], [ %indvars.iv.next1923, %2075 ]
  %.05871819 = phi float [ 0.000000e+00, %.lr.ph1822 ], [ %2099, %2075 ]
  %2076 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv1922
  %2077 = load i32, ptr %2076, align 4, !tbaa !23
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2046, i64 %2078
  %2080 = load ptr, ptr %2079, align 8, !tbaa !132
  %2081 = load float, ptr %2080, align 4, !tbaa !135
  %2082 = fsub float %2081, %2051
  %2083 = getelementptr inbounds nuw i8, ptr %2080, i64 4
  %2084 = load float, ptr %2083, align 4, !tbaa !137
  %2085 = fsub float %2084, %2052
  %2086 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2087 = load float, ptr %2086, align 4, !tbaa !138
  %2088 = fsub float %2087, %2053
  %2089 = fmul float %2085, %2085
  %2090 = call float @llvm.fmuladd.f32(float %2082, float %2082, float %2089)
  %2091 = call float @llvm.fmuladd.f32(float %2088, float %2088, float %2090)
  %2092 = fneg float %2091
  %2093 = getelementptr inbounds nuw i8, ptr %2080, i64 12
  %2094 = load float, ptr %2093, align 4, !tbaa !278
  %2095 = fmul float %2094, 2.000000e+00
  %2096 = fdiv float %2092, %2095
  %2097 = call noundef float @expf(float noundef %2096) #26, !tbaa !23
  %2098 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv1922
  store float %2097, ptr %2098, align 4, !tbaa !19
  %2099 = fadd float %.05871819, %2097
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1923, %wide.trip.count
  br i1 %exitcond1925.not, label %._crit_edge1823, label %2075, !llvm.loop !280

2100:                                             ; preds = %.lr.ph1830, %2262
  %indvars.iv1938 = phi i64 [ 0, %.lr.ph1830 ], [ %indvars.iv.next1939, %2262 ]
  %2101 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv1938
  %2102 = load float, ptr %2101, align 4, !tbaa !19
  %2103 = fpext float %2102 to double
  %2104 = fcmp olt double %2103, 1.000000e-02
  br i1 %2104, label %2262, label %2105

2105:                                             ; preds = %2100
  %2106 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv1938
  %2107 = load i32, ptr %2106, align 4, !tbaa !23
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2056, i64 %2108
  %2110 = load ptr, ptr %2109, align 8, !tbaa !132
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  %2112 = load ptr, ptr %2057, align 8, !tbaa !62
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load float, ptr %2113, align 8, !tbaa !277
  %2115 = fmul float %1997, %2114
  %2116 = fmul float %2002, %2114
  %2117 = fmul float %2007, %2114
  %2118 = load float, ptr %2110, align 4, !tbaa !135
  %2119 = fsub float %2115, %2118
  %2120 = getelementptr inbounds nuw i8, ptr %2110, i64 4
  %2121 = load float, ptr %2120, align 4, !tbaa !137
  %2122 = fsub float %2116, %2121
  %2123 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2124 = load float, ptr %2123, align 4, !tbaa !138
  %2125 = fsub float %2117, %2124
  %2126 = load float, ptr %2111, align 4, !tbaa !19
  %2127 = getelementptr inbounds nuw i8, ptr %2110, i64 20
  %2128 = load float, ptr %2127, align 4, !tbaa !19
  %2129 = fmul float %2122, %2128
  %2130 = call float @llvm.fmuladd.f32(float %2126, float %2119, float %2129)
  %2131 = getelementptr inbounds nuw i8, ptr %2110, i64 24
  %2132 = load float, ptr %2131, align 4, !tbaa !19
  %2133 = call float @llvm.fmuladd.f32(float %2132, float %2125, float %2130)
  %2134 = getelementptr inbounds nuw i8, ptr %2110, i64 28
  %2135 = load float, ptr %2134, align 4, !tbaa !19
  %2136 = fadd float %2135, %2133
  %2137 = getelementptr inbounds nuw i8, ptr %2110, i64 32
  %2138 = load float, ptr %2137, align 4, !tbaa !19
  %2139 = getelementptr inbounds nuw i8, ptr %2110, i64 36
  %2140 = load float, ptr %2139, align 4, !tbaa !19
  %2141 = fmul float %2122, %2140
  %2142 = call float @llvm.fmuladd.f32(float %2138, float %2119, float %2141)
  %2143 = getelementptr inbounds nuw i8, ptr %2110, i64 40
  %2144 = load float, ptr %2143, align 4, !tbaa !19
  %2145 = call float @llvm.fmuladd.f32(float %2144, float %2125, float %2142)
  %2146 = getelementptr inbounds nuw i8, ptr %2110, i64 44
  %2147 = load float, ptr %2146, align 4, !tbaa !19
  %2148 = fadd float %2147, %2145
  %2149 = getelementptr inbounds nuw i8, ptr %2110, i64 48
  %2150 = load float, ptr %2149, align 4, !tbaa !19
  %2151 = getelementptr inbounds nuw i8, ptr %2110, i64 52
  %2152 = load float, ptr %2151, align 4, !tbaa !19
  %2153 = fmul float %2122, %2152
  %2154 = call float @llvm.fmuladd.f32(float %2150, float %2119, float %2153)
  %2155 = getelementptr inbounds nuw i8, ptr %2110, i64 56
  %2156 = load float, ptr %2155, align 4, !tbaa !19
  %2157 = call float @llvm.fmuladd.f32(float %2156, float %2125, float %2154)
  %2158 = getelementptr inbounds nuw i8, ptr %2110, i64 60
  %2159 = load float, ptr %2158, align 4, !tbaa !19
  %2160 = fadd float %2159, %2157
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2161 = fneg float %2160
  %2162 = fneg float %2136
  %2163 = fneg float %2148
  store float 0.000000e+00, ptr %84, align 4, !tbaa !19
  store float %2161, ptr %1897, align 4, !tbaa !19
  store float %2148, ptr %1898, align 4, !tbaa !19
  store float %2160, ptr %1899, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1900, align 4, !tbaa !19
  store float %2162, ptr %1901, align 4, !tbaa !19
  store float %2163, ptr %1902, align 4, !tbaa !19
  store float %2136, ptr %1903, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1904, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %2164 = load float, ptr %39, align 4, !tbaa !19, !noalias !287
  store float %2164, ptr %87, align 4, !tbaa !19, !alias.scope !287
  %2165 = load float, ptr %1905, align 4, !tbaa !19, !noalias !287
  store float %2165, ptr %1906, align 4, !tbaa !19, !alias.scope !287
  %2166 = load float, ptr %1907, align 4, !tbaa !19, !noalias !287
  store float %2166, ptr %1908, align 4, !tbaa !19, !alias.scope !287
  %2167 = load float, ptr %1909, align 4, !tbaa !19, !noalias !287
  store float %2167, ptr %1910, align 4, !tbaa !19, !alias.scope !287
  %2168 = load float, ptr %1911, align 4, !tbaa !19, !noalias !287
  store float %2168, ptr %1912, align 4, !tbaa !19, !alias.scope !287
  %2169 = load float, ptr %1913, align 4, !tbaa !19, !noalias !287
  store float %2169, ptr %1914, align 4, !tbaa !19, !alias.scope !287
  %2170 = load float, ptr %1915, align 4, !tbaa !19, !noalias !287
  store float %2170, ptr %1916, align 4, !tbaa !19, !alias.scope !287
  %2171 = load float, ptr %1917, align 4, !tbaa !19, !noalias !287
  store float %2171, ptr %1918, align 4, !tbaa !19, !alias.scope !287
  %2172 = load float, ptr %1919, align 4, !tbaa !19, !noalias !287
  store float %2172, ptr %1920, align 4, !tbaa !19, !alias.scope !287
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %.preheader.i.i1143

.preheader.i.i1143:                               ; preds = %2173, %2105
  %indvars.iv13.i.i = phi i64 [ 0, %2105 ], [ %indvars.iv.next14.i.i, %2173 ]
  %invariant.gep.i.i1144 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 12
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.idx17.i.i
  br label %2174

2173:                                             ; preds = %2174
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i1143, !llvm.loop !291

2174:                                             ; preds = %2174, %.preheader.i.i1143
  %indvars.iv.i.i1145 = phi i64 [ 0, %.preheader.i.i1143 ], [ %indvars.iv.next.i.i1148, %2174 ]
  %.idx.i.i1146 = mul nuw nsw i64 %indvars.iv.i.i1145, 12
  %gep.i.i1147 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i1144, i64 %.idx.i.i1146
  %2175 = load float, ptr %gep.i.i1147, align 4, !tbaa !19, !noalias !288
  %gep19.i.i = getelementptr inbounds nuw float, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i1145
  store float %2175, ptr %gep19.i.i, align 4, !tbaa !19, !alias.scope !288
  %indvars.iv.next.i.i1148 = add nuw nsw i64 %indvars.iv.i.i1145, 1
  %exitcond.not.i.i1149 = icmp eq i64 %indvars.iv.next.i.i1148, 3
  br i1 %exitcond.not.i.i1149, label %2173, label %2174, !llvm.loop !292

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2173
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  br label %.preheader19.i.i1150

.preheader19.i.i1150:                             ; preds = %2177, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i1151 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i1167, %2177 ]
  %2176 = mul nuw nsw i64 %indvars.iv29.i.i1151, 3
  %invariant.gep.i.i1152 = getelementptr inbounds nuw float, ptr %84, i64 %2176
  %invariant.gep35.i.i1153 = getelementptr inbounds nuw float, ptr %85, i64 %2176
  br label %.preheader.i.i1154

.preheader.i.i1154:                               ; preds = %2178, %.preheader19.i.i1150
  %indvars.iv25.i.i1155 = phi i64 [ 0, %.preheader19.i.i1150 ], [ %indvars.iv.next26.i.i1165, %2178 ]
  %invariant.gep33.i.i1156 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv25.i.i1155
  br label %2179

2177:                                             ; preds = %2178
  %indvars.iv.next30.i.i1167 = add nuw nsw i64 %indvars.iv29.i.i1151, 1
  %exitcond32.not.i.i1168 = icmp eq i64 %indvars.iv.next30.i.i1167, 3
  br i1 %exitcond32.not.i.i1168, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169, label %.preheader19.i.i1150, !llvm.loop !207

2178:                                             ; preds = %2179
  %gep36.i.i1164 = getelementptr inbounds nuw float, ptr %invariant.gep35.i.i1153, i64 %indvars.iv25.i.i1155
  store float %2182, ptr %gep36.i.i1164, align 4, !tbaa !19, !alias.scope !293
  %indvars.iv.next26.i.i1165 = add nuw nsw i64 %indvars.iv25.i.i1155, 1
  %exitcond28.not.i.i1166 = icmp eq i64 %indvars.iv.next26.i.i1165, 3
  br i1 %exitcond28.not.i.i1166, label %2177, label %.preheader.i.i1154, !llvm.loop !208

2179:                                             ; preds = %2179, %.preheader.i.i1154
  %indvars.iv.i.i1157 = phi i64 [ 0, %.preheader.i.i1154 ], [ %indvars.iv.next.i.i1162, %2179 ]
  %.01620.i.i1158 = phi float [ 0.000000e+00, %.preheader.i.i1154 ], [ %2182, %2179 ]
  %gep.i.i1159 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i1152, i64 %indvars.iv.i.i1157
  %2180 = load float, ptr %gep.i.i1159, align 4, !tbaa !19, !noalias !293
  %.idx.i.i1160 = mul nuw nsw i64 %indvars.iv.i.i1157, 12
  %gep34.i.i1161 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i1156, i64 %.idx.i.i1160
  %2181 = load float, ptr %gep34.i.i1161, align 4, !tbaa !19, !noalias !293
  %2182 = call float @llvm.fmuladd.f32(float %2180, float %2181, float %.01620.i.i1158)
  %indvars.iv.next.i.i1162 = add nuw nsw i64 %indvars.iv.i.i1157, 1
  %exitcond.not.i.i1163 = icmp eq i64 %indvars.iv.next.i.i1162, 3
  br i1 %exitcond.not.i.i1163, label %2178, label %2179, !llvm.loop !209

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169: ; preds = %2177
  %2183 = load i64, ptr %2059, align 8, !tbaa !202
  %2184 = mul i64 %2183, %indvars.iv1946
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2184
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !296
  br label %.preheader19.i.i1170

.preheader19.i.i1170:                             ; preds = %2185, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169 ], [ %indvars.iv.next25.i.i, %2185 ]
  %.idx.i.i1171 = mul nuw nsw i64 %indvars.iv24.i.i, 12
  %invariant.gep.i.i1172 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i1171
  br label %2187

2185:                                             ; preds = %2187
  %2186 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv24.i.i
  store float %2191, ptr %2186, align 4, !tbaa !19, !noalias !296
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %2192, label %.preheader19.i.i1170, !llvm.loop !299

2187:                                             ; preds = %2187, %.preheader19.i.i1170
  %indvars.iv.i.i1173 = phi i64 [ 0, %.preheader19.i.i1170 ], [ %indvars.iv.next.i.i1176, %2187 ]
  %.01620.i.i1174 = phi float [ 0.000000e+00, %.preheader19.i.i1170 ], [ %2191, %2187 ]
  %gep.i.i1175 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i1172, i64 %indvars.iv.i.i1173
  %2188 = load float, ptr %gep.i.i1175, align 4, !tbaa !19, !noalias !296
  %2189 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv.i.i1173
  %2190 = load float, ptr %2189, align 4, !tbaa !19, !noalias !296
  %2191 = call float @llvm.fmuladd.f32(float %2188, float %2190, float %.01620.i.i1174)
  %indvars.iv.next.i.i1176 = add nuw nsw i64 %indvars.iv.i.i1173, 1
  %exitcond.not.i.i1177 = icmp eq i64 %indvars.iv.next.i.i1176, 3
  br i1 %exitcond.not.i.i1177, label %2185, label %2187, !llvm.loop !300

2192:                                             ; preds = %2185
  %.sroa.01375.0.copyload = load float, ptr %11, align 4, !tbaa !19
  %.sroa.51376.0.copyload = load float, ptr %.sroa.51376.0..sroa_idx, align 4, !tbaa !19
  %.sroa.61377.0.copyload = load float, ptr %.sroa.61377.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store float %2164, ptr %89, align 4, !tbaa !19, !alias.scope !301
  store float %2165, ptr %1921, align 4, !tbaa !19, !alias.scope !301
  store float %2166, ptr %1922, align 4, !tbaa !19, !alias.scope !301
  store float %2167, ptr %1923, align 4, !tbaa !19, !alias.scope !301
  store float %2168, ptr %1924, align 4, !tbaa !19, !alias.scope !301
  store float %2169, ptr %1925, align 4, !tbaa !19, !alias.scope !301
  store float %2170, ptr %1926, align 4, !tbaa !19, !alias.scope !301
  store float %2171, ptr %1927, align 4, !tbaa !19, !alias.scope !301
  store float %2172, ptr %1928, align 4, !tbaa !19, !alias.scope !301
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  br label %.preheader.i.i1178

.preheader.i.i1178:                               ; preds = %2193, %2192
  %indvars.iv13.i.i1179 = phi i64 [ 0, %2192 ], [ %indvars.iv.next14.i.i1189, %2193 ]
  %invariant.gep.i.i1180 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv13.i.i1179
  %.idx17.i.i1181 = mul nuw nsw i64 %indvars.iv13.i.i1179, 12
  %invariant.gep18.i.i1182 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx17.i.i1181
  br label %2194

2193:                                             ; preds = %2194
  %indvars.iv.next14.i.i1189 = add nuw nsw i64 %indvars.iv13.i.i1179, 1
  %exitcond16.not.i.i1190 = icmp eq i64 %indvars.iv.next14.i.i1189, 3
  br i1 %exitcond16.not.i.i1190, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191, label %.preheader.i.i1178, !llvm.loop !291

2194:                                             ; preds = %2194, %.preheader.i.i1178
  %indvars.iv.i.i1183 = phi i64 [ 0, %.preheader.i.i1178 ], [ %indvars.iv.next.i.i1187, %2194 ]
  %.idx.i.i1184 = mul nuw nsw i64 %indvars.iv.i.i1183, 12
  %gep.i.i1185 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i1180, i64 %.idx.i.i1184
  %2195 = load float, ptr %gep.i.i1185, align 4, !tbaa !19, !noalias !306
  %gep19.i.i1186 = getelementptr inbounds nuw float, ptr %invariant.gep18.i.i1182, i64 %indvars.iv.i.i1183
  store float %2195, ptr %gep19.i.i1186, align 4, !tbaa !19, !alias.scope !306
  %indvars.iv.next.i.i1187 = add nuw nsw i64 %indvars.iv.i.i1183, 1
  %exitcond.not.i.i1188 = icmp eq i64 %indvars.iv.next.i.i1187, 3
  br i1 %exitcond.not.i.i1188, label %2193, label %2194, !llvm.loop !292

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191:             ; preds = %2193
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !309
  br label %.preheader19.i.i1192

.preheader19.i.i1192:                             ; preds = %2196, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191
  %indvars.iv24.i.i1193 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191 ], [ %indvars.iv.next25.i.i1201, %2196 ]
  %.idx.i.i1194 = mul nuw nsw i64 %indvars.iv24.i.i1193, 12
  %invariant.gep.i.i1195 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i1194
  br label %2198

2196:                                             ; preds = %2198
  %2197 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv24.i.i1193
  store float %2202, ptr %2197, align 4, !tbaa !19, !noalias !309
  %indvars.iv.next25.i.i1201 = add nuw nsw i64 %indvars.iv24.i.i1193, 1
  %exitcond27.not.i.i1202 = icmp eq i64 %indvars.iv.next25.i.i1201, 3
  br i1 %exitcond27.not.i.i1202, label %2203, label %.preheader19.i.i1192, !llvm.loop !299

2198:                                             ; preds = %2198, %.preheader19.i.i1192
  %indvars.iv.i.i1196 = phi i64 [ 0, %.preheader19.i.i1192 ], [ %indvars.iv.next.i.i1199, %2198 ]
  %.01620.i.i1197 = phi float [ 0.000000e+00, %.preheader19.i.i1192 ], [ %2202, %2198 ]
  %gep.i.i1198 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i1195, i64 %indvars.iv.i.i1196
  %2199 = load float, ptr %gep.i.i1198, align 4, !tbaa !19, !noalias !309
  %2200 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv.i.i1196
  %2201 = load float, ptr %2200, align 4, !tbaa !19, !noalias !309
  %2202 = call float @llvm.fmuladd.f32(float %2199, float %2201, float %.01620.i.i1197)
  %indvars.iv.next.i.i1199 = add nuw nsw i64 %indvars.iv.i.i1196, 1
  %exitcond.not.i.i1200 = icmp eq i64 %indvars.iv.next.i.i1199, 3
  br i1 %exitcond.not.i.i1200, label %2196, label %2198, !llvm.loop !300

2203:                                             ; preds = %2196
  %.sroa.01373.0.copyload = load float, ptr %10, align 4, !tbaa !19
  %.sroa.51374.0.copyload = load float, ptr %.sroa.51374.0..sroa_idx, align 4, !tbaa !19
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store float %.sroa.01375.0.copyload, ptr %90, align 4, !tbaa !19
  store float %.sroa.51376.0.copyload, ptr %1929, align 4, !tbaa !19
  store float %.sroa.61377.0.copyload, ptr %1930, align 4, !tbaa !19
  store float %.sroa.01373.0.copyload, ptr %1931, align 4, !tbaa !19
  store float %.sroa.51374.0.copyload, ptr %1932, align 4, !tbaa !19
  store float %.sroa.6.0.copyload, ptr %1933, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  br label %.preheader19.i.i1204

.preheader19.i.i1204:                             ; preds = %2209, %2203
  %indvars.iv24.i.i1205 = phi i64 [ 0, %2203 ], [ %indvars.iv.next25.i.i1213, %2209 ]
  %2204 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv24.i.i1205
  %.idx.i.i1206 = mul nuw nsw i64 %indvars.iv24.i.i1205, 24
  %invariant.gep.i.i1207 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i1206
  %2205 = load float, ptr %2204, align 4, !tbaa !19, !noalias !312
  br label %.preheader.i.i1208

.preheader.i.i1208:                               ; preds = %.preheader.i.i1208, %.preheader19.i.i1204
  %indvars.iv.i.i1209 = phi i64 [ 0, %.preheader19.i.i1204 ], [ %indvars.iv.next.i.i1211, %.preheader.i.i1208 ]
  %2206 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i.i1209
  %2207 = load float, ptr %2206, align 4, !tbaa !19, !noalias !312
  %2208 = call float @llvm.fmuladd.f32(float %2205, float %2207, float 0.000000e+00)
  %gep.i.i1210 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i1207, i64 %indvars.iv.i.i1209
  store float %2208, ptr %gep.i.i1210, align 4, !tbaa !19, !alias.scope !312
  %indvars.iv.next.i.i1211 = add nuw nsw i64 %indvars.iv.i.i1209, 1
  %exitcond.not.i.i1212 = icmp eq i64 %indvars.iv.next.i.i1211, 6
  br i1 %exitcond.not.i.i1212, label %2209, label %.preheader.i.i1208, !llvm.loop !315

2209:                                             ; preds = %.preheader.i.i1208
  %indvars.iv.next25.i.i1213 = add nuw nsw i64 %indvars.iv24.i.i1205, 1
  %exitcond27.not.i.i1214 = icmp eq i64 %indvars.iv.next25.i.i1213, 6
  br i1 %exitcond27.not.i.i1214, label %2210, label %.preheader19.i.i1204, !llvm.loop !316

2210:                                             ; preds = %2209
  %2211 = fdiv float %2102, %2099
  %2212 = load i32, ptr %.sroa.01589.020652071, align 4, !tbaa !23
  %2213 = mul nsw i32 %2107, 6
  %2214 = add nsw i32 %2212, %2213
  %2215 = fmul float %.0.i1215, %2211
  %2216 = fmul float %2211, %2215
  %2217 = load i64, ptr %2068, align 8, !tbaa !202
  %2218 = sext i32 %2214 to i64
  %invariant.gep2176 = getelementptr float, ptr %2067, i64 %2218
  br label %.preheader

.preheader1668:                                   ; preds = %2227
  %2219 = fmul float %2072, %2211
  %2220 = load ptr, ptr %1936, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 4
  %2222 = load i32, ptr %1937, align 4
  %2223 = load ptr, ptr %1938, align 8
  %2224 = load ptr, ptr %1939, align 8
  br label %2233

.preheader:                                       ; preds = %2210, %2227
  %indvars.iv1930 = phi i64 [ 0, %2210 ], [ %indvars.iv.next1931, %2227 ]
  %2225 = add nsw i64 %indvars.iv1930, %2218
  %2226 = mul i64 %2217, %2225
  %.idx2062 = mul nuw nsw i64 %indvars.iv1930, 24
  %invariant.gep2172 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx2062
  %gep2177 = getelementptr i8, ptr %invariant.gep2176, i64 %2226
  br label %2228

2227:                                             ; preds = %2228
  %indvars.iv.next1931 = add nuw nsw i64 %indvars.iv1930, 1
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1931, 6
  br i1 %exitcond1933.not, label %.preheader1668, label %.preheader, !llvm.loop !317

2228:                                             ; preds = %.preheader, %2228
  %indvars.iv1926 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1927, %2228 ]
  %gep2173 = getelementptr inbounds nuw float, ptr %invariant.gep2172, i64 %indvars.iv1926
  %2229 = load float, ptr %gep2173, align 4, !tbaa !19
  %gep2175 = getelementptr float, ptr %gep2177, i64 %indvars.iv1926
  %2230 = load float, ptr %gep2175, align 4, !tbaa !19
  %2231 = call float @llvm.fmuladd.f32(float %2216, float %2229, float %2230)
  store float %2231, ptr %gep2175, align 4, !tbaa !19
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %exitcond1929.not = icmp eq i64 %indvars.iv.next1927, 6
  br i1 %exitcond1929.not, label %2227, label %2228, !llvm.loop !318

2232:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1218
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2262

2233:                                             ; preds = %.preheader1668, %_ZN2cv4Mat_IfEclEi.exit1218
  %indvars.iv1934 = phi i64 [ 0, %.preheader1668 ], [ %indvars.iv.next1935, %_ZN2cv4Mat_IfEclEi.exit1218 ]
  %2234 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv1934
  %2235 = load float, ptr %2234, align 4, !tbaa !19
  %2236 = add nsw i64 %indvars.iv1934, %2218
  br i1 %.not.i.i1216, label %2237, label %2240

2237:                                             ; preds = %2233
  %2238 = load i32, ptr %2220, align 4, !tbaa !23
  %2239 = icmp eq i32 %2238, 1
  br i1 %2239, label %2240, label %2242

2240:                                             ; preds = %2237, %2233
  %2241 = getelementptr inbounds float, ptr %2223, i64 %2236
  br label %_ZN2cv4Mat_IfEclEi.exit1218

2242:                                             ; preds = %2237
  %2243 = load i32, ptr %2221, align 4, !tbaa !23
  %2244 = icmp eq i32 %2243, 1
  br i1 %2244, label %2245, label %2249

2245:                                             ; preds = %2242
  %2246 = load i64, ptr %2224, align 8, !tbaa !202
  %2247 = mul i64 %2246, %2236
  %2248 = getelementptr inbounds nuw i8, ptr %2223, i64 %2247
  br label %_ZN2cv4Mat_IfEclEi.exit1218

2249:                                             ; preds = %2242
  %2250 = trunc nsw i64 %2236 to i32
  %2251 = sdiv i32 %2250, %2222
  %2252 = mul nsw i32 %2251, %2222
  %2253 = sext i32 %2252 to i64
  %2254 = sub nsw i64 %2236, %2253
  %2255 = load i64, ptr %2224, align 8, !tbaa !202
  %2256 = sext i32 %2251 to i64
  %2257 = mul i64 %2255, %2256
  %2258 = getelementptr inbounds nuw i8, ptr %2223, i64 %2257
  %2259 = getelementptr inbounds float, ptr %2258, i64 %2254
  br label %_ZN2cv4Mat_IfEclEi.exit1218

_ZN2cv4Mat_IfEclEi.exit1218:                      ; preds = %2249, %2245, %2240
  %.0.i.i1217 = phi ptr [ %2241, %2240 ], [ %2248, %2245 ], [ %2259, %2249 ]
  %2260 = load float, ptr %.0.i.i1217, align 4, !tbaa !19
  %2261 = call float @llvm.fmuladd.f32(float %2219, float %2235, float %2260)
  store float %2261, ptr %.0.i.i1217, align 4, !tbaa !19
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1935, 6
  br i1 %exitcond1937.not, label %2232, label %2233, !llvm.loop !319

2262:                                             ; preds = %2100, %2232
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %.loopexit, label %2100, !llvm.loop !320

.loopexit:                                        ; preds = %2262, %2043, %._crit_edge1823
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.pre1977.pre = load ptr, ptr %1457, align 8, !tbaa !221
  br label %2263

2263:                                             ; preds = %2015, %1991, %1988, %.critedge6, %.loopexit
  %.pre1977 = phi ptr [ %.pre19771984, %2015 ], [ %.pre19771984, %1991 ], [ %.pre19771984, %1988 ], [ %.pre19771984, %.critedge6 ], [ %.pre1977.pre, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2264

2264:                                             ; preds = %1974, %.critedge4, %2263
  %.pre19771985 = phi ptr [ %.pre19771984, %1974 ], [ %.pre19771984, %.critedge4 ], [ %.pre1977, %2263 ]
  %2265 = phi ptr [ %1961, %1974 ], [ %1961, %.critedge4 ], [ %.pre1977, %2263 ]
  %2266 = phi ptr [ %1962, %1974 ], [ %1962, %.critedge4 ], [ %.pre1977, %2263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 4
  %2268 = load i32, ptr %2267, align 4, !tbaa !23
  %2269 = sext i32 %2268 to i64
  %2270 = icmp slt i64 %indvars.iv.next1944, %2269
  br i1 %2270, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1833.loopexit, !llvm.loop !321

._crit_edge1835:                                  ; preds = %._crit_edge1833, %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2271 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %2271, align 8, !tbaa !322
  %2272 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %2272, align 4, !tbaa !323
  store i32 -2130640891, ptr %93, align 8, !tbaa !54
  %2273 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %42, ptr %2273, align 8, !tbaa !33
  %2274 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %2275 unwind label %2373

2275:                                             ; preds = %._crit_edge1835
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220 unwind label %2375

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220: ; preds = %2275
  %2277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %2274)
          to label %_ZNSolsEd.exit unwind label %2375

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220
  %2278 = load ptr, ptr %2277, align 8, !tbaa !3
  %2279 = getelementptr i8, ptr %2278, i64 -24
  %2280 = load i64, ptr %2279, align 8
  %2281 = getelementptr inbounds i8, ptr %2277, i64 %2280
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 240
  %2283 = load ptr, ptr %2282, align 8, !tbaa !100
  %.not.i.i.i1329 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i1329, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330: ; preds = %_ZNSolsEd.exit
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 56
  %2285 = load i8, ptr %2284, align 8, !tbaa !116
  %.not.i1.i.i1331 = icmp eq i8 %2285, 0
  br i1 %.not.i1.i.i1331, label %2289, label %2286

2286:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330
  %2287 = getelementptr inbounds nuw i8, ptr %2283, i64 67
  %2288 = load i8, ptr %2287, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332

2289:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2283)
          to label %.noexc1335 unwind label %2375

.noexc1335:                                       ; preds = %2289
  %2290 = load ptr, ptr %2283, align 8, !tbaa !3
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 48
  %2292 = load ptr, ptr %2291, align 8
  %2293 = invoke noundef signext i8 %2292(ptr noundef nonnull align 8 dereferenceable(570) %2283, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332 unwind label %2375

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332: ; preds = %.noexc1335, %2286
  %.0.i.i.i1333 = phi i8 [ %2288, %2286 ], [ %2293, %.noexc1335 ]
  %2294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2277, i8 noundef signext %.0.i.i.i1333)
          to label %.noexc1337 unwind label %2375

.noexc1337:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332
  %2295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2294)
          to label %_ZNSolsEPFRSoS_E.exit1223 unwind label %2375

_ZNSolsEPFRSoS_E.exit1223:                        ; preds = %.noexc1337
  %2296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225 unwind label %2375

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225: ; preds = %_ZNSolsEPFRSoS_E.exit1223
  %2297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %299)
          to label %2298 unwind label %2375

2298:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %2299 = load ptr, ptr %2297, align 8, !tbaa !3
  %2300 = getelementptr i8, ptr %2299, i64 -24
  %2301 = load i64, ptr %2300, align 8
  %2302 = getelementptr inbounds i8, ptr %2297, i64 %2301
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 240
  %2304 = load ptr, ptr %2303, align 8, !tbaa !100
  %.not.i.i.i1340 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i1340, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341

.invoke:                                          ; preds = %2298, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %2375

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341: ; preds = %2298
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 56
  %2306 = load i8, ptr %2305, align 8, !tbaa !116
  %.not.i1.i.i1342 = icmp eq i8 %2306, 0
  br i1 %.not.i1.i.i1342, label %2310, label %2307

2307:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341
  %2308 = getelementptr inbounds nuw i8, ptr %2304, i64 67
  %2309 = load i8, ptr %2308, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343

2310:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2304)
          to label %.noexc1346 unwind label %2375

.noexc1346:                                       ; preds = %2310
  %2311 = load ptr, ptr %2304, align 8, !tbaa !3
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 48
  %2313 = load ptr, ptr %2312, align 8
  %2314 = invoke noundef signext i8 %2313(ptr noundef nonnull align 8 dereferenceable(570) %2304, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343 unwind label %2375

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343: ; preds = %.noexc1346, %2307
  %.0.i.i.i1344 = phi i8 [ %2309, %2307 ], [ %2314, %.noexc1346 ]
  %2315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2297, i8 noundef signext %.0.i.i.i1344)
          to label %.noexc1348 unwind label %2375

.noexc1348:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343
  %2316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2315)
          to label %_ZNSolsEPFRSoS_E.exit1227 unwind label %2375

_ZNSolsEPFRSoS_E.exit1227:                        ; preds = %.noexc1348
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %299, i32 noundef 1, i32 noundef 5)
          to label %.noexc1228 unwind label %2377

.noexc1228:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1227
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %2317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2320 unwind label %2318

2318:                                             ; preds = %.noexc1228
  %2319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1229

2320:                                             ; preds = %.noexc1228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2321 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %2321, align 8, !tbaa !322
  %2322 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %2322, align 4, !tbaa !323
  store i32 -2130640891, ptr %95, align 8, !tbaa !54
  %2323 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %42, ptr %2323, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %2324 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %2324, align 8, !tbaa !322
  %2325 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %2325, align 4, !tbaa !323
  store i32 -2130640891, ptr %96, align 8, !tbaa !54
  %2326 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %41, ptr %2326, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %2327 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2328 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %2328, align 8
  store i32 -2113863675, ptr %97, align 8, !tbaa !54
  store ptr %94, ptr %2327, align 8, !tbaa !33
  %2329 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
          to label %2330 unwind label %2379

2330:                                             ; preds = %2320
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233 unwind label %2381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233: ; preds = %2330
  %2332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %2329)
          to label %_ZNSolsEb.exit unwind label %2381

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233
  %2333 = load ptr, ptr %2332, align 8, !tbaa !3
  %2334 = getelementptr i8, ptr %2333, i64 -24
  %2335 = load i64, ptr %2334, align 8
  %2336 = getelementptr inbounds i8, ptr %2332, i64 %2335
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 240
  %2338 = load ptr, ptr %2337, align 8, !tbaa !100
  %.not.i.i.i1351 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i1351, label %.invoke2178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352: ; preds = %_ZNSolsEb.exit
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 56
  %2340 = load i8, ptr %2339, align 8, !tbaa !116
  %.not.i1.i.i1353 = icmp eq i8 %2340, 0
  br i1 %.not.i1.i.i1353, label %2344, label %2341

2341:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352
  %2342 = getelementptr inbounds nuw i8, ptr %2338, i64 67
  %2343 = load i8, ptr %2342, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354

2344:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2338)
          to label %.noexc1357 unwind label %2381

.noexc1357:                                       ; preds = %2344
  %2345 = load ptr, ptr %2338, align 8, !tbaa !3
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 48
  %2347 = load ptr, ptr %2346, align 8
  %2348 = invoke noundef signext i8 %2347(ptr noundef nonnull align 8 dereferenceable(570) %2338, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354 unwind label %2381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354: ; preds = %.noexc1357, %2341
  %.0.i.i.i1355 = phi i8 [ %2343, %2341 ], [ %2348, %.noexc1357 ]
  %2349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2332, i8 noundef signext %.0.i.i.i1355)
          to label %.noexc1359 unwind label %2381

.noexc1359:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354
  %2350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2349)
          to label %_ZNSolsEPFRSoS_E.exit1236.preheader unwind label %2381

_ZNSolsEPFRSoS_E.exit1236.preheader:              ; preds = %.noexc1359
  %2351 = load ptr, ptr %288, align 8, !tbaa !67
  %2352 = load ptr, ptr %269, align 8, !tbaa !70
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = lshr exact i64 %2355, 4
  %2357 = trunc i64 %2356 to i32
  %2358 = icmp sgt i32 %2357, 0
  br i1 %2358, label %.lr.ph1837, label %_ZNSolsEPFRSoS_E.exit1236._crit_edge

.lr.ph1837:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1236.preheader
  %2359 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2360 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %2361 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %2362 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %2363 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %2364 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2365 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %2366 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %2367 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %2368 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %2369 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %2370 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %2371 = getelementptr inbounds nuw i8, ptr %99, i64 60
  br label %2383

_ZNSolsEPFRSoS_E.exit1236._crit_edge:             ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259, %_ZNSolsEPFRSoS_E.exit1236.preheader
  %2372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238 unwind label %2381

2373:                                             ; preds = %._crit_edge1835
  %2374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2375:                                             ; preds = %.invoke, %.noexc1348, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343, %.noexc1346, %2310, %.noexc1337, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332, %.noexc1335, %2289, %_ZNSolsEPFRSoS_E.exit1223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220, %2275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2377:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1227
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %.body1229

2379:                                             ; preds = %2320
  %2380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2629

2381:                                             ; preds = %.invoke2178, %.noexc1370, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365, %.noexc1368, %2618, %.noexc1359, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354, %.noexc1357, %2344, %_ZNSolsEm.exit1263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238, %_ZNSolsEPFRSoS_E.exit1236._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233, %2330
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %2629

2383:                                             ; preds = %.lr.ph1837, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259
  %indvars.iv1949 = phi i64 [ 0, %.lr.ph1837 ], [ %indvars.iv.next1950, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259 ]
  %2384 = load i32, ptr %.sroa.01589.020652071, align 4, !tbaa !23
  %2385 = trunc i64 %indvars.iv1949 to i32
  %2386 = mul i32 %2385, 6
  %2387 = add nsw i32 %2384, %2386
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2388 = load i32, ptr %94, align 8, !tbaa !198
  %2389 = and i32 %2388, 16384
  %.not.i.i1239 = icmp eq i32 %2389, 0
  br i1 %.not.i.i1239, label %2390, label %_ZN2cv4Mat_IfEclEi.exit1253

2390:                                             ; preds = %2383
  %2391 = load ptr, ptr %2360, align 8, !tbaa !199
  %2392 = load i32, ptr %2391, align 4, !tbaa !23
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %2465, label %2394

2394:                                             ; preds = %2390
  %2395 = getelementptr inbounds nuw i8, ptr %2391, i64 4
  %2396 = load i32, ptr %2395, align 4, !tbaa !23
  %2397 = icmp eq i32 %2396, 1
  br i1 %2397, label %2398, label %2405

2398:                                             ; preds = %2394
  %2399 = load ptr, ptr %2359, align 8, !tbaa !200
  %2400 = load ptr, ptr %2362, align 8, !tbaa !201
  %2401 = load i64, ptr %2400, align 8, !tbaa !202
  %2402 = sext i32 %2387 to i64
  %2403 = mul i64 %2401, %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2399, i64 %2403
  br label %2417

2405:                                             ; preds = %2394
  %2406 = load i32, ptr %2361, align 4, !tbaa !203
  %2407 = sdiv i32 %2387, %2406
  %2408 = mul nsw i32 %2407, %2406
  %.recomposed2287 = srem i32 %2387, %2406
  %2409 = load ptr, ptr %2359, align 8, !tbaa !200
  %2410 = load ptr, ptr %2362, align 8, !tbaa !201
  %2411 = load i64, ptr %2410, align 8, !tbaa !202
  %2412 = sext i32 %2407 to i64
  %2413 = mul i64 %2411, %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2409, i64 %2413
  %2415 = sext i32 %.recomposed2287 to i64
  %2416 = getelementptr inbounds float, ptr %2414, i64 %2415
  br label %2417

2417:                                             ; preds = %2398, %2405
  %.ph = phi ptr [ %2399, %2398 ], [ %2409, %2405 ]
  %.in.ph = phi ptr [ %2404, %2398 ], [ %2416, %2405 ]
  %2418 = load float, ptr %.in.ph, align 4, !tbaa !19
  %2419 = add nsw i32 %2387, 1
  %2420 = getelementptr inbounds nuw i8, ptr %2391, i64 4
  %2421 = load i32, ptr %2420, align 4, !tbaa !23
  %2422 = icmp eq i32 %2421, 1
  br i1 %2422, label %2423, label %2429

2423:                                             ; preds = %2417
  %2424 = load ptr, ptr %2362, align 8, !tbaa !201
  %2425 = load i64, ptr %2424, align 8, !tbaa !202
  %2426 = sext i32 %2419 to i64
  %2427 = mul i64 %2425, %2426
  %2428 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2427
  br label %2440

2429:                                             ; preds = %2417
  %2430 = load i32, ptr %2361, align 4, !tbaa !203
  %2431 = sdiv i32 %2419, %2430
  %2432 = mul nsw i32 %2431, %2430
  %.recomposed2288 = srem i32 %2419, %2430
  %2433 = load ptr, ptr %2362, align 8, !tbaa !201
  %2434 = load i64, ptr %2433, align 8, !tbaa !202
  %2435 = sext i32 %2431 to i64
  %2436 = mul i64 %2434, %2435
  %2437 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2436
  %2438 = sext i32 %.recomposed2288 to i64
  %2439 = getelementptr inbounds float, ptr %2437, i64 %2438
  br label %2440

2440:                                             ; preds = %2423, %2429
  %.in1658.ph = phi ptr [ %2428, %2423 ], [ %2439, %2429 ]
  %2441 = load float, ptr %.in1658.ph, align 4, !tbaa !19
  %2442 = add nsw i32 %2387, 2
  %2443 = getelementptr inbounds nuw i8, ptr %2391, i64 4
  %2444 = load i32, ptr %2443, align 4, !tbaa !23
  %2445 = icmp eq i32 %2444, 1
  br i1 %2445, label %2446, label %2452

2446:                                             ; preds = %2440
  %2447 = load ptr, ptr %2362, align 8, !tbaa !201
  %2448 = load i64, ptr %2447, align 8, !tbaa !202
  %2449 = sext i32 %2442 to i64
  %2450 = mul i64 %2448, %2449
  %2451 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2450
  br label %.thread2103

2452:                                             ; preds = %2440
  %2453 = load i32, ptr %2361, align 4, !tbaa !203
  %2454 = sdiv i32 %2442, %2453
  %2455 = mul nsw i32 %2454, %2453
  %.recomposed2289 = srem i32 %2442, %2453
  %2456 = load ptr, ptr %2362, align 8, !tbaa !201
  %2457 = load i64, ptr %2456, align 8, !tbaa !202
  %2458 = sext i32 %2454 to i64
  %2459 = mul i64 %2457, %2458
  %2460 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2459
  %2461 = sext i32 %.recomposed2289 to i64
  %2462 = getelementptr inbounds float, ptr %2460, i64 %2461
  br label %.thread2103

.thread2103:                                      ; preds = %2452, %2446
  %.0.i.i1246.ph = phi ptr [ %2462, %2452 ], [ %2451, %2446 ]
  %2463 = load float, ptr %.0.i.i1246.ph, align 4, !tbaa !19
  store float %2418, ptr %98, align 4, !tbaa !19
  store float %2441, ptr %2363, align 4, !tbaa !19
  store float %2463, ptr %2364, align 4, !tbaa !19
  %2464 = add nsw i32 %2387, 3
  br label %2480

2465:                                             ; preds = %2390
  %2466 = load ptr, ptr %2359, align 8, !tbaa !200
  %2467 = sext i32 %2387 to i64
  %2468 = getelementptr inbounds float, ptr %2466, i64 %2467
  %2469 = load float, ptr %2468, align 4, !tbaa !19
  %2470 = sext i32 %2387 to i64
  %2471 = getelementptr float, ptr %2466, i64 %2470
  %2472 = getelementptr i8, ptr %2471, i64 4
  %2473 = load float, ptr %2472, align 4, !tbaa !19
  %2474 = sext i32 %2387 to i64
  %2475 = getelementptr float, ptr %2466, i64 %2474
  %2476 = getelementptr i8, ptr %2475, i64 8
  %2477 = load float, ptr %2476, align 4, !tbaa !19
  store float %2469, ptr %98, align 4, !tbaa !19
  store float %2473, ptr %2363, align 4, !tbaa !19
  store float %2477, ptr %2364, align 4, !tbaa !19
  %2478 = add nsw i32 %2387, 3
  %.pre1980 = load ptr, ptr %2360, align 8, !tbaa !199
  %.pre1981 = load i32, ptr %.pre1980, align 4, !tbaa !23
  %2479 = icmp eq i32 %.pre1981, 1
  br i1 %2479, label %_ZN2cv4Mat_IfEclEi.exit1253.thread, label %2480

2480:                                             ; preds = %.thread2103, %2465
  %2481 = phi i32 [ %2464, %.thread2103 ], [ %2478, %2465 ]
  %2482 = phi ptr [ %2391, %.thread2103 ], [ %.pre1980, %2465 ]
  %2483 = phi ptr [ %.ph, %.thread2103 ], [ %2466, %2465 ]
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 4
  %2485 = load i32, ptr %2484, align 4, !tbaa !23
  %2486 = icmp eq i32 %2485, 1
  br i1 %2486, label %2487, label %2493

2487:                                             ; preds = %2480
  %2488 = load ptr, ptr %2362, align 8, !tbaa !201
  %2489 = load i64, ptr %2488, align 8, !tbaa !202
  %2490 = sext i32 %2481 to i64
  %2491 = mul i64 %2489, %2490
  %2492 = getelementptr inbounds nuw i8, ptr %2483, i64 %2491
  br label %2504

2493:                                             ; preds = %2480
  %2494 = load i32, ptr %2361, align 4, !tbaa !203
  %2495 = sdiv i32 %2481, %2494
  %2496 = mul nsw i32 %2495, %2494
  %.recomposed2290 = srem i32 %2481, %2494
  %2497 = load ptr, ptr %2362, align 8, !tbaa !201
  %2498 = load i64, ptr %2497, align 8, !tbaa !202
  %2499 = sext i32 %2495 to i64
  %2500 = mul i64 %2498, %2499
  %2501 = getelementptr inbounds nuw i8, ptr %2483, i64 %2500
  %2502 = sext i32 %.recomposed2290 to i64
  %2503 = getelementptr inbounds float, ptr %2501, i64 %2502
  br label %2504

2504:                                             ; preds = %2493, %2487
  %.in1659.ph = phi ptr [ %2492, %2487 ], [ %2503, %2493 ]
  %2505 = load float, ptr %.in1659.ph, align 4, !tbaa !19
  %2506 = add nsw i32 %2387, 4
  %2507 = getelementptr inbounds nuw i8, ptr %2482, i64 4
  %2508 = load i32, ptr %2507, align 4, !tbaa !23
  %2509 = icmp eq i32 %2508, 1
  br i1 %2509, label %2510, label %2516

2510:                                             ; preds = %2504
  %2511 = load ptr, ptr %2362, align 8, !tbaa !201
  %2512 = load i64, ptr %2511, align 8, !tbaa !202
  %2513 = sext i32 %2506 to i64
  %2514 = mul i64 %2512, %2513
  %2515 = getelementptr inbounds nuw i8, ptr %2483, i64 %2514
  br label %2550

2516:                                             ; preds = %2504
  %2517 = load i32, ptr %2361, align 4, !tbaa !203
  %2518 = sdiv i32 %2506, %2517
  %2519 = mul nsw i32 %2518, %2517
  %.recomposed2291 = srem i32 %2506, %2517
  %2520 = load ptr, ptr %2362, align 8, !tbaa !201
  %2521 = load i64, ptr %2520, align 8, !tbaa !202
  %2522 = sext i32 %2518 to i64
  %2523 = mul i64 %2521, %2522
  %2524 = getelementptr inbounds nuw i8, ptr %2483, i64 %2523
  %2525 = sext i32 %.recomposed2291 to i64
  %2526 = getelementptr inbounds float, ptr %2524, i64 %2525
  br label %2550

_ZN2cv4Mat_IfEclEi.exit1253:                      ; preds = %2383
  %2527 = load ptr, ptr %2359, align 8, !tbaa !200
  %2528 = sext i32 %2387 to i64
  %2529 = getelementptr float, ptr %2527, i64 %2528
  %2530 = load float, ptr %2529, align 4, !tbaa !19
  %2531 = getelementptr i8, ptr %2529, i64 4
  %2532 = load float, ptr %2531, align 4, !tbaa !19
  %2533 = sext i32 %2387 to i64
  %2534 = getelementptr float, ptr %2527, i64 %2533
  %2535 = getelementptr i8, ptr %2534, i64 8
  %2536 = load float, ptr %2535, align 4, !tbaa !19
  store float %2530, ptr %98, align 4, !tbaa !19
  store float %2532, ptr %2363, align 4, !tbaa !19
  store float %2536, ptr %2364, align 4, !tbaa !19
  %2537 = sext i32 %2387 to i64
  %2538 = getelementptr float, ptr %2527, i64 %2537
  %2539 = getelementptr i8, ptr %2538, i64 12
  br label %2542

_ZN2cv4Mat_IfEclEi.exit1253.thread:               ; preds = %2465
  %2540 = sext i32 %2478 to i64
  %2541 = getelementptr inbounds float, ptr %2466, i64 %2540
  br label %2542

2542:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1253.thread, %_ZN2cv4Mat_IfEclEi.exit1253
  %.sink = phi ptr [ %2466, %_ZN2cv4Mat_IfEclEi.exit1253.thread ], [ %2527, %_ZN2cv4Mat_IfEclEi.exit1253 ]
  %.in2183 = phi ptr [ %2541, %_ZN2cv4Mat_IfEclEi.exit1253.thread ], [ %2539, %_ZN2cv4Mat_IfEclEi.exit1253 ]
  %2543 = sext i32 %2387 to i64
  %2544 = getelementptr float, ptr %.sink, i64 %2543
  %2545 = load float, ptr %.in2183, align 4, !tbaa !19
  %.in = getelementptr i8, ptr %2544, i64 16
  %2546 = load float, ptr %.in, align 4, !tbaa !19
  %2547 = sext i32 %2387 to i64
  %2548 = getelementptr float, ptr %.sink, i64 %2547
  %2549 = getelementptr i8, ptr %2548, i64 20
  br label %2573

2550:                                             ; preds = %2516, %2510
  %.in1660.ph = phi ptr [ %2515, %2510 ], [ %2526, %2516 ]
  %2551 = load float, ptr %.in1660.ph, align 4, !tbaa !19
  %2552 = add nsw i32 %2387, 5
  %2553 = getelementptr inbounds nuw i8, ptr %2482, i64 4
  %2554 = load i32, ptr %2553, align 4, !tbaa !23
  %2555 = icmp eq i32 %2554, 1
  br i1 %2555, label %2556, label %2562

2556:                                             ; preds = %2550
  %2557 = load ptr, ptr %2362, align 8, !tbaa !201
  %2558 = load i64, ptr %2557, align 8, !tbaa !202
  %2559 = sext i32 %2552 to i64
  %2560 = mul i64 %2558, %2559
  %2561 = getelementptr inbounds nuw i8, ptr %2483, i64 %2560
  br label %2573

2562:                                             ; preds = %2550
  %2563 = load i32, ptr %2361, align 4, !tbaa !203
  %2564 = sdiv i32 %2552, %2563
  %2565 = mul nsw i32 %2564, %2563
  %.recomposed2292 = srem i32 %2552, %2563
  %2566 = load ptr, ptr %2362, align 8, !tbaa !201
  %2567 = load i64, ptr %2566, align 8, !tbaa !202
  %2568 = sext i32 %2564 to i64
  %2569 = mul i64 %2567, %2568
  %2570 = getelementptr inbounds nuw i8, ptr %2483, i64 %2569
  %2571 = sext i32 %.recomposed2292 to i64
  %2572 = getelementptr inbounds float, ptr %2570, i64 %2571
  br label %2573

2573:                                             ; preds = %2542, %2556, %2562
  %2574 = phi float [ %2546, %2542 ], [ %2551, %2556 ], [ %2551, %2562 ]
  %2575 = phi float [ %2545, %2542 ], [ %2505, %2556 ], [ %2505, %2562 ]
  %.0.i.i1255 = phi ptr [ %2549, %2542 ], [ %2561, %2556 ], [ %2572, %2562 ]
  %2576 = load float, ptr %.0.i.i1255, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %99, i8 0, i64 64, i1 false), !tbaa !19
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(12) %98)
          to label %2577 unwind label %2593

2577:                                             ; preds = %2573
  store float %2575, ptr %2365, align 4, !tbaa !19
  store float %2574, ptr %2366, align 4, !tbaa !19
  store float %2576, ptr %2367, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2368, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2369, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2370, align 4, !tbaa !19
  store float 1.000000e+00, ptr %2371, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2578 = load ptr, ptr %269, align 8, !tbaa !70
  %2579 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2578, i64 %indvars.iv1949
  %2580 = load ptr, ptr %2579, align 8, !tbaa !132
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 16
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %100, ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %2581)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259 unwind label %2595

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259:    ; preds = %2577
  %2582 = load ptr, ptr %269, align 8, !tbaa !70
  %2583 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2582, i64 %indvars.iv1949
  %2584 = load ptr, ptr %2583, align 8, !tbaa !132
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2585, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %indvars.iv.next1950 = add nuw nsw i64 %indvars.iv1949, 1
  %2586 = load ptr, ptr %288, align 8, !tbaa !67
  %2587 = load ptr, ptr %269, align 8, !tbaa !70
  %2588 = ptrtoint ptr %2586 to i64
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = sub i64 %2588, %2589
  %sext = shl i64 %2590, 28
  %2591 = ashr i64 %sext, 32
  %2592 = icmp slt i64 %indvars.iv.next1950, %2591
  br i1 %2592, label %2383, label %_ZNSolsEPFRSoS_E.exit1236._crit_edge, !llvm.loop !324

2593:                                             ; preds = %2573
  %2594 = landingpad { ptr, i32 }
          cleanup
  br label %2597

2595:                                             ; preds = %2577
  %2596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2597

2597:                                             ; preds = %2595, %2593
  %.pn605 = phi { ptr, i32 } [ %2596, %2595 ], [ %2594, %2593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238: ; preds = %_ZNSolsEPFRSoS_E.exit1236._crit_edge
  %2598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261 unwind label %2381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238
  %2599 = load ptr, ptr %288, align 8, !tbaa !67
  %2600 = load ptr, ptr %269, align 8, !tbaa !70
  %2601 = ptrtoint ptr %2599 to i64
  %2602 = ptrtoint ptr %2600 to i64
  %2603 = sub i64 %2601, %2602
  %2604 = ashr exact i64 %2603, 4
  %2605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2604)
          to label %_ZNSolsEm.exit1263 unwind label %2381

_ZNSolsEm.exit1263:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261
  %2606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2605, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265 unwind label %2381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265: ; preds = %_ZNSolsEm.exit1263
  %2607 = load ptr, ptr %2605, align 8, !tbaa !3
  %2608 = getelementptr i8, ptr %2607, i64 -24
  %2609 = load i64, ptr %2608, align 8
  %2610 = getelementptr inbounds i8, ptr %2605, i64 %2609
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 240
  %2612 = load ptr, ptr %2611, align 8, !tbaa !100
  %.not.i.i.i1362 = icmp eq ptr %2612, null
  br i1 %.not.i.i.i1362, label %.invoke2178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363

.invoke2178:                                      ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont2179 unwind label %2381

.cont2179:                                        ; preds = %.invoke2178
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 56
  %2614 = load i8, ptr %2613, align 8, !tbaa !116
  %.not.i1.i.i1364 = icmp eq i8 %2614, 0
  br i1 %.not.i1.i.i1364, label %2618, label %2615

2615:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363
  %2616 = getelementptr inbounds nuw i8, ptr %2612, i64 67
  %2617 = load i8, ptr %2616, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365

2618:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2612)
          to label %.noexc1368 unwind label %2381

.noexc1368:                                       ; preds = %2618
  %2619 = load ptr, ptr %2612, align 8, !tbaa !3
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 48
  %2621 = load ptr, ptr %2620, align 8
  %2622 = invoke noundef signext i8 %2621(ptr noundef nonnull align 8 dereferenceable(570) %2612, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365 unwind label %2381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365: ; preds = %.noexc1368, %2615
  %.0.i.i.i1366 = phi i8 [ %2617, %2615 ], [ %2622, %.noexc1368 ]
  %2623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2605, i8 noundef signext %.0.i.i.i1366)
          to label %.noexc1370 unwind label %2381

.noexc1370:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365
  %2624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2623)
          to label %_ZNSolsEPFRSoS_E.exit1267 unwind label %2381

_ZNSolsEPFRSoS_E.exit1267:                        ; preds = %.noexc1370
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2625 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1268 = icmp eq ptr %2625, null
  br i1 %.not.i.i.i1268, label %_ZNSt6vectorIfSaIfEED2Ev.exit1269, label %2626

2626:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1267
  call void @_ZdlPv(ptr noundef nonnull %2625) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1269

_ZNSt6vectorIfSaIfEED2Ev.exit1269:                ; preds = %_ZNSolsEPFRSoS_E.exit1267, %2626
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i.i.i1270 = icmp eq ptr %.sroa.01568.0.lcssa, null
  br i1 %.not.i.i.i1270, label %_ZNSt6vectorIfSaIfEED2Ev.exit1271, label %2627

2627:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01568.0.lcssa) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1271

_ZNSt6vectorIfSaIfEED2Ev.exit1271:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1269, %2627
  %.not.i.i.i1272 = icmp eq ptr %.sroa.01589.020652071, null
  br i1 %.not.i.i.i1272, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2628

2628:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1271
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01589.020652071) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1271, %2628
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i1 true

2629:                                             ; preds = %2597, %2381, %2379
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %.pn605, %2597 ], [ %2382, %2381 ], [ %2380, %2379 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1229

.body1229:                                        ; preds = %2377, %2318, %2629
  %.pn605.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %2629 ], [ %2378, %2377 ], [ %2319, %2318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

_ZNSt6vectorIfSaIfEED2Ev.exit1085:                ; preds = %1955, %1949, %1945, %2373, %2375, %.body1229, %2073, %1951, %1782
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1783, %1782 ], [ %1946, %1945 ], [ %1952, %1951 ], [ %2074, %2073 ], [ %.pn605.pn.pn.pn.pn, %.body1229 ], [ %2376, %2375 ], [ %2374, %2373 ], [ %1950, %1949 ], [ %1956, %1955 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2630

2630:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1085, %1538
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1085 ], [ %1539, %1538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  br label %2631

2631:                                             ; preds = %2630, %1536
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2630 ], [ %1537, %1536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  br label %2632

2632:                                             ; preds = %2631, %1534
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2631 ], [ %1535, %1534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2633 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1273 = icmp eq ptr %2633, null
  br i1 %.not.i.i.i1273, label %_ZNSt6vectorIfSaIfEED2Ev.exit1274, label %2634

2634:                                             ; preds = %2632
  call void @_ZdlPv(ptr noundef nonnull %2633) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1274

_ZNSt6vectorIfSaIfEED2Ev.exit1274:                ; preds = %2632, %2634
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

_ZNSt6vectorIfSaIfEED2Ev.exit838:                 ; preds = %754, %748, %744, %_ZNSt6vectorIfSaIfEED2Ev.exit1274, %750, %742
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %745, %744 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1274 ], [ %751, %750 ], [ %749, %748 ], [ %755, %754 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  br label %.body762

.body762:                                         ; preds = %740, %398, %_ZNSt6vectorIfSaIfEED2Ev.exit838
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit838 ], [ %741, %740 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2635

2635:                                             ; preds = %.loopexit1680, %.loopexit.split-lp1681, %584, %.body762
  %.sroa.01568.3 = phi ptr [ %.sroa.01568.21758, %584 ], [ %.sroa.01568.0.lcssa, %.body762 ], [ %.sroa.01568.01788, %.loopexit1680 ], [ %.sroa.01568.01788, %.loopexit.split-lp1681 ]
  %.pn675.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %584 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body762 ], [ %lpad.loopexit1682, %.loopexit1680 ], [ %lpad.loopexit.split-lp1683, %.loopexit.split-lp1681 ]
  %.not.i.i.i1275 = icmp eq ptr %.sroa.01568.3, null
  br i1 %.not.i.i.i1275, label %_ZNSt6vectorIfSaIfEED2Ev.exit1276, label %2636

2636:                                             ; preds = %2635
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01568.3) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1276

_ZNSt6vectorIfSaIfEED2Ev.exit1276:                ; preds = %2636, %2635, %400
  %.pn682 = phi { ptr, i32 } [ %401, %400 ], [ %.pn675.pn.pn.pn.pn.pn, %2635 ], [ %.pn675.pn.pn.pn.pn.pn, %2636 ]
  %.not.i.i.i1277 = icmp eq ptr %.sroa.01589.020652071, null
  br i1 %.not.i.i.i1277, label %_ZNSt6vectorIiSaIiEED2Ev.exit1278, label %2637

2637:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1276
  %.pn6822110 = phi { ptr, i32 } [ %395, %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1276 ]
  %.sroa.01589.0206520702109 = phi ptr [ %333, %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread ], [ %.sroa.01589.020652071, %_ZNSt6vectorIfSaIfEED2Ev.exit1276 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01589.0206520702109) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1278

_ZNSt6vectorIiSaIiEED2Ev.exit1278:                ; preds = %2637, %_ZNSt6vectorIfSaIfEED2Ev.exit1276, %344
  %.pn682.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1276 ], [ %.pn6822110, %2637 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %.body754

.body754:                                         ; preds = %342, %323, %_ZNSt6vectorIiSaIiEED2Ev.exit1278
  %.pn682.pn.pn = phi { ptr, i32 } [ %.pn682.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1278 ], [ %343, %342 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  br label %.body

.body:                                            ; preds = %340, %301, %.body754
  %.pn682.pn.pn.pn = phi { ptr, i32 } [ %.pn682.pn.pn, %.body754 ], [ %341, %340 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2638

2638:                                             ; preds = %307, %.body, %309, %305
  %.pn682.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %.pn682.pn.pn.pn, %.body ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2639

2639:                                             ; preds = %303, %2638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %205
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %.pn695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %206, %205 ], [ %.pn682.pn.pn.pn.pn.pn.pn, %2638 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %2640

2640:                                             ; preds = %2639, %203
  %.pn697.pn.pn = phi { ptr, i32 } [ %.pn697.pn, %2639 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %2641

2641:                                             ; preds = %2640, %201
  %.pn697.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn, %2640 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %2642

2642:                                             ; preds = %2641, %199
  %.pn697.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn, %2641 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %2643

2643:                                             ; preds = %2642, %197
  %.pn697.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn, %2642 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2644

2644:                                             ; preds = %2643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn697.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn.pn, %2643 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ], [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.pn593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw float, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds float, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4, !tbaa !19
  %21 = load float, ptr %.fr27, align 4, !tbaa !19
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4, !tbaa !19
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %.fr27, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !19
  %29 = load float, ptr %27, align 4, !tbaa !19
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds float, ptr %.fr27, i64 %.034.i.i.us
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
  %37 = getelementptr inbounds nuw float, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds float, ptr %.fr27, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !19
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !341

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds float, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
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
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load float, ptr %.fr27, align 4, !tbaa !19
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load float, ptr %.fr27, align 4, !tbaa !19
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load float, ptr %.sroa.0.011.us12.us, align 4, !tbaa !19
  %50 = load float, ptr %.fr27, align 4, !tbaa !19
  %51 = fcmp olt float %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !19
  %52 = load float, ptr %47, align 4, !tbaa !19
  store float %52, ptr %.fr27, align 4, !tbaa !19
  %53 = fcmp uge float %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw float, ptr %.fr27, i64 %.0.lcssa.i.i.i.ph.us23.us
  store float %49, ptr %54, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !342

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi float [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load float, ptr %.sroa.0.011.us12, align 4, !tbaa !19
  %60 = fcmp olt float %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store float %58, ptr %.sroa.0.011.us12, align 4, !tbaa !19
  store float %59, ptr %.fr27, align 4, !tbaa !19
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
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load float, ptr %.sroa.0.011, align 4, !tbaa !19
  %67 = fcmp olt float %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store float %65, ptr %.sroa.0.011, align 4, !tbaa !19
  store float %66, ptr %.fr27, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi float [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !342
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %.fr15 = freeze ptr %0
  %.fr14 = freeze ptr %1
  %4 = ptrtoint ptr %.fr14 to i64
  %5 = ptrtoint ptr %.fr15 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw float, ptr %.fr15, i64 %17
  %19 = getelementptr inbounds nuw float, ptr %.fr15, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds float, ptr %.fr15, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %.fr15, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %.fr15, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !19
  %29 = load float, ptr %27, align 4, !tbaa !19
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %.fr15, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds float, ptr %.fr15, i64 %.034.i.us
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
  %36 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !19
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !341

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !19
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !343

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds float, ptr %.fr15, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds float, ptr %.fr15, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %.fr15, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !19
  %53 = load float, ptr %51, align 4, !tbaa !19
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds float, ptr %.fr15, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = getelementptr inbounds float, ptr %.fr15, i64 %.034.i
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
  %64 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !19
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !341

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0.lcssa.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !351
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
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !19, !noalias !358
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !19, !noalias !358
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !351
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !351
  store float 1.000000e+00, ptr %64, align 4, !tbaa !19, !noalias !351
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
  %invariant.gep47.i = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv38.i
  br label %74

65:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !351
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !19, !noalias !351
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !19, !noalias !351
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !351
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !351
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !351
  store float %63, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !351
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %66 ]
  %.078.i.i = phi float [ 0.000000e+00, %65 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i
  %68 = load float, ptr %67, align 4, !tbaa !19, !noalias !351
  %69 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !19, !noalias !351
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %66, !llvm.loop !361

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %71, ptr %72, align 4, !tbaa !19, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !351
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !362

73:                                               ; preds = %74
  %gep50.i = getelementptr inbounds nuw float, ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %77, ptr %gep50.i, align 4, !tbaa !19, !noalias !351
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %65, label %.preheader.i, !llvm.loop !363

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %74 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load float, ptr %gep.i, align 4, !tbaa !19, !noalias !351
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %76 = load float, ptr %gep48.i, align 4, !tbaa !19, !noalias !351
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %74, !llvm.loop !364

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !351
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !19, !noalias !365
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %81 = load float, ptr %80, align 4, !tbaa !19, !noalias !365
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %83 = load float, ptr %82, align 4, !tbaa !19, !noalias !365
  %84 = fadd float %.sroa.44.0.copyload, %79
  %85 = fadd float %.sroa.65.0.copyload, %81
  %86 = fadd float %.sroa.8.0.copyload, %83
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %84, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !368
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %85, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !368
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %86, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !368
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
  br i1 %19, label %20, label %36

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !371
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  store float 1.000000e+00, ptr %22, align 4, !tbaa !19, !alias.scope !371
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !374

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
  %37 = tail call double @cos(double noundef %18) #26, !tbaa !23
  %38 = tail call double @sin(double noundef %18) #26, !tbaa !23
  %39 = fdiv double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %40

40:                                               ; preds = %40, %36
  %indvars.iv.i.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !19, !noalias !375
  %43 = fpext float %42 to double
  %44 = fmul double %39, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i
  store float %45, ptr %46, align 4, !tbaa !19, !alias.scope !375
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %40, !llvm.loop !378

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !379
  br label %77

77:                                               ; preds = %77, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i15, %77 ]
  %.idx.i14 = shl nuw nsw i64 %indvars.iv.i13, 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i14
  store float 1.000000e+00, ptr %78, align 4, !tbaa !19, !alias.scope !379
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 3
  br i1 %exitcond.not.i16, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17, label %77, !llvm.loop !374

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17:              ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  br label %79

79:                                               ; preds = %79, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17
  %indvars.iv.i.i18 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17 ], [ %indvars.iv.next.i.i19, %79 ]
  %80 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i18
  %81 = load float, ptr %80, align 4, !tbaa !19, !noalias !382
  %82 = fpext float %81 to double
  %83 = fmul double %37, %82
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i18
  store float %84, ptr %85, align 4, !tbaa !19, !alias.scope !382
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 9
  br i1 %exitcond.not.i.i20, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %79, !llvm.loop !385

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %79
  %86 = fsub double 1.000000e+00, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i21 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i22, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i21
  %89 = load float, ptr %88, align 4, !tbaa !19, !noalias !386
  %90 = fpext float %89 to double
  %91 = fmul double %86, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i21
  store float %92, ptr %93, align 4, !tbaa !19, !alias.scope !386
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 9
  br i1 %exitcond.not.i.i23, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24, label %87, !llvm.loop !385

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24: ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  br label %94

94:                                               ; preds = %94, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24
  %indvars.iv.i.i25 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24 ], [ %indvars.iv.next.i.i26, %94 ]
  %95 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i25
  %96 = load float, ptr %95, align 4, !tbaa !19, !noalias !389
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i25
  %98 = load float, ptr %97, align 4, !tbaa !19, !noalias !389
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i25
  store float %99, ptr %100, align 4, !tbaa !19, !alias.scope !389
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 9
  br i1 %exitcond.not.i.i27, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %94, !llvm.loop !392

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  br label %101

101:                                              ; preds = %101, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i28 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i29, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i28
  %103 = load float, ptr %102, align 4, !tbaa !19, !noalias !393
  %104 = fpext float %103 to double
  %105 = fmul double %38, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i28
  store float %106, ptr %107, align 4, !tbaa !19, !alias.scope !393
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 9
  br i1 %exitcond.not.i.i30, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31, label %101, !llvm.loop !385

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31: ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  br label %108

108:                                              ; preds = %108, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31
  %indvars.iv.i.i32 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31 ], [ %indvars.iv.next.i.i33, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i32
  %110 = load float, ptr %109, align 4, !tbaa !19, !noalias !396
  %111 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i32
  %112 = load float, ptr %111, align 4, !tbaa !19, !noalias !396
  %113 = fadd float %110, %112
  %114 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i32
  store float %113, ptr %114, align 4, !tbaa !19, !alias.scope !396
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 9
  br i1 %exitcond.not.i.i34, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35, label %108, !llvm.loop !392

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
