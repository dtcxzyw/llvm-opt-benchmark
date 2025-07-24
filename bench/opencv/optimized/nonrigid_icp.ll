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
  br label %2690

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
  br label %2690

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
  br label %2690

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
  br label %2690

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
  br label %2689

199:                                              ; preds = %182, %179, %_ZNK2cv11_InputArray6getMatEi.exit725
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %2688

201:                                              ; preds = %188, %185, %_ZNK2cv11_InputArray6getMatEi.exit729
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %2687

203:                                              ; preds = %194, %191, %_ZNK2cv11_InputArray6getMatEi.exit733
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %2686

205:                                              ; preds = %252, %236, %220, %_ZNK2cv11_InputArray6getMatEi.exit737
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %2685

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
  br label %2685

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
  br label %2685

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
  br label %2685

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
  br label %2685

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
  br label %2685

305:                                              ; preds = %279, %270
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #26
  br label %2684

307:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %2684

309:                                              ; preds = %285
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %2684

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
  br label %2683

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
  br i1 %459, label %402, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !132

.loopexit1652:                                    ; preds = %402, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767, %439, %.noexc1263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260, %.noexc1265
  %lpad.loopexit1654 = landingpad { ptr, i32 }
          cleanup
  br label %2681

.loopexit.split-lp1653:                           ; preds = %433
  %lpad.loopexit.split-lp1655 = landingpad { ptr, i32 }
          cleanup
  br label %2681

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
  br i1 %482, label %.lr.ph1748.split, label %_ZNSolsEPFRSoS_E.exit, !llvm.loop !140

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
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %581 = load i32, ptr %1, align 8, !tbaa !126
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next1860, %582
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
  br label %2681

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
  br i1 %704, label %.lr.ph1795, label %_ZNSolsEPFRSoS_E.exit836._crit_edge

.lr.ph1795:                                       ; preds = %_ZNSolsEPFRSoS_E.exit836.preheader
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

756:                                              ; preds = %.lr.ph1795, %_ZNSolsEPFRSoS_E.exit836
  %757 = phi i32 [ %703, %.lr.ph1795 ], [ %777, %_ZNSolsEPFRSoS_E.exit836 ]
  %indvars.iv1898 = phi i64 [ 0, %.lr.ph1795 ], [ %indvars.iv.next1899, %_ZNSolsEPFRSoS_E.exit836 ]
  %758 = load ptr, ptr %286, align 8, !tbaa !121
  %759 = getelementptr inbounds nuw %"class.std::vector.35", ptr %758, i64 %indvars.iv1898
  %760 = icmp eq i64 %indvars.iv1898, 0
  %.pre1937 = load ptr, ptr %284, align 8, !tbaa !98
  %761 = getelementptr %"class.std::vector.3", ptr %.pre1937, i64 %indvars.iv1898
  %762 = getelementptr i8, ptr %761, i64 -24
  %763 = select i1 %760, ptr %269, ptr %762
  %764 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre1937, i64 %indvars.iv1898
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !122
  %767 = load ptr, ptr %759, align 8, !tbaa !125
  %.not1829 = icmp eq ptr %766, %767
  br i1 %.not1829, label %_ZNSolsEPFRSoS_E.exit836, label %.lr.ph1792

.lr.ph1792:                                       ; preds = %756
  %768 = getelementptr inbounds nuw i32, ptr %.sroa.01561.019741983, i64 %indvars.iv1898
  %gep1785 = getelementptr inbounds nuw i32, ptr %invariant.gep19761981, i64 %indvars.iv1898
  %769 = load i32, ptr %1, align 8, !tbaa !126
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph1792.split, label %.lr.ph1792.split.us

.lr.ph1792.split.us:                              ; preds = %.lr.ph1792
  %771 = ptrtoint ptr %766 to i64
  %772 = ptrtoint ptr %767 to i64
  %773 = sub i64 %771, %772
  %774 = sdiv exact i64 %773, 40
  br label %775

775:                                              ; preds = %775, %.lr.ph1792.split.us
  %.05761790.us = phi i64 [ 0, %.lr.ph1792.split.us ], [ %776, %775 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #26
  %776 = add nuw i64 %.05761790.us, 1
  %exitcond1866.not = icmp eq i64 %776, %774
  br i1 %exitcond1866.not, label %_ZNSolsEPFRSoS_E.exit836, label %775, !llvm.loop !171

_ZNSolsEPFRSoS_E.exit836.loopexit:                ; preds = %._crit_edge1789
  %.pre1956 = load i32, ptr %326, align 4, !tbaa !73
  br label %_ZNSolsEPFRSoS_E.exit836

_ZNSolsEPFRSoS_E.exit836:                         ; preds = %775, %_ZNSolsEPFRSoS_E.exit836.loopexit, %756
  %777 = phi i32 [ %.pre1956, %_ZNSolsEPFRSoS_E.exit836.loopexit ], [ %757, %756 ], [ %757, %775 ]
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %778 = add nsw i32 %777, -1
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next1899, %779
  br i1 %780, label %756, label %_ZNSolsEPFRSoS_E.exit836._crit_edge, !llvm.loop !172

.lr.ph1792.split:                                 ; preds = %.lr.ph1792, %._crit_edge1789
  %781 = phi ptr [ %818, %._crit_edge1789 ], [ %767, %.lr.ph1792 ]
  %782 = phi ptr [ %819, %._crit_edge1789 ], [ %766, %.lr.ph1792 ]
  %783 = phi i32 [ %820, %._crit_edge1789 ], [ %769, %.lr.ph1792 ]
  %.05761790 = phi i64 [ %821, %._crit_edge1789 ], [ 0, %.lr.ph1792 ]
  %784 = getelementptr inbounds nuw %"struct.std::array", ptr %781, i64 %.05761790
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #26
  %785 = load ptr, ptr %763, align 8, !tbaa !70
  %786 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %785, i64 %.05761790
  %787 = load ptr, ptr %786, align 8, !tbaa !133
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %788 = load float, ptr %787, align 4, !tbaa !136, !noalias !168
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %790 = load float, ptr %789, align 4, !tbaa !138, !noalias !168
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %792 = load float, ptr %791, align 4, !tbaa !139, !noalias !168
  store float %788, ptr %52, align 4, !tbaa !19, !alias.scope !168
  store float %790, ptr %705, align 4, !tbaa !19, !alias.scope !168
  store float %792, ptr %706, align 4, !tbaa !19, !alias.scope !168
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %.sroa.01504.0.copyload = load float, ptr %793, align 4
  %.sroa.51505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 20
  %.sroa.51505.0.copyload = load float, ptr %.sroa.51505.0..sroa_idx, align 4
  %.sroa.61506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 24
  %.sroa.61506.0.copyload = load float, ptr %.sroa.61506.0..sroa_idx, align 4
  %.sroa.71507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 28
  %.sroa.71507.0.copyload = load float, ptr %.sroa.71507.0..sroa_idx, align 4
  %.sroa.81508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 32
  %.sroa.81508.0.copyload = load float, ptr %.sroa.81508.0..sroa_idx, align 4
  %.sroa.91509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 36
  %.sroa.91509.0.copyload = load float, ptr %.sroa.91509.0..sroa_idx, align 4
  %.sroa.101510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 40
  %.sroa.101510.0.copyload = load float, ptr %.sroa.101510.0..sroa_idx, align 4
  %.sroa.111511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 44
  %.sroa.111511.0.copyload = load float, ptr %.sroa.111511.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 48
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 52
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 56
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 60
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %794 = load i32, ptr %768, align 4, !tbaa !23
  %795 = trunc i64 %.05761790 to i32
  %796 = mul nsw i32 %795, 6
  %797 = add nsw i32 %794, %796
  %798 = icmp sgt i32 %783, 0
  br i1 %798, label %.lr.ph1788, label %._crit_edge1789

.lr.ph1788:                                       ; preds = %.lr.ph1792.split
  %799 = sext i32 %797 to i64
  %800 = add nsw i32 %797, 1
  %801 = add nsw i32 %797, 2
  %802 = add i32 %797, 3
  %803 = add nsw i32 %797, 4
  %804 = add nsw i32 %797, 5
  %805 = sext i32 %800 to i64
  %806 = sext i32 %801 to i64
  %807 = sext i32 %802 to i64
  %808 = sext i32 %803 to i64
  %809 = sext i32 %800 to i64
  %810 = sext i32 %800 to i64
  %811 = sext i32 %801 to i64
  %812 = sext i32 %802 to i64
  %.phi.trans.insert = sext i32 %801 to i64
  %813 = sext i32 %802 to i64
  %814 = sext i32 %803 to i64
  %815 = sext i32 %804 to i64
  %816 = sext i32 %803 to i64
  %817 = sext i32 %804 to i64
  br label %827

._crit_edge1789.loopexit:                         ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre1954 = load ptr, ptr %765, align 8, !tbaa !122
  %.pre1955 = load ptr, ptr %759, align 8, !tbaa !125
  br label %._crit_edge1789

._crit_edge1789:                                  ; preds = %._crit_edge1789.loopexit, %.lr.ph1792.split
  %818 = phi ptr [ %.pre1955, %._crit_edge1789.loopexit ], [ %781, %.lr.ph1792.split ]
  %819 = phi ptr [ %.pre1954, %._crit_edge1789.loopexit ], [ %782, %.lr.ph1792.split ]
  %820 = phi i32 [ %1467, %._crit_edge1789.loopexit ], [ %783, %.lr.ph1792.split ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #26
  %821 = add nuw i64 %.05761790, 1
  %822 = ptrtoint ptr %819 to i64
  %823 = ptrtoint ptr %818 to i64
  %824 = sub i64 %822, %823
  %825 = sdiv exact i64 %824, 40
  %826 = icmp ult i64 %821, %825
  br i1 %826, label %.lr.ph1792.split, label %_ZNSolsEPFRSoS_E.exit836.loopexit, !llvm.loop !173

827:                                              ; preds = %.lr.ph1788, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv1895 = phi i64 [ 0, %.lr.ph1788 ], [ %indvars.iv.next1896, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %828 = getelementptr inbounds nuw [10 x i32], ptr %784, i64 0, i64 %indvars.iv1895
  %829 = load i32, ptr %828, align 4, !tbaa !23
  %830 = sext i32 %829 to i64
  %831 = load ptr, ptr %764, align 8, !tbaa !70
  %832 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %831, i64 %830
  %833 = load ptr, ptr %832, align 8, !tbaa !133
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !174
  %.not.i.i.i.i841 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i841, label %844, label %836

836:                                              ; preds = %827
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %838, 0
  br i1 %.not.i.i.i.i.i, label %842, label %839

839:                                              ; preds = %836
  %840 = load i32, ptr %837, align 4, !tbaa !23
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %837, align 4, !tbaa !23
  br label %844

842:                                              ; preds = %836
  %843 = atomicrmw volatile add ptr %837, i32 1 acq_rel, align 4
  br label %844

844:                                              ; preds = %827, %839, %842
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 28
  %846 = load float, ptr %845, align 4, !tbaa !19, !noalias !175
  %847 = getelementptr inbounds nuw i8, ptr %833, i64 44
  %848 = load float, ptr %847, align 4, !tbaa !19, !noalias !175
  %849 = getelementptr inbounds nuw i8, ptr %833, i64 60
  %850 = load float, ptr %849, align 4, !tbaa !19, !noalias !175
  store float %846, ptr %53, align 4, !tbaa !19, !alias.scope !175
  store float %848, ptr %707, align 4, !tbaa !19, !alias.scope !175
  store float %850, ptr %708, align 4, !tbaa !19, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %851 = load float, ptr %833, align 4, !tbaa !136, !noalias !178
  %852 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %853 = load float, ptr %852, align 4, !tbaa !138, !noalias !178
  %854 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %855 = load float, ptr %854, align 4, !tbaa !139, !noalias !178
  store float %851, ptr %54, align 4, !tbaa !19, !alias.scope !178
  store float %853, ptr %709, align 4, !tbaa !19, !alias.scope !178
  store float %855, ptr %710, align 4, !tbaa !19, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br label %856

856:                                              ; preds = %856, %844
  %indvars.iv.i.i.i842 = phi i64 [ 0, %844 ], [ %indvars.iv.next.i.i.i843, %856 ]
  %857 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i842
  %858 = load float, ptr %857, align 4, !tbaa !19, !noalias !181
  %859 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i842
  %860 = load float, ptr %859, align 4, !tbaa !19, !noalias !181
  %861 = fsub float %858, %860
  %862 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i.i.i842
  store float %861, ptr %862, align 4, !tbaa !19, !alias.scope !181
  %indvars.iv.next.i.i.i843 = add nuw nsw i64 %indvars.iv.i.i.i842, 1
  %exitcond.not.i.i.i844 = icmp eq i64 %indvars.iv.next.i.i.i843, 3
  br i1 %exitcond.not.i.i.i844, label %863, label %856, !llvm.loop !151

863:                                              ; preds = %856
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %864 = load float, ptr %56, align 4, !tbaa !19, !noalias !184
  %865 = load float, ptr %711, align 4, !tbaa !19, !noalias !184
  %866 = fmul float %.sroa.51505.0.copyload, %865
  %867 = call float @llvm.fmuladd.f32(float %.sroa.01504.0.copyload, float %864, float %866)
  %868 = load float, ptr %712, align 4, !tbaa !19, !noalias !184
  %869 = call float @llvm.fmuladd.f32(float %.sroa.61506.0.copyload, float %868, float %867)
  %870 = fadd float %.sroa.71507.0.copyload, %869
  store float %870, ptr %55, align 4, !tbaa !19, !alias.scope !184
  %871 = fmul float %.sroa.91509.0.copyload, %865
  %872 = call float @llvm.fmuladd.f32(float %.sroa.81508.0.copyload, float %864, float %871)
  %873 = call float @llvm.fmuladd.f32(float %.sroa.101510.0.copyload, float %868, float %872)
  %874 = fadd float %.sroa.111511.0.copyload, %873
  store float %874, ptr %713, align 4, !tbaa !19, !alias.scope !184
  %875 = fmul float %.sroa.13.0.copyload, %865
  %876 = call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %864, float %875)
  %877 = call float @llvm.fmuladd.f32(float %.sroa.14.0.copyload, float %868, float %876)
  %878 = fadd float %.sroa.15.0.copyload, %877
  store float %878, ptr %714, align 4, !tbaa !19, !alias.scope !184
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %879

879:                                              ; preds = %879, %863
  %indvars.iv.i.i.i846 = phi i64 [ 0, %863 ], [ %indvars.iv.next.i.i.i847, %879 ]
  %880 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i846
  %881 = load float, ptr %880, align 4, !tbaa !19, !noalias !187
  %882 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i846
  %883 = load float, ptr %882, align 4, !tbaa !19, !noalias !187
  %884 = fadd float %881, %883
  %885 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i846
  store float %884, ptr %885, align 4, !tbaa !19, !alias.scope !187
  %indvars.iv.next.i.i.i847 = add nuw nsw i64 %indvars.iv.i.i.i846, 1
  %exitcond.not.i.i.i848 = icmp eq i64 %indvars.iv.next.i.i.i847, 3
  br i1 %exitcond.not.i.i.i848, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849, label %879, !llvm.loop !158

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849: ; preds = %879
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %886

886:                                              ; preds = %886, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849
  %indvars.iv.i.i.i850 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849 ], [ %indvars.iv.next.i.i.i851, %886 ]
  %887 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i850
  %888 = load float, ptr %887, align 4, !tbaa !19, !noalias !190
  %889 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i850
  %890 = load float, ptr %889, align 4, !tbaa !19, !noalias !190
  %891 = fadd float %888, %890
  %892 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i850
  store float %891, ptr %892, align 4, !tbaa !19, !alias.scope !190
  %indvars.iv.next.i.i.i851 = add nuw nsw i64 %indvars.iv.i.i.i850, 1
  %exitcond.not.i.i.i852 = icmp eq i64 %indvars.iv.next.i.i.i851, 3
  br i1 %exitcond.not.i.i.i852, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853, label %886, !llvm.loop !158

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853: ; preds = %886
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %893

893:                                              ; preds = %893, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853
  %indvars.iv.i.i.i854 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853 ], [ %indvars.iv.next.i.i.i855, %893 ]
  %894 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i854
  %895 = load float, ptr %894, align 4, !tbaa !19, !noalias !193
  %896 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i854
  %897 = load float, ptr %896, align 4, !tbaa !19, !noalias !193
  %898 = fsub float %895, %897
  %899 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i854
  store float %898, ptr %899, align 4, !tbaa !19, !alias.scope !193
  %indvars.iv.next.i.i.i855 = add nuw nsw i64 %indvars.iv.i.i.i854, 1
  %exitcond.not.i.i.i856 = icmp eq i64 %indvars.iv.next.i.i.i855, 3
  br i1 %exitcond.not.i.i.i856, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857, label %893, !llvm.loop !151

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857: ; preds = %893
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58) #26
  br label %900

900:                                              ; preds = %900, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857
  %indvars.iv.i.i858 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %indvars.iv.next.i.i860, %900 ]
  %.010.i.i859 = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %904, %900 ]
  %901 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i858
  %902 = load float, ptr %901, align 4, !tbaa !19
  %903 = fpext float %902 to double
  %904 = call double @llvm.fmuladd.f64(double %903, double %903, double %.010.i.i859)
  %indvars.iv.next.i.i860 = add nuw nsw i64 %indvars.iv.i.i858, 1
  %exitcond.not.i.i861 = icmp eq i64 %indvars.iv.next.i.i860, 3
  br i1 %exitcond.not.i.i861, label %905, label %900, !llvm.loop !21

905:                                              ; preds = %900
  %906 = call noundef double @sqrt(double noundef %904) #26, !tbaa !23
  %907 = fcmp ogt double %906, 1.000000e-02
  br i1 %907, label %1445, label %.preheader1650.preheader

.preheader1650.preheader:                         ; preds = %905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa !19
  br i1 %715, label %920, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader1650.preheader, %.preheader.i
  %indvars.iv.i.i.i866 = phi i64 [ %indvars.iv.next.i.i.i867, %.preheader.i ], [ 0, %.preheader1650.preheader ]
  %.010.i.i.i = phi double [ %911, %.preheader.i ], [ 0.000000e+00, %.preheader1650.preheader ]
  %908 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.i.i866
  %909 = load float, ptr %908, align 4, !tbaa !19
  %910 = fpext float %909 to double
  %911 = call double @llvm.fmuladd.f64(double %910, double %910, double %.010.i.i.i)
  %indvars.iv.next.i.i.i867 = add nuw nsw i64 %indvars.iv.i.i.i866, 1
  %exitcond.not.i.i.i868 = icmp eq i64 %indvars.iv.next.i.i.i867, 3
  br i1 %exitcond.not.i.i.i868, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %912 = call noundef double @sqrt(double noundef %911) #26, !tbaa !23
  %913 = fdiv double %912, %678
  %914 = call noundef double @llvm.fabs.f64(double %913)
  %915 = fptrunc double %913 to float
  %916 = call float @llvm.fabs.f32(float %915)
  %917 = fcmp ogt double %914, 0x3FF5851ED0000000
  %918 = fdiv float 0x3FF5851EC0000000, %916
  %919 = select i1 %917, float %918, float 1.000000e+00
  br label %920

920:                                              ; preds = %.preheader1650.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i869 = phi float [ %919, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1650.preheader ]
  %921 = getelementptr inbounds nuw i8, ptr %833, i64 12
  %922 = load ptr, ptr %763, align 8, !tbaa !70
  %923 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %922, i64 %.05761790
  %924 = load ptr, ptr %923, align 8, !tbaa !133
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 12
  %926 = load float, ptr %925, align 4, !tbaa !19
  %927 = load float, ptr %921, align 4, !tbaa !19
  %928 = fcmp olt float %926, %927
  %929 = select i1 %928, float %926, float %927
  %930 = call noundef float @sqrtf(float noundef %929) #26, !tbaa !23
  %931 = load float, ptr %716, align 4, !tbaa !19, !noalias !196
  %932 = load float, ptr %717, align 4, !tbaa !19, !noalias !196
  %933 = fneg float %932
  %934 = fmul float %878, %933
  %935 = call float @llvm.fmuladd.f32(float %874, float %931, float %934)
  %936 = load float, ptr %57, align 4, !tbaa !19, !noalias !196
  %937 = fneg float %931
  %938 = fmul float %870, %937
  %939 = call float @llvm.fmuladd.f32(float %878, float %936, float %938)
  %940 = fneg float %936
  %941 = fmul float %874, %940
  %942 = call float @llvm.fmuladd.f32(float %870, float %932, float %941)
  %943 = fmul float %.0.i869, %930
  %944 = fneg float %943
  %945 = load i32, ptr %41, align 8, !tbaa !199
  %946 = and i32 %945, 16384
  %.not.i.i870 = icmp eq i32 %946, 0
  br i1 %.not.i.i870, label %947, label %.critedge1826

947:                                              ; preds = %920
  %948 = load ptr, ptr %718, align 8, !tbaa !200
  %949 = load i32, ptr %948, align 4, !tbaa !23
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %998, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !23
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %961

955:                                              ; preds = %951
  %956 = load ptr, ptr %720, align 8, !tbaa !201
  %957 = load ptr, ptr %721, align 8, !tbaa !202
  %958 = load i64, ptr %957, align 8, !tbaa !203
  %959 = mul i64 %958, %799
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 %959
  br label %973

961:                                              ; preds = %951
  %962 = load i32, ptr %719, align 4, !tbaa !204
  %963 = sdiv i32 %797, %962
  %964 = mul nsw i32 %963, %962
  %.recomposed = srem i32 %797, %962
  %965 = load ptr, ptr %720, align 8, !tbaa !201
  %966 = load ptr, ptr %721, align 8, !tbaa !202
  %967 = load i64, ptr %966, align 8, !tbaa !203
  %968 = sext i32 %963 to i64
  %969 = mul i64 %967, %968
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 %969
  %971 = sext i32 %.recomposed to i64
  %972 = getelementptr inbounds float, ptr %970, i64 %971
  br label %973

973:                                              ; preds = %961, %955
  %974 = phi ptr [ %965, %961 ], [ %956, %955 ]
  %.0.i.i.ph = phi ptr [ %972, %961 ], [ %960, %955 ]
  %975 = load float, ptr %.0.i.i.ph, align 4, !tbaa !19
  %976 = call float @llvm.fmuladd.f32(float %944, float %935, float %975)
  store float %976, ptr %.0.i.i.ph, align 4, !tbaa !19
  %977 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !23
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %985

980:                                              ; preds = %973
  %981 = load ptr, ptr %721, align 8, !tbaa !202
  %982 = load i64, ptr %981, align 8, !tbaa !203
  %983 = mul i64 %982, %809
  %984 = getelementptr inbounds nuw i8, ptr %974, i64 %983
  br label %.thread1991

985:                                              ; preds = %973
  %986 = load i32, ptr %719, align 4, !tbaa !204
  %987 = sdiv i32 %800, %986
  %988 = mul nsw i32 %987, %986
  %.recomposed2185 = srem i32 %800, %986
  %989 = load ptr, ptr %721, align 8, !tbaa !202
  %990 = load i64, ptr %989, align 8, !tbaa !203
  %991 = sext i32 %987 to i64
  %992 = mul i64 %990, %991
  %993 = getelementptr inbounds nuw i8, ptr %974, i64 %992
  %994 = sext i32 %.recomposed2185 to i64
  %995 = getelementptr inbounds float, ptr %993, i64 %994
  br label %.thread1991

.thread1991:                                      ; preds = %980, %985
  %.0.i.i872.ph = phi ptr [ %995, %985 ], [ %984, %980 ]
  %996 = load float, ptr %.0.i.i872.ph, align 4, !tbaa !19
  %997 = call float @llvm.fmuladd.f32(float %944, float %939, float %996)
  store float %997, ptr %.0.i.i872.ph, align 4, !tbaa !19
  br label %1007

998:                                              ; preds = %947
  %999 = load ptr, ptr %720, align 8, !tbaa !201
  %1000 = getelementptr inbounds float, ptr %999, i64 %799
  %1001 = load float, ptr %1000, align 4, !tbaa !19
  %1002 = call float @llvm.fmuladd.f32(float %944, float %935, float %1001)
  store float %1002, ptr %1000, align 4, !tbaa !19
  %1003 = getelementptr inbounds float, ptr %999, i64 %810
  %1004 = load float, ptr %1003, align 4, !tbaa !19
  %1005 = call float @llvm.fmuladd.f32(float %944, float %939, float %1004)
  store float %1005, ptr %1003, align 4, !tbaa !19
  %.pre1938 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1939 = load i32, ptr %.pre1938, align 4, !tbaa !23
  %1006 = icmp eq i32 %.pre1939, 1
  br i1 %1006, label %1053, label %1007

1007:                                             ; preds = %.thread1991, %998
  %1008 = phi ptr [ %948, %.thread1991 ], [ %.pre1938, %998 ]
  %1009 = phi ptr [ %974, %.thread1991 ], [ %999, %998 ]
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !23
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %721, align 8, !tbaa !202
  %1015 = load i64, ptr %1014, align 8, !tbaa !203
  %1016 = mul i64 %1015, %811
  %1017 = getelementptr inbounds nuw i8, ptr %1009, i64 %1016
  br label %1029

1018:                                             ; preds = %1007
  %1019 = load i32, ptr %719, align 4, !tbaa !204
  %1020 = sdiv i32 %801, %1019
  %1021 = mul nsw i32 %1020, %1019
  %.recomposed2186 = srem i32 %801, %1019
  %1022 = load ptr, ptr %721, align 8, !tbaa !202
  %1023 = load i64, ptr %1022, align 8, !tbaa !203
  %1024 = sext i32 %1020 to i64
  %1025 = mul i64 %1023, %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1009, i64 %1025
  %1027 = sext i32 %.recomposed2186 to i64
  %1028 = getelementptr inbounds float, ptr %1026, i64 %1027
  br label %1029

1029:                                             ; preds = %1018, %1013
  %.0.i.i875.ph = phi ptr [ %1028, %1018 ], [ %1017, %1013 ]
  %1030 = load float, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1031 = call float @llvm.fmuladd.f32(float %944, float %942, float %1030)
  store float %1031, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1032 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !23
  %1034 = icmp eq i32 %1033, 1
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %721, align 8, !tbaa !202
  %1037 = load i64, ptr %1036, align 8, !tbaa !203
  %1038 = mul i64 %1037, %812
  %1039 = getelementptr inbounds nuw i8, ptr %1009, i64 %1038
  br label %.thread1994

1040:                                             ; preds = %1029
  %1041 = load i32, ptr %719, align 4, !tbaa !204
  %1042 = sdiv i32 %802, %1041
  %1043 = mul nsw i32 %1042, %1041
  %.recomposed2187 = srem i32 %802, %1041
  %1044 = load ptr, ptr %721, align 8, !tbaa !202
  %1045 = load i64, ptr %1044, align 8, !tbaa !203
  %1046 = sext i32 %1042 to i64
  %1047 = mul i64 %1045, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1009, i64 %1047
  %1049 = sext i32 %.recomposed2187 to i64
  %1050 = getelementptr inbounds float, ptr %1048, i64 %1049
  br label %.thread1994

.thread1994:                                      ; preds = %1035, %1040
  %.0.i.i878.ph = phi ptr [ %1050, %1040 ], [ %1039, %1035 ]
  %1051 = load float, ptr %.0.i.i878.ph, align 4, !tbaa !19
  %1052 = call float @llvm.fmuladd.f32(float %944, float %936, float %1051)
  store float %1052, ptr %.0.i.i878.ph, align 4, !tbaa !19
  br label %1060

1053:                                             ; preds = %998
  %.phi.trans.insert1940 = getelementptr inbounds float, ptr %999, i64 %.phi.trans.insert
  %.pre1941 = load float, ptr %.phi.trans.insert1940, align 4, !tbaa !19
  %1054 = getelementptr inbounds float, ptr %999, i64 %.phi.trans.insert
  %1055 = call float @llvm.fmuladd.f32(float %944, float %942, float %.pre1941)
  store float %1055, ptr %1054, align 4, !tbaa !19
  %1056 = getelementptr inbounds float, ptr %999, i64 %813
  %1057 = load float, ptr %1056, align 4, !tbaa !19
  %1058 = call float @llvm.fmuladd.f32(float %944, float %936, float %1057)
  store float %1058, ptr %1056, align 4, !tbaa !19
  %.pre1942 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1943 = load i32, ptr %.pre1942, align 4, !tbaa !23
  %1059 = icmp eq i32 %.pre1943, 1
  br i1 %1059, label %.thread1995, label %1060

1060:                                             ; preds = %.thread1994, %1053
  %1061 = phi ptr [ %1008, %.thread1994 ], [ %.pre1942, %1053 ]
  %1062 = phi ptr [ %1009, %.thread1994 ], [ %999, %1053 ]
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !23
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr %721, align 8, !tbaa !202
  %1068 = load i64, ptr %1067, align 8, !tbaa !203
  %1069 = mul i64 %1068, %814
  %1070 = getelementptr inbounds nuw i8, ptr %1062, i64 %1069
  br label %1104

1071:                                             ; preds = %1060
  %1072 = load i32, ptr %719, align 4, !tbaa !204
  %1073 = sdiv i32 %803, %1072
  %1074 = mul nsw i32 %1073, %1072
  %.recomposed2188 = srem i32 %803, %1072
  %1075 = load ptr, ptr %721, align 8, !tbaa !202
  %1076 = load i64, ptr %1075, align 8, !tbaa !203
  %1077 = sext i32 %1073 to i64
  %1078 = mul i64 %1076, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1062, i64 %1078
  %1080 = sext i32 %.recomposed2188 to i64
  %1081 = getelementptr inbounds float, ptr %1079, i64 %1080
  br label %1104

.thread1995:                                      ; preds = %1053
  %1082 = getelementptr inbounds float, ptr %999, i64 %816
  %1083 = load float, ptr %1082, align 4, !tbaa !19
  %1084 = call float @llvm.fmuladd.f32(float %944, float %932, float %1083)
  store float %1084, ptr %1082, align 4, !tbaa !19
  br label %1101

.critedge1826:                                    ; preds = %920
  %1085 = load ptr, ptr %720, align 8, !tbaa !201
  %1086 = getelementptr inbounds float, ptr %1085, i64 %799
  %1087 = load float, ptr %1086, align 4, !tbaa !19
  %1088 = call float @llvm.fmuladd.f32(float %944, float %935, float %1087)
  store float %1088, ptr %1086, align 4, !tbaa !19
  %1089 = getelementptr inbounds float, ptr %1085, i64 %805
  %1090 = load float, ptr %1089, align 4, !tbaa !19
  %1091 = call float @llvm.fmuladd.f32(float %944, float %939, float %1090)
  store float %1091, ptr %1089, align 4, !tbaa !19
  %1092 = getelementptr inbounds float, ptr %1085, i64 %806
  %1093 = load float, ptr %1092, align 4, !tbaa !19
  %1094 = call float @llvm.fmuladd.f32(float %944, float %942, float %1093)
  store float %1094, ptr %1092, align 4, !tbaa !19
  %1095 = getelementptr inbounds float, ptr %1085, i64 %807
  %1096 = load float, ptr %1095, align 4, !tbaa !19
  %1097 = call float @llvm.fmuladd.f32(float %944, float %936, float %1096)
  store float %1097, ptr %1095, align 4, !tbaa !19
  %1098 = getelementptr inbounds float, ptr %1085, i64 %808
  %1099 = load float, ptr %1098, align 4, !tbaa !19
  %1100 = call float @llvm.fmuladd.f32(float %944, float %932, float %1099)
  store float %1100, ptr %1098, align 4, !tbaa !19
  br label %1101

1101:                                             ; preds = %.thread1995, %.critedge1826
  %1102 = phi ptr [ %1085, %.critedge1826 ], [ %999, %.thread1995 ]
  %1103 = getelementptr inbounds float, ptr %1102, i64 %817
  br label %1126

1104:                                             ; preds = %1071, %1066
  %.0.i.i881.ph = phi ptr [ %1081, %1071 ], [ %1070, %1066 ]
  %1105 = load float, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1106 = call float @llvm.fmuladd.f32(float %944, float %932, float %1105)
  store float %1106, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1107 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !23
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %721, align 8, !tbaa !202
  %1112 = load i64, ptr %1111, align 8, !tbaa !203
  %1113 = mul i64 %1112, %815
  %1114 = getelementptr inbounds nuw i8, ptr %1062, i64 %1113
  br label %1126

1115:                                             ; preds = %1104
  %1116 = load i32, ptr %719, align 4, !tbaa !204
  %1117 = sdiv i32 %804, %1116
  %1118 = mul nsw i32 %1117, %1116
  %.recomposed2189 = srem i32 %804, %1116
  %1119 = load ptr, ptr %721, align 8, !tbaa !202
  %1120 = load i64, ptr %1119, align 8, !tbaa !203
  %1121 = sext i32 %1117 to i64
  %1122 = mul i64 %1120, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1062, i64 %1122
  %1124 = sext i32 %.recomposed2189 to i64
  %1125 = getelementptr inbounds float, ptr %1123, i64 %1124
  br label %1126

1126:                                             ; preds = %1101, %1110, %1115
  %1127 = phi ptr [ %1102, %1101 ], [ %1062, %1110 ], [ %1062, %1115 ]
  %.0.i.i884 = phi ptr [ %1103, %1101 ], [ %1114, %1110 ], [ %1125, %1115 ]
  %1128 = load float, ptr %.0.i.i884, align 4, !tbaa !19
  %1129 = call float @llvm.fmuladd.f32(float %944, float %931, float %1128)
  store float %1129, ptr %.0.i.i884, align 4, !tbaa !19
  %1130 = load i32, ptr %gep1785, align 4, !tbaa !23
  %1131 = mul nsw i32 %829, 6
  %1132 = add nsw i32 %1130, %1131
  %1133 = fmul float %850, %933
  %1134 = call float @llvm.fmuladd.f32(float %848, float %931, float %1133)
  %1135 = fmul float %846, %937
  %1136 = call float @llvm.fmuladd.f32(float %850, float %936, float %1135)
  %1137 = fmul float %848, %940
  %1138 = call float @llvm.fmuladd.f32(float %846, float %932, float %1137)
  br i1 %.not.i.i870, label %1139, label %_ZN2cv4Mat_IfEclEi.exit900

1139:                                             ; preds = %1126
  %1140 = load ptr, ptr %718, align 8, !tbaa !200
  %1141 = load i32, ptr %1140, align 4, !tbaa !23
  %1142 = icmp eq i32 %1141, 1
  br i1 %1142, label %1167, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !23
  %1146 = icmp eq i32 %1145, 1
  br i1 %1146, label %1147, label %1153

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %721, align 8, !tbaa !202
  %1149 = load i64, ptr %1148, align 8, !tbaa !203
  %1150 = sext i32 %1132 to i64
  %1151 = mul i64 %1149, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1127, i64 %1151
  br label %.thread1997

1153:                                             ; preds = %1143
  %1154 = load i32, ptr %719, align 4, !tbaa !204
  %1155 = sdiv i32 %1132, %1154
  %1156 = mul nsw i32 %1155, %1154
  %.recomposed2190 = srem i32 %1132, %1154
  %1157 = load ptr, ptr %721, align 8, !tbaa !202
  %1158 = load i64, ptr %1157, align 8, !tbaa !203
  %1159 = sext i32 %1155 to i64
  %1160 = mul i64 %1158, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1127, i64 %1160
  %1162 = sext i32 %.recomposed2190 to i64
  %1163 = getelementptr inbounds float, ptr %1161, i64 %1162
  br label %.thread1997

.thread1997:                                      ; preds = %1147, %1153
  %.0.i.i887.ph = phi ptr [ %1163, %1153 ], [ %1152, %1147 ]
  %1164 = load float, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1165 = call float @llvm.fmuladd.f32(float %943, float %1134, float %1164)
  store float %1165, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1166 = add nsw i32 %1132, 1
  br label %1174

1167:                                             ; preds = %1139
  %1168 = sext i32 %1132 to i64
  %1169 = getelementptr inbounds float, ptr %1127, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !19
  %1171 = call float @llvm.fmuladd.f32(float %943, float %1134, float %1170)
  store float %1171, ptr %1169, align 4, !tbaa !19
  %1172 = add nsw i32 %1132, 1
  %.pre1944 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1945 = load i32, ptr %.pre1944, align 4, !tbaa !23
  %1173 = icmp eq i32 %.pre1945, 1
  br i1 %1173, label %1200, label %1174

1174:                                             ; preds = %.thread1997, %1167
  %1175 = phi i32 [ %1166, %.thread1997 ], [ %1172, %1167 ]
  %1176 = phi ptr [ %1140, %.thread1997 ], [ %.pre1944, %1167 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !23
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %721, align 8, !tbaa !202
  %1182 = load i64, ptr %1181, align 8, !tbaa !203
  %1183 = sext i32 %1175 to i64
  %1184 = mul i64 %1182, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1127, i64 %1184
  br label %.thread1999

1186:                                             ; preds = %1174
  %1187 = load i32, ptr %719, align 4, !tbaa !204
  %1188 = sdiv i32 %1175, %1187
  %1189 = mul nsw i32 %1188, %1187
  %.recomposed2191 = srem i32 %1175, %1187
  %1190 = load ptr, ptr %721, align 8, !tbaa !202
  %1191 = load i64, ptr %1190, align 8, !tbaa !203
  %1192 = sext i32 %1188 to i64
  %1193 = mul i64 %1191, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1127, i64 %1193
  %1195 = sext i32 %.recomposed2191 to i64
  %1196 = getelementptr inbounds float, ptr %1194, i64 %1195
  br label %.thread1999

.thread1999:                                      ; preds = %1180, %1186
  %.0.i.i890.ph = phi ptr [ %1196, %1186 ], [ %1185, %1180 ]
  %1197 = load float, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1198 = call float @llvm.fmuladd.f32(float %943, float %1136, float %1197)
  store float %1198, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1199 = add nsw i32 %1132, 2
  br label %1207

1200:                                             ; preds = %1167
  %1201 = sext i32 %1172 to i64
  %1202 = getelementptr inbounds float, ptr %1127, i64 %1201
  %1203 = load float, ptr %1202, align 4, !tbaa !19
  %1204 = call float @llvm.fmuladd.f32(float %943, float %1136, float %1203)
  store float %1204, ptr %1202, align 4, !tbaa !19
  %1205 = add nsw i32 %1132, 2
  %.pre1946 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1947 = load i32, ptr %.pre1946, align 4, !tbaa !23
  %1206 = icmp eq i32 %.pre1947, 1
  br i1 %1206, label %1233, label %1207

1207:                                             ; preds = %.thread1999, %1200
  %1208 = phi i32 [ %1199, %.thread1999 ], [ %1205, %1200 ]
  %1209 = phi ptr [ %1176, %.thread1999 ], [ %.pre1946, %1200 ]
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !23
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1219

1213:                                             ; preds = %1207
  %1214 = load ptr, ptr %721, align 8, !tbaa !202
  %1215 = load i64, ptr %1214, align 8, !tbaa !203
  %1216 = sext i32 %1208 to i64
  %1217 = mul i64 %1215, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1127, i64 %1217
  br label %.thread2001

1219:                                             ; preds = %1207
  %1220 = load i32, ptr %719, align 4, !tbaa !204
  %1221 = sdiv i32 %1208, %1220
  %1222 = mul nsw i32 %1221, %1220
  %.recomposed2192 = srem i32 %1208, %1220
  %1223 = load ptr, ptr %721, align 8, !tbaa !202
  %1224 = load i64, ptr %1223, align 8, !tbaa !203
  %1225 = sext i32 %1221 to i64
  %1226 = mul i64 %1224, %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1127, i64 %1226
  %1228 = sext i32 %.recomposed2192 to i64
  %1229 = getelementptr inbounds float, ptr %1227, i64 %1228
  br label %.thread2001

.thread2001:                                      ; preds = %1213, %1219
  %.0.i.i893.ph = phi ptr [ %1229, %1219 ], [ %1218, %1213 ]
  %1230 = load float, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1231 = call float @llvm.fmuladd.f32(float %943, float %1138, float %1230)
  store float %1231, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1232 = add nsw i32 %1132, 3
  br label %1240

1233:                                             ; preds = %1200
  %1234 = sext i32 %1205 to i64
  %1235 = getelementptr inbounds float, ptr %1127, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !19
  %1237 = call float @llvm.fmuladd.f32(float %943, float %1138, float %1236)
  store float %1237, ptr %1235, align 4, !tbaa !19
  %1238 = add nsw i32 %1132, 3
  %.pre1948 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1949 = load i32, ptr %.pre1948, align 4, !tbaa !23
  %1239 = icmp eq i32 %.pre1949, 1
  br i1 %1239, label %1266, label %1240

1240:                                             ; preds = %.thread2001, %1233
  %1241 = phi i32 [ %1232, %.thread2001 ], [ %1238, %1233 ]
  %1242 = phi ptr [ %1209, %.thread2001 ], [ %.pre1948, %1233 ]
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !23
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %721, align 8, !tbaa !202
  %1248 = load i64, ptr %1247, align 8, !tbaa !203
  %1249 = sext i32 %1241 to i64
  %1250 = mul i64 %1248, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1127, i64 %1250
  br label %.thread2003

1252:                                             ; preds = %1240
  %1253 = load i32, ptr %719, align 4, !tbaa !204
  %1254 = sdiv i32 %1241, %1253
  %1255 = mul nsw i32 %1254, %1253
  %.recomposed2193 = srem i32 %1241, %1253
  %1256 = load ptr, ptr %721, align 8, !tbaa !202
  %1257 = load i64, ptr %1256, align 8, !tbaa !203
  %1258 = sext i32 %1254 to i64
  %1259 = mul i64 %1257, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1127, i64 %1259
  %1261 = sext i32 %.recomposed2193 to i64
  %1262 = getelementptr inbounds float, ptr %1260, i64 %1261
  br label %.thread2003

.thread2003:                                      ; preds = %1246, %1252
  %.0.i.i896.ph = phi ptr [ %1262, %1252 ], [ %1251, %1246 ]
  %1263 = load float, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1264 = call float @llvm.fmuladd.f32(float %943, float %936, float %1263)
  store float %1264, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1265 = add nsw i32 %1132, 4
  br label %1273

1266:                                             ; preds = %1233
  %1267 = sext i32 %1238 to i64
  %1268 = getelementptr inbounds float, ptr %1127, i64 %1267
  %1269 = load float, ptr %1268, align 4, !tbaa !19
  %1270 = call float @llvm.fmuladd.f32(float %943, float %936, float %1269)
  store float %1270, ptr %1268, align 4, !tbaa !19
  %1271 = add nsw i32 %1132, 4
  %.pre1950 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1951 = load i32, ptr %.pre1950, align 4, !tbaa !23
  %1272 = icmp eq i32 %.pre1951, 1
  br i1 %1272, label %1324, label %1273

1273:                                             ; preds = %.thread2003, %1266
  %1274 = phi i32 [ %1265, %.thread2003 ], [ %1271, %1266 ]
  %1275 = phi ptr [ %1242, %.thread2003 ], [ %.pre1950, %1266 ]
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !23
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %721, align 8, !tbaa !202
  %1281 = load i64, ptr %1280, align 8, !tbaa !203
  %1282 = sext i32 %1274 to i64
  %1283 = mul i64 %1281, %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1127, i64 %1283
  br label %.thread2005

1285:                                             ; preds = %1273
  %1286 = load i32, ptr %719, align 4, !tbaa !204
  %1287 = sdiv i32 %1274, %1286
  %1288 = mul nsw i32 %1287, %1286
  %.recomposed2194 = srem i32 %1274, %1286
  %1289 = load ptr, ptr %721, align 8, !tbaa !202
  %1290 = load i64, ptr %1289, align 8, !tbaa !203
  %1291 = sext i32 %1287 to i64
  %1292 = mul i64 %1290, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1127, i64 %1292
  %1294 = sext i32 %.recomposed2194 to i64
  %1295 = getelementptr inbounds float, ptr %1293, i64 %1294
  br label %.thread2005

.thread2005:                                      ; preds = %1279, %1285
  %.0.i.i899.ph = phi ptr [ %1295, %1285 ], [ %1284, %1279 ]
  %1296 = load float, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1297 = call float @llvm.fmuladd.f32(float %943, float %932, float %1296)
  store float %1297, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1298 = add nsw i32 %1132, 5
  br label %1335

_ZN2cv4Mat_IfEclEi.exit900:                       ; preds = %1126
  %1299 = sext i32 %1132 to i64
  %1300 = getelementptr inbounds float, ptr %1127, i64 %1299
  %1301 = load float, ptr %1300, align 4, !tbaa !19
  %1302 = call float @llvm.fmuladd.f32(float %943, float %1134, float %1301)
  store float %1302, ptr %1300, align 4, !tbaa !19
  %1303 = sext i32 %1132 to i64
  %1304 = getelementptr float, ptr %1127, i64 %1303
  %1305 = getelementptr i8, ptr %1304, i64 4
  %1306 = load float, ptr %1305, align 4, !tbaa !19
  %1307 = call float @llvm.fmuladd.f32(float %943, float %1136, float %1306)
  store float %1307, ptr %1305, align 4, !tbaa !19
  %1308 = sext i32 %1132 to i64
  %1309 = getelementptr float, ptr %1127, i64 %1308
  %1310 = getelementptr i8, ptr %1309, i64 8
  %1311 = load float, ptr %1310, align 4, !tbaa !19
  %1312 = call float @llvm.fmuladd.f32(float %943, float %1138, float %1311)
  store float %1312, ptr %1310, align 4, !tbaa !19
  %1313 = sext i32 %1132 to i64
  %1314 = getelementptr float, ptr %1127, i64 %1313
  %1315 = getelementptr i8, ptr %1314, i64 12
  %1316 = load float, ptr %1315, align 4, !tbaa !19
  %1317 = call float @llvm.fmuladd.f32(float %943, float %936, float %1316)
  store float %1317, ptr %1315, align 4, !tbaa !19
  %1318 = sext i32 %1132 to i64
  %1319 = getelementptr float, ptr %1127, i64 %1318
  %1320 = getelementptr i8, ptr %1319, i64 16
  %1321 = load float, ptr %1320, align 4, !tbaa !19
  %1322 = call float @llvm.fmuladd.f32(float %943, float %932, float %1321)
  store float %1322, ptr %1320, align 4, !tbaa !19
  %1323 = add nsw i32 %1132, 5
  br label %1331

1324:                                             ; preds = %1266
  %1325 = sext i32 %1271 to i64
  %1326 = getelementptr inbounds float, ptr %1127, i64 %1325
  %1327 = load float, ptr %1326, align 4, !tbaa !19
  %1328 = call float @llvm.fmuladd.f32(float %943, float %932, float %1327)
  store float %1328, ptr %1326, align 4, !tbaa !19
  %1329 = add nsw i32 %1132, 5
  %.pre1952 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1953 = load i32, ptr %.pre1952, align 4, !tbaa !23
  %1330 = icmp eq i32 %.pre1953, 1
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit900, %1324
  %1332 = phi i32 [ %1329, %1324 ], [ %1323, %_ZN2cv4Mat_IfEclEi.exit900 ]
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %1127, i64 %1333
  br label %_ZN2cv4Mat_IfEclEi.exit903

1335:                                             ; preds = %.thread2005, %1324
  %1336 = phi i32 [ %1298, %.thread2005 ], [ %1329, %1324 ]
  %1337 = phi ptr [ %1275, %.thread2005 ], [ %.pre1952, %1324 ]
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !23
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %1341, label %1347

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %721, align 8, !tbaa !202
  %1343 = load i64, ptr %1342, align 8, !tbaa !203
  %1344 = sext i32 %1336 to i64
  %1345 = mul i64 %1343, %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1127, i64 %1345
  br label %_ZN2cv4Mat_IfEclEi.exit903

1347:                                             ; preds = %1335
  %1348 = load i32, ptr %719, align 4, !tbaa !204
  %1349 = sdiv i32 %1336, %1348
  %1350 = mul nsw i32 %1349, %1348
  %.recomposed2195 = srem i32 %1336, %1348
  %1351 = load ptr, ptr %721, align 8, !tbaa !202
  %1352 = load i64, ptr %1351, align 8, !tbaa !203
  %1353 = sext i32 %1349 to i64
  %1354 = mul i64 %1352, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1127, i64 %1354
  %1356 = sext i32 %.recomposed2195 to i64
  %1357 = getelementptr inbounds float, ptr %1355, i64 %1356
  br label %_ZN2cv4Mat_IfEclEi.exit903

_ZN2cv4Mat_IfEclEi.exit903:                       ; preds = %1347, %1341, %1331
  %.0.i.i902 = phi ptr [ %1334, %1331 ], [ %1346, %1341 ], [ %1357, %1347 ]
  %1358 = load float, ptr %.0.i.i902, align 4, !tbaa !19
  %1359 = call float @llvm.fmuladd.f32(float %943, float %931, float %1358)
  store float %1359, ptr %.0.i.i902, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #26
  %1360 = fneg float %878
  %1361 = fneg float %870
  %1362 = fneg float %874
  store float 0.000000e+00, ptr %61, align 4, !tbaa !19
  store float %1360, ptr %722, align 4, !tbaa !19
  store float %874, ptr %723, align 4, !tbaa !19
  store float %878, ptr %724, align 4, !tbaa !19
  store float 0.000000e+00, ptr %725, align 4, !tbaa !19
  store float %1361, ptr %726, align 4, !tbaa !19
  store float %1362, ptr %727, align 4, !tbaa !19
  store float %870, ptr %728, align 4, !tbaa !19
  store float 0.000000e+00, ptr %729, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62) #26
  %1363 = fneg float %850
  %1364 = fneg float %846
  %1365 = fneg float %848
  store float 0.000000e+00, ptr %62, align 4, !tbaa !19
  store float %1363, ptr %730, align 4, !tbaa !19
  store float %848, ptr %731, align 4, !tbaa !19
  store float %850, ptr %732, align 4, !tbaa !19
  store float 0.000000e+00, ptr %733, align 4, !tbaa !19
  store float %1364, ptr %734, align 4, !tbaa !19
  store float %1365, ptr %735, align 4, !tbaa !19
  store float %846, ptr %736, align 4, !tbaa !19
  store float 0.000000e+00, ptr %737, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %63) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1367, %_ZN2cv4Mat_IfEclEi.exit903
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit903 ], [ %indvars.iv.next30.i.i, %1367 ]
  %1366 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1372, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1372 ]
  br label %1375

1367:                                             ; preds = %1372
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, label %.preheader19.i.i, !llvm.loop !208

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader: ; preds = %1367
  %1368 = load ptr, ptr %738, align 8, !tbaa !201
  %1369 = load ptr, ptr %739, align 8, !tbaa !202
  %1370 = load i64, ptr %1369, align 8, !tbaa !203
  %1371 = sext i32 %1132 to i64
  %invariant.gep2060 = getelementptr float, ptr %1368, i64 %1371
  %invariant.gep2062 = getelementptr float, ptr %1368, i64 %799
  br label %.preheader1646

1372:                                             ; preds = %1375
  %1373 = add nuw nsw i64 %indvars.iv25.i.i, %1366
  %1374 = getelementptr inbounds nuw [9 x float], ptr %63, i64 0, i64 %1373
  store float %1383, ptr %1374, align 4, !tbaa !19, !alias.scope !205
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1367, label %.preheader.i.i, !llvm.loop !209

1375:                                             ; preds = %1375, %.preheader.i.i
  %indvars.iv.i.i904 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i905, %1375 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1383, %1375 ]
  %1376 = add nuw nsw i64 %indvars.iv.i.i904, %1366
  %1377 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %1376
  %1378 = load float, ptr %1377, align 4, !tbaa !19, !noalias !205
  %1379 = mul nuw nsw i64 %indvars.iv.i.i904, 3
  %1380 = add nuw nsw i64 %1379, %indvars.iv25.i.i
  %1381 = getelementptr inbounds nuw [9 x float], ptr %62, i64 0, i64 %1380
  %1382 = load float, ptr %1381, align 4, !tbaa !19, !noalias !205
  %1383 = call float @llvm.fmuladd.f32(float %1378, float %1382, float %.01620.i.i)
  %indvars.iv.next.i.i905 = add nuw nsw i64 %indvars.iv.i.i904, 1
  %exitcond.not.i.i906 = icmp eq i64 %indvars.iv.next.i.i905, 3
  br i1 %exitcond.not.i.i906, label %1372, label %1375, !llvm.loop !210

.preheader1649:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %invariant.gep1776 = getelementptr i8, ptr %1368, i64 12
  %invariant.gep2068 = getelementptr float, ptr %invariant.gep1776, i64 %1371
  %invariant.gep2070 = getelementptr float, ptr %invariant.gep1776, i64 %799
  br label %.preheader1645

.preheader1646:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1871 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader ], [ %indvars.iv.next1872, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1384 = mul nuw nsw i64 %indvars.iv1871, 3
  %1385 = add nsw i64 %indvars.iv1871, %799
  %1386 = mul i64 %1370, %1385
  %1387 = add nsw i64 %indvars.iv1871, %1371
  %1388 = mul i64 %1370, %1387
  %gep2061 = getelementptr i8, ptr %invariant.gep2060, i64 %1386
  %gep2063 = getelementptr i8, ptr %invariant.gep2062, i64 %1388
  br label %1389

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1389
  %indvars.iv.next1872 = add nuw nsw i64 %indvars.iv1871, 1
  %exitcond1874.not = icmp eq i64 %indvars.iv.next1872, 3
  br i1 %exitcond1874.not, label %.preheader1649, label %.preheader1646, !llvm.loop !211

1389:                                             ; preds = %.preheader1646, %1389
  %indvars.iv1867 = phi i64 [ 0, %.preheader1646 ], [ %indvars.iv.next1868, %1389 ]
  %1390 = add nuw nsw i64 %indvars.iv1867, %1384
  %1391 = getelementptr inbounds nuw [9 x float], ptr %63, i64 0, i64 %1390
  %1392 = load float, ptr %1391, align 4, !tbaa !19
  %gep2057 = getelementptr float, ptr %gep2061, i64 %indvars.iv1867
  %1393 = load float, ptr %gep2057, align 4, !tbaa !19
  %1394 = call float @llvm.fmuladd.f32(float %943, float %1392, float %1393)
  store float %1394, ptr %gep2057, align 4, !tbaa !19
  %gep2059 = getelementptr float, ptr %gep2063, i64 %indvars.iv1867
  %1395 = load float, ptr %gep2059, align 4, !tbaa !19
  %1396 = call float @llvm.fmuladd.f32(float %943, float %1392, float %1395)
  store float %1396, ptr %gep2059, align 4, !tbaa !19
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1868, 3
  br i1 %exitcond1870.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1389, !llvm.loop !212

.preheader1648:                                   ; preds = %1403
  %1397 = add i32 %1132, 3
  %invariant.gep2076 = getelementptr float, ptr %1368, i64 %1371
  %invariant.gep2078 = getelementptr float, ptr %1368, i64 %799
  br label %.preheader1644

.preheader1645:                                   ; preds = %.preheader1649, %1403
  %indvars.iv1879 = phi i64 [ 0, %.preheader1649 ], [ %indvars.iv.next1880, %1403 ]
  %1398 = mul nuw nsw i64 %indvars.iv1879, 3
  %1399 = add nsw i64 %indvars.iv1879, %799
  %1400 = mul i64 %1370, %1399
  %1401 = add nsw i64 %indvars.iv1879, %1371
  %1402 = mul i64 %1370, %1401
  %gep2069 = getelementptr i8, ptr %invariant.gep2068, i64 %1400
  %gep2071 = getelementptr i8, ptr %invariant.gep2070, i64 %1402
  br label %1404

1403:                                             ; preds = %1404
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1882.not = icmp eq i64 %indvars.iv.next1880, 3
  br i1 %exitcond1882.not, label %.preheader1648, label %.preheader1645, !llvm.loop !213

1404:                                             ; preds = %.preheader1645, %1404
  %indvars.iv1875 = phi i64 [ 0, %.preheader1645 ], [ %indvars.iv.next1876, %1404 ]
  %1405 = add nuw nsw i64 %indvars.iv1875, %1398
  %1406 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %1405
  %1407 = load float, ptr %1406, align 4, !tbaa !19
  %gep2065 = getelementptr float, ptr %gep2069, i64 %indvars.iv1875
  %1408 = load float, ptr %gep2065, align 4, !tbaa !19
  %1409 = call float @llvm.fmuladd.f32(float %944, float %1407, float %1408)
  store float %1409, ptr %gep2065, align 4, !tbaa !19
  %gep2067 = getelementptr float, ptr %gep2071, i64 %indvars.iv1875
  %1410 = load float, ptr %gep2067, align 4, !tbaa !19
  %1411 = call float @llvm.fmuladd.f32(float %944, float %1407, float %1410)
  store float %1411, ptr %gep2067, align 4, !tbaa !19
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1876, 3
  br i1 %exitcond1878.not, label %1403, label %1404, !llvm.loop !214

.preheader1644:                                   ; preds = %.preheader1648, %1420
  %indvars.iv1887 = phi i64 [ 0, %.preheader1648 ], [ %indvars.iv.next1888, %1420 ]
  %1412 = mul nuw nsw i64 %indvars.iv1887, 3
  %1413 = trunc nuw nsw i64 %indvars.iv1887 to i32
  %1414 = add i32 %802, %1413
  %1415 = sext i32 %1414 to i64
  %1416 = mul i64 %1370, %1415
  %1417 = add i32 %1397, %1413
  %1418 = sext i32 %1417 to i64
  %1419 = mul i64 %1370, %1418
  %gep2077 = getelementptr i8, ptr %invariant.gep2076, i64 %1416
  %gep2079 = getelementptr i8, ptr %invariant.gep2078, i64 %1419
  br label %1421

1420:                                             ; preds = %1421
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1888, 3
  br i1 %exitcond1890.not, label %.preheader1647, label %.preheader1644, !llvm.loop !215

1421:                                             ; preds = %.preheader1644, %1421
  %indvars.iv1883 = phi i64 [ 0, %.preheader1644 ], [ %indvars.iv.next1884, %1421 ]
  %1422 = add nuw nsw i64 %indvars.iv1883, %1412
  %1423 = getelementptr inbounds nuw [9 x float], ptr %62, i64 0, i64 %1422
  %1424 = load float, ptr %1423, align 4, !tbaa !19
  %gep2073 = getelementptr float, ptr %gep2077, i64 %indvars.iv1883
  %1425 = load float, ptr %gep2073, align 4, !tbaa !19
  %1426 = call float @llvm.fmuladd.f32(float %943, float %1424, float %1425)
  store float %1426, ptr %gep2073, align 4, !tbaa !19
  %gep2075 = getelementptr float, ptr %gep2079, i64 %indvars.iv1883
  %1427 = load float, ptr %gep2075, align 4, !tbaa !19
  %1428 = call float @llvm.fmuladd.f32(float %943, float %1424, float %1427)
  store float %1428, ptr %gep2075, align 4, !tbaa !19
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1884, 3
  br i1 %exitcond1886.not, label %1420, label %1421, !llvm.loop !216

1429:                                             ; preds = %.preheader1647
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #26
  br label %1445

.preheader1647:                                   ; preds = %1420, %.preheader1647
  %indvars.iv1891 = phi i64 [ %indvars.iv.next1892, %.preheader1647 ], [ 0, %1420 ]
  %1430 = trunc nuw nsw i64 %indvars.iv1891 to i32
  %1431 = add i32 %802, %1430
  %1432 = add i32 %1397, %1430
  %1433 = sext i32 %1431 to i64
  %1434 = mul i64 %1370, %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1368, i64 %1434
  %1436 = sext i32 %1432 to i64
  %1437 = getelementptr inbounds float, ptr %1435, i64 %1436
  %1438 = load float, ptr %1437, align 4, !tbaa !19
  %1439 = fsub float %1438, %943
  store float %1439, ptr %1437, align 4, !tbaa !19
  %1440 = mul i64 %1370, %1436
  %1441 = getelementptr inbounds nuw i8, ptr %1368, i64 %1440
  %1442 = getelementptr inbounds float, ptr %1441, i64 %1433
  %1443 = load float, ptr %1442, align 4, !tbaa !19
  %1444 = fsub float %1443, %943
  store float %1444, ptr %1442, align 4, !tbaa !19
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1892, 3
  br i1 %exitcond1894.not, label %1429, label %.preheader1647, !llvm.loop !217

1445:                                             ; preds = %905, %1429
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #26
  br i1 %.not.i.i.i.i841, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %1448 = load atomic i64, ptr %1447 acquire, align 8
  %1449 = icmp eq i64 %1448, 4294967297
  %1450 = trunc i64 %1448 to i32
  br i1 %1449, label %1451, label %1459

1451:                                             ; preds = %1446
  store i32 0, ptr %1447, align 8, !tbaa !218
  %1452 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %1452, align 4, !tbaa !220
  %1453 = load ptr, ptr %835, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(16) %835) #26
  %1456 = load ptr, ptr %835, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(16) %835) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1459:                                             ; preds = %1446
  %1460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i908 = icmp eq i8 %1460, 0
  br i1 %.not.i.i.i908, label %1463, label %1461

1461:                                             ; preds = %1459
  %1462 = add nsw i32 %1450, -1
  store i32 %1462, ptr %1447, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1463:                                             ; preds = %1459
  %1464 = atomicrmw volatile add ptr %1447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1463, %1461
  %.0.i.i.i.i = phi i32 [ %1450, %1461 ], [ %1464, %1463 ]
  %1465 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1465, label %1466, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

1466:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1445, %1451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1466
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %1467 = load i32, ptr %1, align 8, !tbaa !126
  %1468 = sext i32 %1467 to i64
  %1469 = icmp slt i64 %indvars.iv.next1896, %1468
  br i1 %1469, label %827, label %._crit_edge1789.loopexit, !llvm.loop !221

_ZNSolsEPFRSoS_E.exit836._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit836, %_ZNSolsEPFRSoS_E.exit836.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #26
  %1470 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1471 = load ptr, ptr %1470, align 8, !tbaa !222
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !23
  %1474 = load i32, ptr %1471, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 24, i1 false), !tbaa !223
  br label %1475

1475:                                             ; preds = %1475, %_ZNSolsEPFRSoS_E.exit836._crit_edge
  %indvars.iv.i = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit836._crit_edge ], [ %indvars.iv.next.i, %1475 ]
  %1476 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1477 = load float, ptr %1476, align 4, !tbaa !19
  %1478 = fpext float %1477 to double
  %1479 = getelementptr inbounds nuw [4 x double], ptr %66, i64 0, i64 %indvars.iv.i
  store double %1478, ptr %1479, align 8, !tbaa !223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1480, label %1475, !llvm.loop !225

1480:                                             ; preds = %1475
  %.sroa.2.0.insert.ext.i = zext i32 %1474 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1473 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1481 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double 0.000000e+00, ptr %1481, align 8, !tbaa !223
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1482 unwind label %1547

1482:                                             ; preds = %1480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #26
  %1483 = load ptr, ptr %1470, align 8, !tbaa !222
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 4
  %1485 = load i32, ptr %1484, align 4, !tbaa !23
  %1486 = load i32, ptr %1483, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false), !tbaa !223
  br label %1487

1487:                                             ; preds = %1487, %1482
  %indvars.iv.i918 = phi i64 [ 0, %1482 ], [ %indvars.iv.next.i919, %1487 ]
  %1488 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i918
  %1489 = load float, ptr %1488, align 4, !tbaa !19
  %1490 = fpext float %1489 to double
  %1491 = getelementptr inbounds nuw [4 x double], ptr %68, i64 0, i64 %indvars.iv.i918
  store double %1490, ptr %1491, align 8, !tbaa !223
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, 3
  br i1 %exitcond.not.i920, label %1492, label %1487, !llvm.loop !225

1492:                                             ; preds = %1487
  %.sroa.2.0.insert.ext.i914 = zext i32 %1486 to i64
  %.sroa.2.0.insert.shift.i915 = shl nuw i64 %.sroa.2.0.insert.ext.i914, 32
  %.sroa.0.0.insert.ext.i916 = zext i32 %1485 to i64
  %.sroa.0.0.insert.insert.i917 = or disjoint i64 %.sroa.2.0.insert.shift.i915, %.sroa.0.0.insert.ext.i916
  %1493 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 0.000000e+00, ptr %1493, align 8, !tbaa !223
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i917, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1494 unwind label %1549

1494:                                             ; preds = %1492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #26
  %1495 = load ptr, ptr %1470, align 8, !tbaa !222
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1497 = load i32, ptr %1496, align 4, !tbaa !23
  %1498 = load i32, ptr %1495, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 24, i1 false), !tbaa !223
  br label %1499

1499:                                             ; preds = %1499, %1494
  %indvars.iv.i926 = phi i64 [ 0, %1494 ], [ %indvars.iv.next.i927, %1499 ]
  %1500 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i926
  %1501 = load float, ptr %1500, align 4, !tbaa !19
  %1502 = fpext float %1501 to double
  %1503 = getelementptr inbounds nuw [4 x double], ptr %70, i64 0, i64 %indvars.iv.i926
  store double %1502, ptr %1503, align 8, !tbaa !223
  %indvars.iv.next.i927 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i928 = icmp eq i64 %indvars.iv.next.i927, 3
  br i1 %exitcond.not.i928, label %1504, label %1499, !llvm.loop !225

1504:                                             ; preds = %1499
  %.sroa.2.0.insert.ext.i922 = zext i32 %1498 to i64
  %.sroa.2.0.insert.shift.i923 = shl nuw i64 %.sroa.2.0.insert.ext.i922, 32
  %.sroa.0.0.insert.ext.i924 = zext i32 %1497 to i64
  %.sroa.0.0.insert.insert.i925 = or disjoint i64 %.sroa.2.0.insert.shift.i923, %.sroa.0.0.insert.ext.i924
  %1505 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store double 0.000000e+00, ptr %1505, align 8, !tbaa !223
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %69, i64 %.sroa.0.0.insert.insert.i925, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1506 unwind label %1551

1506:                                             ; preds = %1504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  %1507 = load ptr, ptr %1470, align 8, !tbaa !222
  %1508 = load i32, ptr %1507, align 4, !tbaa !23
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %.preheader1643.lr.ph, label %._crit_edge1800

.preheader1643.lr.ph:                             ; preds = %1506
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1513 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %1514 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.01491.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.61492.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01491.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.61492.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1515 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %1516 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1518 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1519 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1520 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1521 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1522 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1523 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1524 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1525 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1526 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1527 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1529 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1530 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1531 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %1532 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %.preheader1643

.preheader1643:                                   ; preds = %.preheader1643.lr.ph, %._crit_edge1798
  %1533 = phi i32 [ %1508, %.preheader1643.lr.ph ], [ %1553, %._crit_edge1798 ]
  %1534 = phi ptr [ %1507, %.preheader1643.lr.ph ], [ %1554, %._crit_edge1798 ]
  %indvars.iv1904 = phi i64 [ 0, %.preheader1643.lr.ph ], [ %indvars.iv.next1905, %._crit_edge1798 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1536 = load i32, ptr %1535, align 4, !tbaa !23
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1798

._crit_edge1800:                                  ; preds = %._crit_edge1798, %1506
  %1538 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !15
  %1540 = load ptr, ptr %64, align 8, !tbaa !18
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %.not.i.i.i.i934 = icmp eq ptr %1539, %1540
  br i1 %.not.i.i.i.i934, label %_ZNSt6vectorIfSaIfEED2Ev.exit1044, label %1544

1544:                                             ; preds = %._crit_edge1800
  %1545 = icmp ugt i64 %1543, 9223372036854775804
  br i1 %1545, label %.noexc.i.i937, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, !prof !166

.noexc.i.i937:                                    ; preds = %1544
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc938 unwind label %1958

.noexc938:                                        ; preds = %.noexc.i.i937
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935: ; preds = %1544
  %1546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1543) #29
          to label %.noexc939.thread unwind label %1958

1547:                                             ; preds = %1480
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  br label %2678

1549:                                             ; preds = %1492
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  br label %2677

1551:                                             ; preds = %1504
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  br label %2676

._crit_edge1798.loopexit:                         ; preds = %1789
  %.pre1957 = load i32, ptr %1790, align 4, !tbaa !23
  br label %._crit_edge1798

._crit_edge1798:                                  ; preds = %._crit_edge1798.loopexit, %.preheader1643
  %1553 = phi i32 [ %.pre1957, %._crit_edge1798.loopexit ], [ %1533, %.preheader1643 ]
  %1554 = phi ptr [ %1790, %._crit_edge1798.loopexit ], [ %1534, %.preheader1643 ]
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %1555 = sext i32 %1553 to i64
  %1556 = icmp slt i64 %indvars.iv.next1905, %1555
  br i1 %1556, label %.preheader1643, label %._crit_edge1800, !llvm.loop !226

_ZN2cv3VecIfLi3EEC2ERKS1_.exit948:                ; preds = %.preheader1643, %1789
  %indvars.iv1901 = phi i64 [ %indvars.iv.next1902, %1789 ], [ 0, %.preheader1643 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71) #26
  %1557 = load ptr, ptr %1511, align 8, !tbaa !201
  %1558 = load ptr, ptr %1512, align 8, !tbaa !202
  %1559 = load i64, ptr %1558, align 8, !tbaa !203
  %1560 = mul i64 %1559, %indvars.iv1904
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 %1560
  %1562 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1561, i64 %indvars.iv1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %1562, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i952 = phi i64 [ %indvars.iv.next.i953, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948 ]
  %1563 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv.i952
  %1564 = load float, ptr %1563, align 4, !tbaa !19
  %1565 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv.i952
  %1566 = load float, ptr %1565, align 4, !tbaa !19
  %1567 = fcmp oeq float %1564, %1566
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i952, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i953, 3
  %or.cond.not.i = select i1 %1567, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !227

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1567, true
  %1568 = load float, ptr %71, align 4
  %1569 = fcmp ord float %1568, 0.000000e+00
  %or.cond1636 = select i1 %.not, i1 %1569, i1 false
  %1570 = load float, ptr %1513, align 4
  %1571 = fcmp ord float %1570, 0.000000e+00
  %or.cond1639 = select i1 %or.cond1636, i1 %1571, i1 false
  br i1 %or.cond1639, label %1572, label %.critedge

1572:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %1573 = load float, ptr %1514, align 4, !tbaa !19
  %1574 = fcmp ord float %1573, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #26
  br i1 %1574, label %1575, label %1789

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #26
  br label %1789

1575:                                             ; preds = %1572
  %.sroa.0210.0.copyload = load <2 x float>, ptr %1562, align 4
  %.sroa.2211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %.sroa.2211.0.copyload = load float, ptr %.sroa.2211.0..sroa_idx, align 4, !tbaa !19
  %1576 = fdiv float 1.000000e+00, %.sroa.2211.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 0
  %1577 = fmul float %.sroa.05.0.vec.extract.i, %1576
  %1578 = call float @llvm.fmuladd.f32(float %.sroa.01491.0.vec.extract, float %1577, float %.sroa.61492.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 1
  %1579 = fmul float %.sroa.05.4.vec.extract.i, %1576
  %1580 = call float @llvm.fmuladd.f32(float %.sroa.01491.4.vec.extract, float %1579, float %.sroa.61492.12.vec.extract)
  %1581 = fcmp ult float %1578, 0.000000e+00
  br i1 %1581, label %1789, label %1582

1582:                                             ; preds = %1575
  %1583 = load i32, ptr %1515, align 4, !tbaa !204
  %1584 = add nsw i32 %1583, -1
  %1585 = sitofp i32 %1584 to float
  %1586 = fcmp olt float %1578, %1585
  %1587 = fcmp oge float %1580, 0.000000e+00
  %or.cond = select i1 %1586, i1 %1587, i1 false
  br i1 %or.cond, label %1588, label %1789

1588:                                             ; preds = %1582
  %1589 = load i32, ptr %1516, align 8, !tbaa !228
  %1590 = add nsw i32 %1589, -1
  %1591 = sitofp i32 %1590 to float
  %1592 = fcmp olt float %1580, %1591
  br i1 %1592, label %1593, label %1789

1593:                                             ; preds = %1588
  %1594 = fptosi float %1580 to i32
  %1595 = fptosi float %1578 to i32
  %1596 = load ptr, ptr %1517, align 8, !tbaa !201
  %1597 = load ptr, ptr %1518, align 8, !tbaa !202
  %1598 = load i64, ptr %1597, align 8, !tbaa !203
  %1599 = sext i32 %1594 to i64
  %1600 = mul i64 %1598, %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1596, i64 %1600
  %1602 = sext i32 %1595 to i64
  %1603 = getelementptr inbounds %"class.cv::Vec", ptr %1601, i64 %1602
  %1604 = load ptr, ptr %1519, align 8, !tbaa !201
  %1605 = load ptr, ptr %1520, align 8, !tbaa !202
  %1606 = load i64, ptr %1605, align 8, !tbaa !203
  %1607 = mul i64 %1606, %indvars.iv1904
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 %1607
  %1609 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1608, i64 %indvars.iv1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1609, ptr noundef nonnull align 4 dereferenceable(12) %1603, i64 12, i1 false)
  %1610 = call float @llvm.floor.f32(float %1578)
  %1611 = fptosi float %1610 to i32
  %1612 = call float @llvm.floor.f32(float %1580)
  %1613 = fptosi float %1612 to i32
  %1614 = sitofp i32 %1611 to float
  %1615 = fsub float %1578, %1614
  %1616 = sitofp i32 %1613 to float
  %1617 = fsub float %1580, %1616
  %1618 = load ptr, ptr %1521, align 8, !tbaa !201
  %1619 = load ptr, ptr %1522, align 8, !tbaa !202
  %1620 = load i64, ptr %1619, align 8, !tbaa !203
  %1621 = sext i32 %1613 to i64
  %1622 = mul i64 %1620, %1621
  %1623 = getelementptr inbounds nuw i8, ptr %1618, i64 %1622
  %1624 = add nsw i32 %1613, 1
  %1625 = sext i32 %1624 to i64
  %1626 = mul i64 %1620, %1625
  %1627 = getelementptr inbounds nuw i8, ptr %1618, i64 %1626
  %1628 = sext i32 %1611 to i64
  %1629 = getelementptr inbounds %"class.cv::Vec.47", ptr %1623, i64 %1628
  %1630 = load float, ptr %1629, align 4, !tbaa !19, !noalias !229
  %1631 = add nsw i32 %1611, 1
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds %"class.cv::Vec.47", ptr %1623, i64 %1632
  %1634 = load float, ptr %1633, align 4, !tbaa !19, !noalias !232
  %1635 = getelementptr inbounds %"class.cv::Vec.47", ptr %1627, i64 %1628
  %1636 = load float, ptr %1635, align 4, !tbaa !19, !noalias !235
  %1637 = getelementptr inbounds %"class.cv::Vec.47", ptr %1627, i64 %1632
  %1638 = load float, ptr %1637, align 4, !tbaa !19, !noalias !238
  %1639 = fcmp ord float %1630, 0.000000e+00
  %1640 = fcmp ord float %1634, 0.000000e+00
  %or.cond1619 = select i1 %1639, i1 %1640, i1 false
  %1641 = fcmp ord float %1636, 0.000000e+00
  %or.cond1620 = select i1 %or.cond1619, i1 %1641, i1 false
  %1642 = fcmp ord float %1638, 0.000000e+00
  %or.cond1621 = select i1 %or.cond1620, i1 %1642, i1 false
  br i1 %or.cond1621, label %1643, label %1789

1643:                                             ; preds = %1593
  %1644 = load ptr, ptr %1523, align 8, !tbaa !201
  %1645 = load ptr, ptr %1524, align 8, !tbaa !202
  %1646 = load i64, ptr %1645, align 8, !tbaa !203
  %1647 = mul i64 %1646, %1621
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 %1647
  %1649 = mul i64 %1646, %1625
  %1650 = getelementptr inbounds nuw i8, ptr %1644, i64 %1649
  %1651 = getelementptr inbounds %"class.cv::Vec.47", ptr %1648, i64 %1628
  %1652 = load float, ptr %1651, align 4, !tbaa !19, !noalias !241
  %1653 = getelementptr inbounds %"class.cv::Vec.47", ptr %1648, i64 %1632
  %1654 = load float, ptr %1653, align 4, !tbaa !19, !noalias !244
  %1655 = getelementptr inbounds %"class.cv::Vec.47", ptr %1650, i64 %1628
  %1656 = load float, ptr %1655, align 4, !tbaa !19, !noalias !247
  %1657 = getelementptr inbounds %"class.cv::Vec.47", ptr %1650, i64 %1632
  %1658 = load float, ptr %1657, align 4, !tbaa !19, !noalias !250
  %1659 = fcmp ord float %1652, 0.000000e+00
  %1660 = fcmp ord float %1654, 0.000000e+00
  %or.cond1622 = select i1 %1659, i1 %1660, i1 false
  %1661 = fcmp ord float %1656, 0.000000e+00
  %or.cond1623 = select i1 %or.cond1622, i1 %1661, i1 false
  %1662 = fcmp ord float %1658, 0.000000e+00
  %or.cond1624 = select i1 %or.cond1623, i1 %1662, i1 false
  br i1 %or.cond1624, label %1663, label %1789

1663:                                             ; preds = %1643
  %1664 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1665 = load float, ptr %1664, align 4, !tbaa !19, !noalias !250
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  %1667 = load float, ptr %1666, align 4, !tbaa !19, !noalias !250
  %1668 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1669 = load float, ptr %1668, align 4, !tbaa !19, !noalias !247
  %1670 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1671 = load float, ptr %1670, align 4, !tbaa !19, !noalias !247
  %1672 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1673 = load float, ptr %1672, align 4, !tbaa !19, !noalias !244
  %1674 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  %1675 = load float, ptr %1674, align 4, !tbaa !19, !noalias !244
  %1676 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1677 = load float, ptr %1676, align 4, !tbaa !19, !noalias !241
  %1678 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1679 = load float, ptr %1678, align 4, !tbaa !19, !noalias !241
  %1680 = fsub float %1634, %1630
  %1681 = fmul float %1615, %1680
  %1682 = fadd float %1630, %1681
  %1683 = fsub float %1638, %1636
  %1684 = fmul float %1615, %1683
  %1685 = fadd float %1636, %1684
  %1686 = fsub float %1685, %1682
  %1687 = fmul float %1617, %1686
  %1688 = fadd float %1682, %1687
  %.sroa.0.0.vec.insert.i986 = insertelement <2 x float> poison, float %1688, i64 0
  %1689 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1690 = load float, ptr %1689, align 4, !tbaa !19, !noalias !229
  %1691 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  %1692 = load float, ptr %1691, align 4, !tbaa !19, !noalias !232
  %1693 = fsub float %1692, %1690
  %1694 = fmul float %1615, %1693
  %1695 = fadd float %1690, %1694
  %1696 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  %1697 = load float, ptr %1696, align 4, !tbaa !19, !noalias !235
  %1698 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1699 = load float, ptr %1698, align 4, !tbaa !19, !noalias !238
  %1700 = fsub float %1699, %1697
  %1701 = fmul float %1615, %1700
  %1702 = fadd float %1697, %1701
  %1703 = fsub float %1702, %1695
  %1704 = fmul float %1617, %1703
  %1705 = fadd float %1695, %1704
  %.sroa.0.4.vec.insert.i987 = insertelement <2 x float> %.sroa.0.0.vec.insert.i986, float %1705, i64 1
  %1706 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1707 = load float, ptr %1706, align 4, !tbaa !19, !noalias !229
  %1708 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1709 = load float, ptr %1708, align 4, !tbaa !19, !noalias !232
  %1710 = fsub float %1709, %1707
  %1711 = fmul float %1615, %1710
  %1712 = fadd float %1707, %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1714 = load float, ptr %1713, align 4, !tbaa !19, !noalias !235
  %1715 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1716 = load float, ptr %1715, align 4, !tbaa !19, !noalias !238
  %1717 = fsub float %1716, %1714
  %1718 = fmul float %1615, %1717
  %1719 = fadd float %1714, %1718
  %1720 = fsub float %1719, %1712
  %1721 = fmul float %1617, %1720
  %1722 = fadd float %1712, %1721
  %1723 = fsub float %1654, %1652
  %1724 = fsub float %1675, %1679
  %1725 = fsub float %1673, %1677
  %1726 = fmul float %1615, %1723
  %1727 = fmul float %1615, %1724
  %1728 = fmul float %1615, %1725
  %1729 = fadd float %1652, %1726
  %1730 = fadd float %1679, %1727
  %1731 = fadd float %1677, %1728
  %1732 = fsub float %1658, %1656
  %1733 = fsub float %1667, %1671
  %1734 = fsub float %1665, %1669
  %1735 = fmul float %1615, %1732
  %1736 = fmul float %1615, %1733
  %1737 = fmul float %1615, %1734
  %1738 = fadd float %1656, %1735
  %1739 = fadd float %1671, %1736
  %1740 = fadd float %1669, %1737
  %1741 = fsub float %1738, %1729
  %1742 = fsub float %1739, %1730
  %1743 = fsub float %1740, %1731
  %1744 = fmul float %1617, %1741
  %1745 = fmul float %1617, %1742
  %1746 = fmul float %1617, %1743
  %1747 = fadd float %1729, %1744
  %1748 = fadd float %1730, %1745
  %1749 = fadd float %1731, %1746
  %.sroa.0.0.vec.insert.i1022 = insertelement <2 x float> poison, float %1747, i64 0
  %.sroa.0.4.vec.insert.i1023 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1022, float %1748, i64 1
  %1750 = load ptr, ptr %1525, align 8, !tbaa !201
  %1751 = load ptr, ptr %1526, align 8, !tbaa !202
  %1752 = load i64, ptr %1751, align 8, !tbaa !203
  %1753 = mul i64 %1752, %indvars.iv1904
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 %1753
  %1755 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1754, i64 %indvars.iv1901
  store <2 x float> %.sroa.0.4.vec.insert.i987, ptr %1755, align 4
  %.sroa.71443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1755, i64 8
  store float %1722, ptr %.sroa.71443.0..sroa_idx, align 4, !tbaa !19
  %1756 = load ptr, ptr %1527, align 8, !tbaa !201
  %1757 = load ptr, ptr %1528, align 8, !tbaa !202
  %1758 = load i64, ptr %1757, align 8, !tbaa !203
  %1759 = mul i64 %1758, %indvars.iv1904
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 %1759
  %1761 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1760, i64 %indvars.iv1901
  store <2 x float> %.sroa.0.4.vec.insert.i1023, ptr %1761, align 4
  %.sroa.91391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 8
  store float %1749, ptr %.sroa.91391.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73) #26
  %1762 = load ptr, ptr %1511, align 8, !tbaa !201
  %1763 = load ptr, ptr %1512, align 8, !tbaa !202
  %1764 = load i64, ptr %1763, align 8, !tbaa !203
  %1765 = mul i64 %1764, %indvars.iv1904
  %1766 = getelementptr inbounds nuw i8, ptr %1762, i64 %1765
  %1767 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1766, i64 %indvars.iv1901
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74) #26
  store float %1688, ptr %74, align 4, !tbaa !19, !alias.scope !253
  store float %1705, ptr %1529, align 4, !tbaa !19, !alias.scope !253
  store float %1722, ptr %1530, align 4, !tbaa !19, !alias.scope !253
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %1768

1768:                                             ; preds = %1768, %1663
  %indvars.iv.i.i.i1026 = phi i64 [ 0, %1663 ], [ %indvars.iv.next.i.i.i1027, %1768 ]
  %1769 = getelementptr inbounds nuw [3 x float], ptr %1767, i64 0, i64 %indvars.iv.i.i.i1026
  %1770 = load float, ptr %1769, align 4, !tbaa !19, !noalias !256
  %1771 = getelementptr inbounds nuw [3 x float], ptr %74, i64 0, i64 %indvars.iv.i.i.i1026
  %1772 = load float, ptr %1771, align 4, !tbaa !19, !noalias !256
  %1773 = fsub float %1770, %1772
  %1774 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv.i.i.i1026
  store float %1773, ptr %1774, align 4, !tbaa !19, !alias.scope !256
  %indvars.iv.next.i.i.i1027 = add nuw nsw i64 %indvars.iv.i.i.i1026, 1
  %exitcond.not.i.i.i1028 = icmp eq i64 %indvars.iv.next.i.i.i1027, 3
  br i1 %exitcond.not.i.i.i1028, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029, label %1768, !llvm.loop !151

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029: ; preds = %1768
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74) #26
  br label %1775

1775:                                             ; preds = %1775, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029
  %indvars.iv.i1030 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %indvars.iv.next.i1031, %1775 ]
  %.078.i = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %1778, %1775 ]
  %1776 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv.i1030
  %1777 = load float, ptr %1776, align 4, !tbaa !19
  %1778 = call float @llvm.fmuladd.f32(float %1777, float %1777, float %.078.i)
  %indvars.iv.next.i1031 = add nuw nsw i64 %indvars.iv.i1030, 1
  %exitcond.not.i1032 = icmp eq i64 %indvars.iv.next.i1031, 3
  br i1 %exitcond.not.i1032, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %1775, !llvm.loop !259

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %1775
  %1779 = fcmp ogt float %1778, 0x3F3A36E2E0000000
  br i1 %1779, label %1788, label %1780

1780:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #26
  %1781 = load float, ptr %73, align 4, !tbaa !19
  %1782 = load float, ptr %1531, align 4, !tbaa !19
  %1783 = load float, ptr %1532, align 4, !tbaa !19
  %1784 = fmul float %1748, %1782
  %1785 = call float @llvm.fmuladd.f32(float %1747, float %1781, float %1784)
  %1786 = call noundef float @llvm.fmuladd.f32(float %1749, float %1783, float %1785)
  store float %1786, ptr %75, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %1787 unwind label %1795

1787:                                             ; preds = %1780
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #26
  br label %1788

1788:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1787
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #26
  br label %1789

1789:                                             ; preds = %1593, %1643, %1788, %1588, %1582, %1575, %1572, %.critedge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #26
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %1790 = load ptr, ptr %1470, align 8, !tbaa !222
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 4
  %1792 = load i32, ptr %1791, align 4, !tbaa !23
  %1793 = sext i32 %1792 to i64
  %1794 = icmp slt i64 %indvars.iv.next1902, %1793
  br i1 %1794, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1798.loopexit, !llvm.loop !260

1795:                                             ; preds = %1780
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

.noexc939.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1546, ptr align 4 %1540, i64 %1543, i1 false)
  %1797 = getelementptr inbounds nuw i8, ptr %1546, i64 %1543
  %1798 = lshr exact i64 %1543, 2
  %1799 = icmp ult i64 %1543, 8
  br i1 %1799, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread, label %1800

1800:                                             ; preds = %.noexc939.thread
  %1801 = lshr exact i64 %1543, 1
  %.idx1628 = and i64 %1801, 4611686018427387900
  %1802 = getelementptr i8, ptr %1546, i64 %.idx1628
  %1803 = icmp eq i64 %.idx1628, %1543
  br i1 %1803, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, label %1804

1804:                                             ; preds = %1800
  %1805 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1798, i1 true)
  %1806 = shl nuw nsw i64 %1805, 1
  %1807 = xor i64 %1806, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1546, ptr %1802, ptr nonnull %1797, i64 noundef %1807)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 unwind label %1960

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035: ; preds = %1804, %1800
  %1808 = load float, ptr %1802, align 4, !tbaa !19
  %1809 = and i64 %1543, 8
  %1810 = icmp eq i64 %1809, 0
  br i1 %1810, label %1811, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

1811:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035
  %1812 = getelementptr i8, ptr %1802, i64 -4
  %1813 = add nsw i64 %.idx1628, -4
  %1814 = icmp eq i64 %1813, %1543
  br i1 %1814, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039, label %1815

1815:                                             ; preds = %1811
  %1816 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1798, i1 true)
  %1817 = shl nuw nsw i64 %1816, 1
  %1818 = xor i64 %1817, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1546, ptr nonnull %1812, ptr nonnull %1797, i64 noundef %1818)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 unwind label %.thread1605

.thread1605:                                      ; preds = %1815
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %1962

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039: ; preds = %1815, %1811
  %1820 = load float, ptr %1812, align 4, !tbaa !19
  %1821 = fadd float %1808, %1820
  %1822 = fmul float %1821, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread: ; preds = %.noexc939.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039
  %.0.i10361601 = phi float [ %1808, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 ], [ %1822, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 ], [ 0.000000e+00, %.noexc939.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1546) #28
  %.pre1958 = load ptr, ptr %64, align 8, !tbaa !20
  %.pre1959 = load ptr, ptr %1538, align 8, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1044

_ZNSt6vectorIfSaIfEED2Ev.exit1044:                ; preds = %._crit_edge1800, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread
  %1823 = phi ptr [ %.pre1959, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1539, %._crit_edge1800 ]
  %1824 = phi ptr [ %.pre1958, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1540, %._crit_edge1800 ]
  %.0.i10361602 = phi float [ %.0.i10361601, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ 0.000000e+00, %._crit_edge1800 ]
  %.not5.i1045 = icmp eq ptr %1824, %1823
  br i1 %.not5.i1045, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046

.lr.ph.i1046:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1044, %.lr.ph.i1046
  %.sroa.02.06.i1047 = phi ptr [ %1828, %.lr.ph.i1046 ], [ %1824, %_ZNSt6vectorIfSaIfEED2Ev.exit1044 ]
  %1825 = load float, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1826 = fsub float %1825, %.0.i10361602
  %1827 = call noundef float @llvm.fabs.f32(float %1826)
  store float %1827, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i1047, i64 4
  %.not.i1048 = icmp eq ptr %1828, %1823
  br i1 %.not.i1048, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046, !llvm.loop !261

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i1046, %_ZNSt6vectorIfSaIfEED2Ev.exit1044
  %1829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050 unwind label %1958

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1830 = fpext float %.0.i10361602 to double
  %1831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1830)
          to label %_ZNSolsEf.exit1052 unwind label %1958

_ZNSolsEf.exit1052:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054 unwind label %1958

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054: ; preds = %_ZNSolsEf.exit1052
  %1833 = load ptr, ptr %1538, align 8, !tbaa !15
  %1834 = load ptr, ptr %64, align 8, !tbaa !18
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = ashr exact i64 %1837, 2
  %1839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1831, i64 noundef %1838)
          to label %_ZNSolsEm.exit1056 unwind label %1958

_ZNSolsEm.exit1056:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054
  %1840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058 unwind label %1958

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058: ; preds = %_ZNSolsEm.exit1056
  %1841 = load ptr, ptr %1839, align 8, !tbaa !3
  %1842 = getelementptr i8, ptr %1841, i64 -24
  %1843 = load i64, ptr %1842, align 8
  %1844 = getelementptr inbounds i8, ptr %1839, i64 %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 240
  %1846 = load ptr, ptr %1845, align 8, !tbaa !100
  %.not.i.i.i1290 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i1290, label %1847, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291

1847:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1295 unwind label %1958

.noexc1295:                                       ; preds = %1847
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 56
  %1849 = load i8, ptr %1848, align 8, !tbaa !116
  %.not.i1.i.i1292 = icmp eq i8 %1849, 0
  br i1 %.not.i1.i.i1292, label %1853, label %1850

1850:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291
  %1851 = getelementptr inbounds nuw i8, ptr %1846, i64 67
  %1852 = load i8, ptr %1851, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293

1853:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1846)
          to label %.noexc1296 unwind label %1958

.noexc1296:                                       ; preds = %1853
  %1854 = load ptr, ptr %1846, align 8, !tbaa !3
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 48
  %1856 = load ptr, ptr %1855, align 8
  %1857 = invoke noundef signext i8 %1856(ptr noundef nonnull align 8 dereferenceable(570) %1846, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293 unwind label %1958

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293: ; preds = %.noexc1296, %1850
  %.0.i.i.i1294 = phi i8 [ %1852, %1850 ], [ %1857, %.noexc1296 ]
  %1858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1839, i8 noundef signext %.0.i.i.i1294)
          to label %.noexc1298 unwind label %1958

.noexc1298:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293
  %1859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1858)
          to label %_ZNSolsEPFRSoS_E.exit1060 unwind label %1958

_ZNSolsEPFRSoS_E.exit1060:                        ; preds = %.noexc1298
  %1860 = load ptr, ptr %1538, align 8, !tbaa !15
  %1861 = load ptr, ptr %64, align 8, !tbaa !18
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %.not.i.i.i.i1061 = icmp eq ptr %1860, %1861
  br i1 %.not.i.i.i.i1061, label %_ZNSt6vectorIfSaIfEED2Ev.exit1079, label %1865

1865:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1060
  %1866 = icmp ugt i64 %1864, 9223372036854775804
  br i1 %1866, label %.noexc.i.i1064, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, !prof !166

.noexc.i.i1064:                                   ; preds = %1865
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc1065 unwind label %1964

.noexc1065:                                       ; preds = %.noexc.i.i1064
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062: ; preds = %1865
  %1867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1864) #29
          to label %.noexc1066.thread unwind label %1964

.noexc1066.thread:                                ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1867, ptr align 4 %1861, i64 %1864, i1 false)
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 %1864
  %1869 = lshr exact i64 %1864, 2
  %1870 = icmp ult i64 %1864, 8
  br i1 %1870, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077, label %1871

1871:                                             ; preds = %.noexc1066.thread
  %1872 = lshr exact i64 %1864, 1
  %.idx1629 = and i64 %1872, 4611686018427387900
  %1873 = getelementptr i8, ptr %1867, i64 %.idx1629
  %1874 = icmp eq i64 %.idx1629, %1864
  br i1 %1874, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070, label %1875

1875:                                             ; preds = %1871
  %1876 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1869, i1 true)
  %1877 = shl nuw nsw i64 %1876, 1
  %1878 = xor i64 %1877, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1867, ptr %1873, ptr nonnull %1868, i64 noundef %1878)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 unwind label %1966

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070: ; preds = %1875, %1871
  %1879 = load float, ptr %1873, align 4, !tbaa !19
  %1880 = and i64 %1864, 8
  %1881 = icmp eq i64 %1880, 0
  br i1 %1881, label %1882, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

1882:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %1883 = getelementptr i8, ptr %1873, i64 -4
  %1884 = add nsw i64 %.idx1629, -4
  %1885 = icmp eq i64 %1884, %1864
  br i1 %1885, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, label %1886

1886:                                             ; preds = %1882
  %1887 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1869, i1 true)
  %1888 = shl nuw nsw i64 %1887, 1
  %1889 = xor i64 %1888, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1867, ptr nonnull %1883, ptr nonnull %1868, i64 noundef %1889)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 unwind label %.thread1607

.thread1607:                                      ; preds = %1886
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1968

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074: ; preds = %1886, %1882
  %1891 = load float, ptr %1883, align 4, !tbaa !19
  %1892 = fadd float %1879, %1891
  %1893 = fmul float %1892, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %.0.i1071.ph = phi float [ %1879, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 ], [ %1893, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 ]
  %1894 = fmul float %.0.i1071.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077: ; preds = %.noexc1066.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread
  %1895 = phi float [ %1894, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread ], [ 0.000000e+00, %.noexc1066.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1867) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1079

_ZNSt6vectorIfSaIfEED2Ev.exit1079:                ; preds = %_ZNSolsEPFRSoS_E.exit1060, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077
  %1896 = phi float [ %1895, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit1060 ]
  %1897 = load ptr, ptr %1470, align 8, !tbaa !222
  %1898 = load i32, ptr %1897, align 4, !tbaa !23
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.preheader1642.lr.ph, label %._crit_edge1819

.preheader1642.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  %1900 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1901 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1902 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1903 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1904 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1905 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1906 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1907 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1908 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1909 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1910 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %1911 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1912 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %1913 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1914 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1915 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1916 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %1917 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1918 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1919 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1920 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1922 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1923 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %1924 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1925 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1926 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1927 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1928 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1929 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1930 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %1931 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %1932 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1933 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.51348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.61349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1934 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1935 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1936 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %1937 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1938 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1939 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1940 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %1941 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.51346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1942 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1943 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1944 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1945 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1946 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1947 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1948 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1949 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1950 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %1951 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1952 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %.preheader1642

.preheader1642:                                   ; preds = %.preheader1642.lr.ph, %._crit_edge1817
  %.pre19601965 = phi ptr [ %1897, %.preheader1642.lr.ph ], [ %.pre19601966, %._crit_edge1817 ]
  %1953 = phi i32 [ %1898, %.preheader1642.lr.ph ], [ %1970, %._crit_edge1817 ]
  %1954 = phi ptr [ %1897, %.preheader1642.lr.ph ], [ %1971, %._crit_edge1817 ]
  %indvars.iv1929 = phi i64 [ 0, %.preheader1642.lr.ph ], [ %indvars.iv.next1930, %._crit_edge1817 ]
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 4
  %1956 = load i32, ptr %1955, align 4, !tbaa !23
  %1957 = icmp sgt i32 %1956, 0
  br i1 %1957, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1817

1958:                                             ; preds = %.noexc1298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293, %.noexc1296, %1853, %1847, %_ZNSolsEm.exit1056, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054, %_ZNSolsEf.exit1052, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, %.noexc.i.i937
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1960:                                             ; preds = %1804
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1962:                                             ; preds = %1960, %.thread1605
  %1963 = phi { ptr, i32 } [ %1819, %.thread1605 ], [ %1961, %1960 ]
  call void @_ZdlPv(ptr noundef nonnull %1546) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1964:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, %.noexc.i.i1064
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1966:                                             ; preds = %1875
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1968

1968:                                             ; preds = %1966, %.thread1607
  %1969 = phi { ptr, i32 } [ %1890, %.thread1607 ], [ %1967, %1966 ]
  call void @_ZdlPv(ptr noundef nonnull %1867) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

._crit_edge1817.loopexit:                         ; preds = %2310
  %.pre1961 = load i32, ptr %2311, align 4, !tbaa !23
  br label %._crit_edge1817

._crit_edge1817:                                  ; preds = %._crit_edge1817.loopexit, %.preheader1642
  %.pre19601966 = phi ptr [ %.pre19601968, %._crit_edge1817.loopexit ], [ %.pre19601965, %.preheader1642 ]
  %1970 = phi i32 [ %.pre1961, %._crit_edge1817.loopexit ], [ %1953, %.preheader1642 ]
  %1971 = phi ptr [ %2311, %._crit_edge1817.loopexit ], [ %1954, %.preheader1642 ]
  %indvars.iv.next1930 = add nuw nsw i64 %indvars.iv1929, 1
  %1972 = sext i32 %1970 to i64
  %1973 = icmp slt i64 %indvars.iv.next1930, %1972
  br i1 %1973, label %.preheader1642, label %._crit_edge1819, !llvm.loop !262

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095:               ; preds = %.preheader1642, %2310
  %.pre19601967 = phi ptr [ %.pre19601968, %2310 ], [ %.pre19601965, %.preheader1642 ]
  %1974 = phi ptr [ %2311, %2310 ], [ %1954, %.preheader1642 ]
  %1975 = phi ptr [ %2312, %2310 ], [ %1954, %.preheader1642 ]
  %indvars.iv1926 = phi i64 [ %indvars.iv.next1927, %2310 ], [ 0, %.preheader1642 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76) #26
  %1976 = load ptr, ptr %1900, align 8, !tbaa !201
  %1977 = load ptr, ptr %1901, align 8, !tbaa !202
  %1978 = load i64, ptr %1977, align 8, !tbaa !203
  %1979 = mul i64 %1978, %indvars.iv1929
  %1980 = getelementptr inbounds nuw i8, ptr %1976, i64 %1979
  %1981 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1980, i64 %indvars.iv1926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1981, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1099

_ZN2cv3VecIfLi3EE3allEf.exit1099:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, %_ZN2cv3VecIfLi3EE3allEf.exit1099
  %indvars.iv.i1100 = phi i64 [ %indvars.iv.next.i1101, %_ZN2cv3VecIfLi3EE3allEf.exit1099 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095 ]
  %1982 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv.i1100
  %1983 = load float, ptr %1982, align 4, !tbaa !19
  %1984 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv.i1100
  %1985 = load float, ptr %1984, align 4, !tbaa !19
  %1986 = fcmp oeq float %1983, %1985
  %indvars.iv.next.i1101 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.i1102 = icmp ne i64 %indvars.iv.next.i1101, 3
  %or.cond.not.i1103 = select i1 %1986, i1 %exitcond.i1102, i1 false
  br i1 %or.cond.not.i1103, label %_ZN2cv3VecIfLi3EE3allEf.exit1099, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104, !llvm.loop !227

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1099
  br i1 %1986, label %.critedge4, label %1987

1987:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  %1988 = load float, ptr %76, align 4, !tbaa !19
  %1989 = fcmp ord float %1988, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #26
  br i1 %1989, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, label %2310

.critedge4:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #26
  br label %2310

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108:               ; preds = %1987
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78) #26
  %1990 = load ptr, ptr %1902, align 8, !tbaa !201
  %1991 = load ptr, ptr %1903, align 8, !tbaa !202
  %1992 = load i64, ptr %1991, align 8, !tbaa !203
  %1993 = mul i64 %1992, %indvars.iv1929
  %1994 = getelementptr inbounds nuw i8, ptr %1990, i64 %1993
  %1995 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1994, i64 %indvars.iv1926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %1995, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1112

_ZN2cv3VecIfLi3EE3allEf.exit1112:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, %_ZN2cv3VecIfLi3EE3allEf.exit1112
  %indvars.iv.i1113 = phi i64 [ %indvars.iv.next.i1114, %_ZN2cv3VecIfLi3EE3allEf.exit1112 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108 ]
  %1996 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv.i1113
  %1997 = load float, ptr %1996, align 4, !tbaa !19
  %1998 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.i1113
  %1999 = load float, ptr %1998, align 4, !tbaa !19
  %2000 = fcmp oeq float %1997, %1999
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1113, 1
  %exitcond.i1115 = icmp ne i64 %indvars.iv.next.i1114, 3
  %or.cond.not.i1116 = select i1 %2000, i1 %exitcond.i1115, i1 false
  br i1 %or.cond.not.i1116, label %_ZN2cv3VecIfLi3EE3allEf.exit1112, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117, !llvm.loop !227

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1112
  br i1 %2000, label %.critedge6, label %2001

2001:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  %2002 = load float, ptr %78, align 4, !tbaa !19
  %2003 = fcmp ord float %2002, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #26
  br i1 %2003, label %2004, label %2309

.critedge6:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #26
  br label %2309

2004:                                             ; preds = %2001
  %2005 = load ptr, ptr %280, align 8, !tbaa !61
  %2006 = load ptr, ptr %2005, align 8, !tbaa !62
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  %2008 = load i32, ptr %2007, align 8, !tbaa !263
  %2009 = sitofp i32 %2008 to float
  %2010 = fmul float %2002, %2009
  store float %2010, ptr %78, align 4, !tbaa !19
  %2011 = getelementptr inbounds nuw i8, ptr %2006, i64 20
  %2012 = load i32, ptr %2011, align 4, !tbaa !272
  %2013 = sitofp i32 %2012 to float
  %2014 = load float, ptr %1904, align 4, !tbaa !19
  %2015 = fmul float %2014, %2013
  store float %2015, ptr %1904, align 4, !tbaa !19
  %2016 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2017 = load i32, ptr %2016, align 8, !tbaa !273
  %2018 = sitofp i32 %2017 to float
  %2019 = load float, ptr %1905, align 4, !tbaa !19
  %2020 = fmul float %2019, %2018
  store float %2020, ptr %1905, align 4, !tbaa !19
  %2021 = load ptr, ptr %1906, align 8, !tbaa !201
  %2022 = load ptr, ptr %1907, align 8, !tbaa !202
  %2023 = load i64, ptr %2022, align 8, !tbaa !203
  %2024 = mul i64 %2023, %indvars.iv1929
  %2025 = getelementptr inbounds nuw i8, ptr %2021, i64 %2024
  %2026 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2025, i64 %indvars.iv1926
  %.val713 = load float, ptr %2026, align 4, !tbaa !136
  %2027 = fcmp ord float %.val713, 0.000000e+00
  br i1 %2027, label %2028, label %2309

2028:                                             ; preds = %2004
  %2029 = load ptr, ptr %1908, align 8, !tbaa !201
  %2030 = load ptr, ptr %1909, align 8, !tbaa !202
  %2031 = load i64, ptr %2030, align 8, !tbaa !203
  %2032 = mul i64 %2031, %indvars.iv1929
  %2033 = getelementptr inbounds nuw i8, ptr %2029, i64 %2032
  %2034 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2033, i64 %indvars.iv1926
  %.val712 = load float, ptr %2034, align 4, !tbaa !136
  %2035 = fcmp ord float %.val712, 0.000000e+00
  br i1 %2035, label %2036, label %2309

2036:                                             ; preds = %2028
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %2037

2037:                                             ; preds = %2037, %2036
  %indvars.iv.i.i.i1118 = phi i64 [ 0, %2036 ], [ %indvars.iv.next.i.i.i1119, %2037 ]
  %2038 = getelementptr inbounds nuw [3 x float], ptr %1981, i64 0, i64 %indvars.iv.i.i.i1118
  %2039 = load float, ptr %2038, align 4, !tbaa !19, !noalias !274
  %2040 = getelementptr inbounds nuw [3 x float], ptr %2026, i64 0, i64 %indvars.iv.i.i.i1118
  %2041 = load float, ptr %2040, align 4, !tbaa !19, !noalias !274
  %2042 = fsub float %2039, %2041
  %2043 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i.i.i1118
  store float %2042, ptr %2043, align 4, !tbaa !19, !alias.scope !274
  %indvars.iv.next.i.i.i1119 = add nuw nsw i64 %indvars.iv.i.i.i1118, 1
  %exitcond.not.i.i.i1120 = icmp eq i64 %indvars.iv.next.i.i.i1119, 3
  br i1 %exitcond.not.i.i.i1120, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, label %2037, !llvm.loop !151

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121: ; preds = %2037, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %indvars.iv.i1122 = phi i64 [ %indvars.iv.next.i1124, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0, %2037 ]
  %.078.i1123 = phi float [ %2048, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0.000000e+00, %2037 ]
  %2044 = getelementptr inbounds nuw [3 x float], ptr %2034, i64 0, i64 %indvars.iv.i1122
  %2045 = load float, ptr %2044, align 4, !tbaa !19
  %2046 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i1122
  %2047 = load float, ptr %2046, align 4, !tbaa !19
  %2048 = call float @llvm.fmuladd.f32(float %2045, float %2047, float %.078.i1123)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, 3
  br i1 %exitcond.not.i1125, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, !llvm.loop !259

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126:       ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %2049 = fptosi float %2010 to i32
  %2050 = fptosi float %2015 to i32
  %2051 = fptosi float %2020 to i32
  %.sroa.01367.0.insert.ext = zext i32 %2049 to i64
  %.sroa.01367.4.insert.ext = zext i32 %2050 to i64
  %.sroa.01367.4.insert.shift = shl nuw i64 %.sroa.01367.4.insert.ext, 32
  %.sroa.01367.4.insert.insert = or disjoint i64 %.sroa.01367.4.insert.shift, %.sroa.01367.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #26
  %2052 = load ptr, ptr %2006, align 8, !tbaa !3
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 48
  %2054 = load ptr, ptr %2053, align 8
  %2055 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2054(ptr noundef nonnull align 8 dereferenceable(164) %2006, i64 %.sroa.01367.4.insert.insert, i32 %2051, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2056 unwind label %2087

2056:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %82, ptr noundef nonnull align 4 dereferenceable(40) %2055, i64 40, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #26
  %2057 = load i32, ptr %81, align 4, !tbaa !23
  %2058 = icmp sgt i32 %2057, 0
  br i1 %2058, label %.lr.ph1804, label %.loopexit

.lr.ph1804:                                       ; preds = %2056
  %2059 = load ptr, ptr %269, align 8, !tbaa !70
  %2060 = load ptr, ptr %280, align 8, !tbaa !61
  %2061 = load ptr, ptr %2060, align 8, !tbaa !62
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2063 = load float, ptr %2062, align 8, !tbaa !278
  %2064 = fmul float %2010, %2063
  %2065 = fmul float %2015, %2063
  %2066 = fmul float %2020, %2063
  br label %2089

._crit_edge1805:                                  ; preds = %2089
  %2067 = fpext float %2113 to double
  %2068 = fcmp uge double %2067, 1.000000e-05
  %2069 = icmp sgt i32 %2114, 0
  %or.cond1827 = and i1 %2068, %2069
  br i1 %or.cond1827, label %.lr.ph1812, label %.loopexit

.lr.ph1812:                                       ; preds = %._crit_edge1805
  %2070 = load ptr, ptr %269, align 8
  %2071 = load ptr, ptr %280, align 8
  %2072 = load ptr, ptr %1908, align 8
  %2073 = load ptr, ptr %1909, align 8
  %invariant.gep1813 = getelementptr %"class.cv::Vec", ptr %2072, i64 %indvars.iv1926
  %2074 = fdiv float %2048, %1896
  %2075 = call float @llvm.fabs.f32(float %2074)
  %2076 = fcmp ugt float %2075, 0x4012BD8AE0000000
  %2077 = fmul float %2074, %2074
  %2078 = fdiv float %2077, 0x4035F33DE0000000
  %2079 = fsub float 1.000000e+00, %2078
  %2080 = fmul float %2079, %2079
  %.0.i1187 = select i1 %2076, float 0.000000e+00, float %2080
  %2081 = load ptr, ptr %1947, align 8
  %2082 = load ptr, ptr %1948, align 8
  %2083 = load i32, ptr %41, align 8
  %2084 = and i32 %2083, 16384
  %.not.i.i1188 = icmp eq i32 %2084, 0
  %2085 = fneg float %.0.i1187
  %2086 = fmul float %2048, %2085
  %wide.trip.count = zext nneg i32 %2114 to i64
  br label %2117

2087:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2089:                                             ; preds = %.lr.ph1804, %2089
  %indvars.iv1907 = phi i64 [ 0, %.lr.ph1804 ], [ %indvars.iv.next1908, %2089 ]
  %.05871801 = phi float [ 0.000000e+00, %.lr.ph1804 ], [ %2113, %2089 ]
  %2090 = getelementptr inbounds nuw [10 x i32], ptr %82, i64 0, i64 %indvars.iv1907
  %2091 = load i32, ptr %2090, align 4, !tbaa !23
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2059, i64 %2092
  %2094 = load ptr, ptr %2093, align 8, !tbaa !133
  %2095 = load float, ptr %2094, align 4, !tbaa !136
  %2096 = fsub float %2095, %2064
  %2097 = getelementptr inbounds nuw i8, ptr %2094, i64 4
  %2098 = load float, ptr %2097, align 4, !tbaa !138
  %2099 = fsub float %2098, %2065
  %2100 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2101 = load float, ptr %2100, align 4, !tbaa !139
  %2102 = fsub float %2101, %2066
  %2103 = fmul float %2099, %2099
  %2104 = call float @llvm.fmuladd.f32(float %2096, float %2096, float %2103)
  %2105 = call float @llvm.fmuladd.f32(float %2102, float %2102, float %2104)
  %2106 = fneg float %2105
  %2107 = getelementptr inbounds nuw i8, ptr %2094, i64 12
  %2108 = load float, ptr %2107, align 4, !tbaa !279
  %2109 = fmul float %2108, 2.000000e+00
  %2110 = fdiv float %2106, %2109
  %2111 = call noundef float @expf(float noundef %2110) #26, !tbaa !23
  %2112 = getelementptr inbounds nuw [10 x float], ptr %83, i64 0, i64 %indvars.iv1907
  store float %2111, ptr %2112, align 4, !tbaa !19
  %2113 = fadd float %.05871801, %2111
  %indvars.iv.next1908 = add nuw nsw i64 %indvars.iv1907, 1
  %2114 = load i32, ptr %81, align 4, !tbaa !23
  %2115 = sext i32 %2114 to i64
  %2116 = icmp slt i64 %indvars.iv.next1908, %2115
  br i1 %2116, label %2089, label %._crit_edge1805, !llvm.loop !281

2117:                                             ; preds = %.lr.ph1812, %2308
  %indvars.iv1922 = phi i64 [ 0, %.lr.ph1812 ], [ %indvars.iv.next1923, %2308 ]
  %2118 = getelementptr inbounds nuw [10 x float], ptr %83, i64 0, i64 %indvars.iv1922
  %2119 = load float, ptr %2118, align 4, !tbaa !19
  %2120 = fpext float %2119 to double
  %2121 = fcmp olt double %2120, 1.000000e-02
  br i1 %2121, label %2308, label %2122

2122:                                             ; preds = %2117
  %2123 = getelementptr inbounds nuw [10 x i32], ptr %82, i64 0, i64 %indvars.iv1922
  %2124 = load i32, ptr %2123, align 4, !tbaa !23
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2070, i64 %2125
  %2127 = load ptr, ptr %2126, align 8, !tbaa !133
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  %2129 = load ptr, ptr %2071, align 8, !tbaa !62
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = load float, ptr %2130, align 8, !tbaa !278
  %2132 = fmul float %2010, %2131
  %2133 = fmul float %2015, %2131
  %2134 = fmul float %2020, %2131
  %2135 = load float, ptr %2127, align 4, !tbaa !136
  %2136 = fsub float %2132, %2135
  %2137 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  %2138 = load float, ptr %2137, align 4, !tbaa !138
  %2139 = fsub float %2133, %2138
  %2140 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2141 = load float, ptr %2140, align 4, !tbaa !139
  %2142 = fsub float %2134, %2141
  %2143 = load float, ptr %2128, align 4, !tbaa !19
  %2144 = getelementptr inbounds nuw i8, ptr %2127, i64 20
  %2145 = load float, ptr %2144, align 4, !tbaa !19
  %2146 = fmul float %2139, %2145
  %2147 = call float @llvm.fmuladd.f32(float %2143, float %2136, float %2146)
  %2148 = getelementptr inbounds nuw i8, ptr %2127, i64 24
  %2149 = load float, ptr %2148, align 4, !tbaa !19
  %2150 = call float @llvm.fmuladd.f32(float %2149, float %2142, float %2147)
  %2151 = getelementptr inbounds nuw i8, ptr %2127, i64 28
  %2152 = load float, ptr %2151, align 4, !tbaa !19
  %2153 = fadd float %2152, %2150
  %2154 = getelementptr inbounds nuw i8, ptr %2127, i64 32
  %2155 = load float, ptr %2154, align 4, !tbaa !19
  %2156 = getelementptr inbounds nuw i8, ptr %2127, i64 36
  %2157 = load float, ptr %2156, align 4, !tbaa !19
  %2158 = fmul float %2139, %2157
  %2159 = call float @llvm.fmuladd.f32(float %2155, float %2136, float %2158)
  %2160 = getelementptr inbounds nuw i8, ptr %2127, i64 40
  %2161 = load float, ptr %2160, align 4, !tbaa !19
  %2162 = call float @llvm.fmuladd.f32(float %2161, float %2142, float %2159)
  %2163 = getelementptr inbounds nuw i8, ptr %2127, i64 44
  %2164 = load float, ptr %2163, align 4, !tbaa !19
  %2165 = fadd float %2164, %2162
  %2166 = getelementptr inbounds nuw i8, ptr %2127, i64 48
  %2167 = load float, ptr %2166, align 4, !tbaa !19
  %2168 = getelementptr inbounds nuw i8, ptr %2127, i64 52
  %2169 = load float, ptr %2168, align 4, !tbaa !19
  %2170 = fmul float %2139, %2169
  %2171 = call float @llvm.fmuladd.f32(float %2167, float %2136, float %2170)
  %2172 = getelementptr inbounds nuw i8, ptr %2127, i64 56
  %2173 = load float, ptr %2172, align 4, !tbaa !19
  %2174 = call float @llvm.fmuladd.f32(float %2173, float %2142, float %2171)
  %2175 = getelementptr inbounds nuw i8, ptr %2127, i64 60
  %2176 = load float, ptr %2175, align 4, !tbaa !19
  %2177 = fadd float %2176, %2174
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %84) #26
  %2178 = fneg float %2177
  %2179 = fneg float %2153
  %2180 = fneg float %2165
  store float 0.000000e+00, ptr %84, align 4, !tbaa !19
  store float %2178, ptr %1910, align 4, !tbaa !19
  store float %2165, ptr %1911, align 4, !tbaa !19
  store float %2177, ptr %1912, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1913, align 4, !tbaa !19
  store float %2179, ptr %1914, align 4, !tbaa !19
  store float %2180, ptr %1915, align 4, !tbaa !19
  store float %2153, ptr %1916, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1917, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %85) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %86) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %87) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2181 = load float, ptr %39, align 4, !tbaa !19, !noalias !288
  store float %2181, ptr %87, align 4, !tbaa !19, !alias.scope !288
  %2182 = load float, ptr %1918, align 4, !tbaa !19, !noalias !288
  store float %2182, ptr %1919, align 4, !tbaa !19, !alias.scope !288
  %2183 = load float, ptr %1920, align 4, !tbaa !19, !noalias !288
  store float %2183, ptr %1921, align 4, !tbaa !19, !alias.scope !288
  %2184 = load float, ptr %1922, align 4, !tbaa !19, !noalias !288
  store float %2184, ptr %1923, align 4, !tbaa !19, !alias.scope !288
  %2185 = load float, ptr %1924, align 4, !tbaa !19, !noalias !288
  store float %2185, ptr %1925, align 4, !tbaa !19, !alias.scope !288
  %2186 = load float, ptr %1926, align 4, !tbaa !19, !noalias !288
  store float %2186, ptr %1927, align 4, !tbaa !19, !alias.scope !288
  %2187 = load float, ptr %1928, align 4, !tbaa !19, !noalias !288
  store float %2187, ptr %1929, align 4, !tbaa !19, !alias.scope !288
  %2188 = load float, ptr %1930, align 4, !tbaa !19, !noalias !288
  store float %2188, ptr %1931, align 4, !tbaa !19, !alias.scope !288
  %2189 = load float, ptr %1932, align 4, !tbaa !19, !noalias !288
  store float %2189, ptr %1933, align 4, !tbaa !19, !alias.scope !288
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  br label %.preheader.i.i1143

.preheader.i.i1143:                               ; preds = %2191, %2122
  %indvars.iv13.i.i = phi i64 [ 0, %2122 ], [ %indvars.iv.next14.i.i, %2191 ]
  %2190 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2192

2191:                                             ; preds = %2192
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i1143, !llvm.loop !292

2192:                                             ; preds = %2192, %.preheader.i.i1143
  %indvars.iv.i.i1144 = phi i64 [ 0, %.preheader.i.i1143 ], [ %indvars.iv.next.i.i1145, %2192 ]
  %2193 = mul nuw nsw i64 %indvars.iv.i.i1144, 3
  %2194 = add nuw nsw i64 %2193, %indvars.iv13.i.i
  %2195 = getelementptr inbounds nuw [9 x float], ptr %87, i64 0, i64 %2194
  %2196 = load float, ptr %2195, align 4, !tbaa !19, !noalias !289
  %2197 = add nuw nsw i64 %indvars.iv.i.i1144, %2190
  %2198 = getelementptr inbounds nuw [9 x float], ptr %86, i64 0, i64 %2197
  store float %2196, ptr %2198, align 4, !tbaa !19, !alias.scope !289
  %indvars.iv.next.i.i1145 = add nuw nsw i64 %indvars.iv.i.i1144, 1
  %exitcond.not.i.i1146 = icmp eq i64 %indvars.iv.next.i.i1145, 3
  br i1 %exitcond.not.i.i1146, label %2191, label %2192, !llvm.loop !293

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2191
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  br label %.preheader19.i.i1147

.preheader19.i.i1147:                             ; preds = %2200, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i1148 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i1157, %2200 ]
  %2199 = mul nuw nsw i64 %indvars.iv29.i.i1148, 3
  br label %.preheader.i.i1149

.preheader.i.i1149:                               ; preds = %2201, %.preheader19.i.i1147
  %indvars.iv25.i.i1150 = phi i64 [ 0, %.preheader19.i.i1147 ], [ %indvars.iv.next26.i.i1155, %2201 ]
  br label %2204

2200:                                             ; preds = %2201
  %indvars.iv.next30.i.i1157 = add nuw nsw i64 %indvars.iv29.i.i1148, 1
  %exitcond32.not.i.i1158 = icmp eq i64 %indvars.iv.next30.i.i1157, 3
  br i1 %exitcond32.not.i.i1158, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159, label %.preheader19.i.i1147, !llvm.loop !208

2201:                                             ; preds = %2204
  %2202 = add nuw nsw i64 %indvars.iv25.i.i1150, %2199
  %2203 = getelementptr inbounds nuw [9 x float], ptr %85, i64 0, i64 %2202
  store float %2212, ptr %2203, align 4, !tbaa !19, !alias.scope !294
  %indvars.iv.next26.i.i1155 = add nuw nsw i64 %indvars.iv25.i.i1150, 1
  %exitcond28.not.i.i1156 = icmp eq i64 %indvars.iv.next26.i.i1155, 3
  br i1 %exitcond28.not.i.i1156, label %2200, label %.preheader.i.i1149, !llvm.loop !209

2204:                                             ; preds = %2204, %.preheader.i.i1149
  %indvars.iv.i.i1151 = phi i64 [ 0, %.preheader.i.i1149 ], [ %indvars.iv.next.i.i1153, %2204 ]
  %.01620.i.i1152 = phi float [ 0.000000e+00, %.preheader.i.i1149 ], [ %2212, %2204 ]
  %2205 = add nuw nsw i64 %indvars.iv.i.i1151, %2199
  %2206 = getelementptr inbounds nuw [9 x float], ptr %84, i64 0, i64 %2205
  %2207 = load float, ptr %2206, align 4, !tbaa !19, !noalias !294
  %2208 = mul nuw nsw i64 %indvars.iv.i.i1151, 3
  %2209 = add nuw nsw i64 %2208, %indvars.iv25.i.i1150
  %2210 = getelementptr inbounds nuw [9 x float], ptr %86, i64 0, i64 %2209
  %2211 = load float, ptr %2210, align 4, !tbaa !19, !noalias !294
  %2212 = call float @llvm.fmuladd.f32(float %2207, float %2211, float %.01620.i.i1152)
  %indvars.iv.next.i.i1153 = add nuw nsw i64 %indvars.iv.i.i1151, 1
  %exitcond.not.i.i1154 = icmp eq i64 %indvars.iv.next.i.i1153, 3
  br i1 %exitcond.not.i.i1154, label %2201, label %2204, !llvm.loop !210

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159: ; preds = %2200
  %2213 = load i64, ptr %2073, align 8, !tbaa !203
  %2214 = mul i64 %2213, %indvars.iv1929
  %gep1814 = getelementptr i8, ptr %invariant.gep1813, i64 %2214
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #26, !noalias !297
  br label %.preheader.i.i1160

.preheader.i.i1160:                               ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2215 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2217

.critedge.i.i:                                    ; preds = %2217
  %2216 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv23.i.i
  store float %2223, ptr %2216, align 4, !tbaa !19, !noalias !297
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2224, label %.preheader.i.i1160, !llvm.loop !300

2217:                                             ; preds = %2217, %.preheader.i.i1160
  %indvars.iv.i.i1161 = phi i64 [ 0, %.preheader.i.i1160 ], [ %indvars.iv.next.i.i1162, %2217 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i1160 ], [ %2223, %2217 ]
  %2218 = add nuw nsw i64 %indvars.iv.i.i1161, %2215
  %2219 = getelementptr inbounds nuw [9 x float], ptr %85, i64 0, i64 %2218
  %2220 = load float, ptr %2219, align 4, !tbaa !19, !noalias !297
  %2221 = getelementptr inbounds nuw [3 x float], ptr %gep1814, i64 0, i64 %indvars.iv.i.i1161
  %2222 = load float, ptr %2221, align 4, !tbaa !19, !noalias !297
  %2223 = call float @llvm.fmuladd.f32(float %2220, float %2222, float %.01619.i.i)
  %indvars.iv.next.i.i1162 = add nuw nsw i64 %indvars.iv.i.i1161, 1
  %exitcond.not.i.i1163 = icmp eq i64 %indvars.iv.next.i.i1162, 3
  br i1 %exitcond.not.i.i1163, label %.critedge.i.i, label %2217, !llvm.loop !301

2224:                                             ; preds = %.critedge.i.i
  %.sroa.01347.0.copyload = load float, ptr %11, align 4, !tbaa !19
  %.sroa.51348.0.copyload = load float, ptr %.sroa.51348.0..sroa_idx, align 4, !tbaa !19
  %.sroa.61349.0.copyload = load float, ptr %.sroa.61349.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #26, !noalias !297
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %87) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %86) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %85) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %88) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %89) #26
  store float %2181, ptr %89, align 4, !tbaa !19, !alias.scope !302
  store float %2182, ptr %1934, align 4, !tbaa !19, !alias.scope !302
  store float %2183, ptr %1935, align 4, !tbaa !19, !alias.scope !302
  store float %2184, ptr %1936, align 4, !tbaa !19, !alias.scope !302
  store float %2185, ptr %1937, align 4, !tbaa !19, !alias.scope !302
  store float %2186, ptr %1938, align 4, !tbaa !19, !alias.scope !302
  store float %2187, ptr %1939, align 4, !tbaa !19, !alias.scope !302
  store float %2188, ptr %1940, align 4, !tbaa !19, !alias.scope !302
  store float %2189, ptr %1941, align 4, !tbaa !19, !alias.scope !302
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  br label %.preheader.i.i1164

.preheader.i.i1164:                               ; preds = %2226, %2224
  %indvars.iv13.i.i1165 = phi i64 [ 0, %2224 ], [ %indvars.iv.next14.i.i1169, %2226 ]
  %2225 = mul nuw nsw i64 %indvars.iv13.i.i1165, 3
  br label %2227

2226:                                             ; preds = %2227
  %indvars.iv.next14.i.i1169 = add nuw nsw i64 %indvars.iv13.i.i1165, 1
  %exitcond16.not.i.i1170 = icmp eq i64 %indvars.iv.next14.i.i1169, 3
  br i1 %exitcond16.not.i.i1170, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171, label %.preheader.i.i1164, !llvm.loop !292

2227:                                             ; preds = %2227, %.preheader.i.i1164
  %indvars.iv.i.i1166 = phi i64 [ 0, %.preheader.i.i1164 ], [ %indvars.iv.next.i.i1167, %2227 ]
  %2228 = mul nuw nsw i64 %indvars.iv.i.i1166, 3
  %2229 = add nuw nsw i64 %2228, %indvars.iv13.i.i1165
  %2230 = getelementptr inbounds nuw [9 x float], ptr %89, i64 0, i64 %2229
  %2231 = load float, ptr %2230, align 4, !tbaa !19, !noalias !307
  %2232 = add nuw nsw i64 %indvars.iv.i.i1166, %2225
  %2233 = getelementptr inbounds nuw [9 x float], ptr %88, i64 0, i64 %2232
  store float %2231, ptr %2233, align 4, !tbaa !19, !alias.scope !307
  %indvars.iv.next.i.i1167 = add nuw nsw i64 %indvars.iv.i.i1166, 1
  %exitcond.not.i.i1168 = icmp eq i64 %indvars.iv.next.i.i1167, 3
  br i1 %exitcond.not.i.i1168, label %2226, label %2227, !llvm.loop !293

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171:             ; preds = %2226
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #26, !noalias !310
  br label %.preheader.i.i1172

.preheader.i.i1172:                               ; preds = %.critedge.i.i1178, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171
  %indvars.iv23.i.i1173 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171 ], [ %indvars.iv.next24.i.i1179, %.critedge.i.i1178 ]
  %2234 = mul nuw nsw i64 %indvars.iv23.i.i1173, 3
  br label %2236

.critedge.i.i1178:                                ; preds = %2236
  %2235 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv23.i.i1173
  store float %2242, ptr %2235, align 4, !tbaa !19, !noalias !310
  %indvars.iv.next24.i.i1179 = add nuw nsw i64 %indvars.iv23.i.i1173, 1
  %exitcond26.not.i.i1180 = icmp eq i64 %indvars.iv.next24.i.i1179, 3
  br i1 %exitcond26.not.i.i1180, label %2243, label %.preheader.i.i1172, !llvm.loop !300

2236:                                             ; preds = %2236, %.preheader.i.i1172
  %indvars.iv.i.i1174 = phi i64 [ 0, %.preheader.i.i1172 ], [ %indvars.iv.next.i.i1176, %2236 ]
  %.01619.i.i1175 = phi float [ 0.000000e+00, %.preheader.i.i1172 ], [ %2242, %2236 ]
  %2237 = add nuw nsw i64 %indvars.iv.i.i1174, %2234
  %2238 = getelementptr inbounds nuw [9 x float], ptr %88, i64 0, i64 %2237
  %2239 = load float, ptr %2238, align 4, !tbaa !19, !noalias !310
  %2240 = getelementptr inbounds nuw [3 x float], ptr %gep1814, i64 0, i64 %indvars.iv.i.i1174
  %2241 = load float, ptr %2240, align 4, !tbaa !19, !noalias !310
  %2242 = call float @llvm.fmuladd.f32(float %2239, float %2241, float %.01619.i.i1175)
  %indvars.iv.next.i.i1176 = add nuw nsw i64 %indvars.iv.i.i1174, 1
  %exitcond.not.i.i1177 = icmp eq i64 %indvars.iv.next.i.i1176, 3
  br i1 %exitcond.not.i.i1177, label %.critedge.i.i1178, label %2236, !llvm.loop !301

2243:                                             ; preds = %.critedge.i.i1178
  %.sroa.01345.0.copyload = load float, ptr %10, align 4, !tbaa !19
  %.sroa.51346.0.copyload = load float, ptr %.sroa.51346.0..sroa_idx, align 4, !tbaa !19
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #26, !noalias !310
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %89) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %88) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #26
  store float %.sroa.01347.0.copyload, ptr %90, align 4, !tbaa !19
  store float %.sroa.51348.0.copyload, ptr %1942, align 4, !tbaa !19
  store float %.sroa.61349.0.copyload, ptr %1943, align 4, !tbaa !19
  store float %.sroa.01345.0.copyload, ptr %1944, align 4, !tbaa !19
  store float %.sroa.51346.0.copyload, ptr %1945, align 4, !tbaa !19
  store float %.sroa.6.0.copyload, ptr %1946, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %92) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %.preheader19.i.i1182

.preheader19.i.i1182:                             ; preds = %2252, %2243
  %indvars.iv24.i.i = phi i64 [ 0, %2243 ], [ %indvars.iv.next25.i.i, %2252 ]
  %2244 = getelementptr inbounds nuw [6 x float], ptr %90, i64 0, i64 %indvars.iv24.i.i
  %2245 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2246 = load float, ptr %2244, align 4, !tbaa !19, !noalias !313
  br label %.preheader.i.i1183

.preheader.i.i1183:                               ; preds = %.preheader.i.i1183, %.preheader19.i.i1182
  %indvars.iv.i.i1184 = phi i64 [ 0, %.preheader19.i.i1182 ], [ %indvars.iv.next.i.i1185, %.preheader.i.i1183 ]
  %2247 = getelementptr inbounds nuw [6 x float], ptr %91, i64 0, i64 %indvars.iv.i.i1184
  %2248 = load float, ptr %2247, align 4, !tbaa !19, !noalias !313
  %2249 = call float @llvm.fmuladd.f32(float %2246, float %2248, float 0.000000e+00)
  %2250 = add nuw nsw i64 %indvars.iv.i.i1184, %2245
  %2251 = getelementptr inbounds nuw [36 x float], ptr %92, i64 0, i64 %2250
  store float %2249, ptr %2251, align 4, !tbaa !19, !alias.scope !313
  %indvars.iv.next.i.i1185 = add nuw nsw i64 %indvars.iv.i.i1184, 1
  %exitcond.not.i.i1186 = icmp eq i64 %indvars.iv.next.i.i1185, 6
  br i1 %exitcond.not.i.i1186, label %2252, label %.preheader.i.i1183, !llvm.loop !316

2252:                                             ; preds = %.preheader.i.i1183
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2253, label %.preheader19.i.i1182, !llvm.loop !317

2253:                                             ; preds = %2252
  %2254 = fdiv float %2119, %2113
  %2255 = load i32, ptr %.sroa.01561.019741983, align 4, !tbaa !23
  %2256 = mul nsw i32 %2124, 6
  %2257 = add nsw i32 %2255, %2256
  %2258 = fmul float %.0.i1187, %2254
  %2259 = fmul float %2254, %2258
  %2260 = load i64, ptr %2082, align 8, !tbaa !203
  %2261 = sext i32 %2257 to i64
  %invariant.gep2082 = getelementptr float, ptr %2081, i64 %2261
  br label %.preheader

.preheader1640:                                   ; preds = %2271
  %2262 = fmul float %2086, %2254
  %2263 = load ptr, ptr %1949, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 4
  %2265 = load i32, ptr %1950, align 4
  %2266 = load ptr, ptr %1951, align 8
  %2267 = load ptr, ptr %1952, align 8
  br label %2279

.preheader:                                       ; preds = %2253, %2271
  %indvars.iv1914 = phi i64 [ 0, %2253 ], [ %indvars.iv.next1915, %2271 ]
  %2268 = mul nuw nsw i64 %indvars.iv1914, 6
  %2269 = add nsw i64 %indvars.iv1914, %2261
  %2270 = mul i64 %2260, %2269
  %gep2083 = getelementptr i8, ptr %invariant.gep2082, i64 %2270
  br label %2272

2271:                                             ; preds = %2272
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1917.not = icmp eq i64 %indvars.iv.next1915, 6
  br i1 %exitcond1917.not, label %.preheader1640, label %.preheader, !llvm.loop !318

2272:                                             ; preds = %.preheader, %2272
  %indvars.iv1910 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1911, %2272 ]
  %2273 = add nuw nsw i64 %indvars.iv1910, %2268
  %2274 = getelementptr inbounds nuw [36 x float], ptr %92, i64 0, i64 %2273
  %2275 = load float, ptr %2274, align 4, !tbaa !19
  %gep2081 = getelementptr float, ptr %gep2083, i64 %indvars.iv1910
  %2276 = load float, ptr %gep2081, align 4, !tbaa !19
  %2277 = call float @llvm.fmuladd.f32(float %2259, float %2275, float %2276)
  store float %2277, ptr %gep2081, align 4, !tbaa !19
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1911, 6
  br i1 %exitcond1913.not, label %2271, label %2272, !llvm.loop !319

2278:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1190
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %92) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %84) #26
  br label %2308

2279:                                             ; preds = %.preheader1640, %_ZN2cv4Mat_IfEclEi.exit1190
  %indvars.iv1918 = phi i64 [ 0, %.preheader1640 ], [ %indvars.iv.next1919, %_ZN2cv4Mat_IfEclEi.exit1190 ]
  %2280 = getelementptr inbounds nuw [6 x float], ptr %90, i64 0, i64 %indvars.iv1918
  %2281 = load float, ptr %2280, align 4, !tbaa !19
  %2282 = add nsw i64 %indvars.iv1918, %2261
  br i1 %.not.i.i1188, label %2283, label %2286

2283:                                             ; preds = %2279
  %2284 = load i32, ptr %2263, align 4, !tbaa !23
  %2285 = icmp eq i32 %2284, 1
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2283, %2279
  %2287 = getelementptr inbounds float, ptr %2266, i64 %2282
  br label %_ZN2cv4Mat_IfEclEi.exit1190

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %2264, align 4, !tbaa !23
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %2291, label %2295

2291:                                             ; preds = %2288
  %2292 = load i64, ptr %2267, align 8, !tbaa !203
  %2293 = mul i64 %2292, %2282
  %2294 = getelementptr inbounds nuw i8, ptr %2266, i64 %2293
  br label %_ZN2cv4Mat_IfEclEi.exit1190

2295:                                             ; preds = %2288
  %2296 = trunc nsw i64 %2282 to i32
  %2297 = sdiv i32 %2296, %2265
  %2298 = mul nsw i32 %2297, %2265
  %2299 = sext i32 %2298 to i64
  %2300 = sub nsw i64 %2282, %2299
  %2301 = load i64, ptr %2267, align 8, !tbaa !203
  %2302 = sext i32 %2297 to i64
  %2303 = mul i64 %2301, %2302
  %2304 = getelementptr inbounds nuw i8, ptr %2266, i64 %2303
  %2305 = getelementptr inbounds float, ptr %2304, i64 %2300
  br label %_ZN2cv4Mat_IfEclEi.exit1190

_ZN2cv4Mat_IfEclEi.exit1190:                      ; preds = %2295, %2291, %2286
  %.0.i.i1189 = phi ptr [ %2287, %2286 ], [ %2294, %2291 ], [ %2305, %2295 ]
  %2306 = load float, ptr %.0.i.i1189, align 4, !tbaa !19
  %2307 = call float @llvm.fmuladd.f32(float %2262, float %2281, float %2306)
  store float %2307, ptr %.0.i.i1189, align 4, !tbaa !19
  %indvars.iv.next1919 = add nuw nsw i64 %indvars.iv1918, 1
  %exitcond1921.not = icmp eq i64 %indvars.iv.next1919, 6
  br i1 %exitcond1921.not, label %2278, label %2279, !llvm.loop !320

2308:                                             ; preds = %2117, %2278
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1923, %wide.trip.count
  br i1 %exitcond1925.not, label %.loopexit, label %2117, !llvm.loop !321

.loopexit:                                        ; preds = %2308, %2056, %._crit_edge1805
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #26
  %.pre1960.pre = load ptr, ptr %1470, align 8, !tbaa !222
  br label %2309

2309:                                             ; preds = %2028, %2004, %2001, %.critedge6, %.loopexit
  %.pre1960 = phi ptr [ %.pre19601967, %2028 ], [ %.pre19601967, %2004 ], [ %.pre19601967, %2001 ], [ %.pre19601967, %.critedge6 ], [ %.pre1960.pre, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #26
  br label %2310

2310:                                             ; preds = %1987, %.critedge4, %2309
  %.pre19601968 = phi ptr [ %.pre19601967, %1987 ], [ %.pre19601967, %.critedge4 ], [ %.pre1960, %2309 ]
  %2311 = phi ptr [ %1974, %1987 ], [ %1974, %.critedge4 ], [ %.pre1960, %2309 ]
  %2312 = phi ptr [ %1975, %1987 ], [ %1975, %.critedge4 ], [ %.pre1960, %2309 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #26
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 4
  %2314 = load i32, ptr %2313, align 4, !tbaa !23
  %2315 = sext i32 %2314 to i64
  %2316 = icmp slt i64 %indvars.iv.next1927, %2315
  br i1 %2316, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1817.loopexit, !llvm.loop !322

._crit_edge1819:                                  ; preds = %._crit_edge1817, %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #26
  %2317 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %2317, align 8, !tbaa !323
  %2318 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %2318, align 4, !tbaa !324
  store i32 -2130640891, ptr %93, align 8, !tbaa !54
  %2319 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %42, ptr %2319, align 8, !tbaa !33
  %2320 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %2321 unwind label %2419

2321:                                             ; preds = %._crit_edge1819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #26
  %2322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %2421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %2321
  %2323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %2320)
          to label %_ZNSolsEd.exit unwind label %2421

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %2324 = load ptr, ptr %2323, align 8, !tbaa !3
  %2325 = getelementptr i8, ptr %2324, i64 -24
  %2326 = load i64, ptr %2325, align 8
  %2327 = getelementptr inbounds i8, ptr %2323, i64 %2326
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 240
  %2329 = load ptr, ptr %2328, align 8, !tbaa !100
  %.not.i.i.i1301 = icmp eq ptr %2329, null
  br i1 %.not.i.i.i1301, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302: ; preds = %_ZNSolsEd.exit
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 56
  %2331 = load i8, ptr %2330, align 8, !tbaa !116
  %.not.i1.i.i1303 = icmp eq i8 %2331, 0
  br i1 %.not.i1.i.i1303, label %2335, label %2332

2332:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  %2333 = getelementptr inbounds nuw i8, ptr %2329, i64 67
  %2334 = load i8, ptr %2333, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304

2335:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2329)
          to label %.noexc1307 unwind label %2421

.noexc1307:                                       ; preds = %2335
  %2336 = load ptr, ptr %2329, align 8, !tbaa !3
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 48
  %2338 = load ptr, ptr %2337, align 8
  %2339 = invoke noundef signext i8 %2338(ptr noundef nonnull align 8 dereferenceable(570) %2329, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304 unwind label %2421

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304: ; preds = %.noexc1307, %2332
  %.0.i.i.i1305 = phi i8 [ %2334, %2332 ], [ %2339, %.noexc1307 ]
  %2340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2323, i8 noundef signext %.0.i.i.i1305)
          to label %.noexc1309 unwind label %2421

.noexc1309:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304
  %2341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2340)
          to label %_ZNSolsEPFRSoS_E.exit1195 unwind label %2421

_ZNSolsEPFRSoS_E.exit1195:                        ; preds = %.noexc1309
  %2342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197 unwind label %2421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197: ; preds = %_ZNSolsEPFRSoS_E.exit1195
  %2343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %299)
          to label %2344 unwind label %2421

2344:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %2345 = load ptr, ptr %2343, align 8, !tbaa !3
  %2346 = getelementptr i8, ptr %2345, i64 -24
  %2347 = load i64, ptr %2346, align 8
  %2348 = getelementptr inbounds i8, ptr %2343, i64 %2347
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 240
  %2350 = load ptr, ptr %2349, align 8, !tbaa !100
  %.not.i.i.i1312 = icmp eq ptr %2350, null
  br i1 %.not.i.i.i1312, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313

.invoke:                                          ; preds = %2344, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %2421

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313: ; preds = %2344
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 56
  %2352 = load i8, ptr %2351, align 8, !tbaa !116
  %.not.i1.i.i1314 = icmp eq i8 %2352, 0
  br i1 %.not.i1.i.i1314, label %2356, label %2353

2353:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313
  %2354 = getelementptr inbounds nuw i8, ptr %2350, i64 67
  %2355 = load i8, ptr %2354, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315

2356:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2350)
          to label %.noexc1318 unwind label %2421

.noexc1318:                                       ; preds = %2356
  %2357 = load ptr, ptr %2350, align 8, !tbaa !3
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 48
  %2359 = load ptr, ptr %2358, align 8
  %2360 = invoke noundef signext i8 %2359(ptr noundef nonnull align 8 dereferenceable(570) %2350, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315 unwind label %2421

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315: ; preds = %.noexc1318, %2353
  %.0.i.i.i1316 = phi i8 [ %2355, %2353 ], [ %2360, %.noexc1318 ]
  %2361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2343, i8 noundef signext %.0.i.i.i1316)
          to label %.noexc1320 unwind label %2421

.noexc1320:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315
  %2362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2361)
          to label %_ZNSolsEPFRSoS_E.exit1199 unwind label %2421

_ZNSolsEPFRSoS_E.exit1199:                        ; preds = %.noexc1320
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %299, i32 noundef 1, i32 noundef 5)
          to label %.noexc1200 unwind label %2423

.noexc1200:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %2363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2366 unwind label %2364

2364:                                             ; preds = %.noexc1200
  %2365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1201

2366:                                             ; preds = %.noexc1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #26
  %2367 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %2367, align 8, !tbaa !323
  %2368 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %2368, align 4, !tbaa !324
  store i32 -2130640891, ptr %95, align 8, !tbaa !54
  %2369 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %42, ptr %2369, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #26
  %2370 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %2370, align 8, !tbaa !323
  %2371 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %2371, align 4, !tbaa !324
  store i32 -2130640891, ptr %96, align 8, !tbaa !54
  %2372 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %41, ptr %2372, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #26
  %2373 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2374 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %2374, align 8
  store i32 -2113863675, ptr %97, align 8, !tbaa !54
  store ptr %94, ptr %2373, align 8, !tbaa !33
  %2375 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
          to label %2376 unwind label %2425

2376:                                             ; preds = %2366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #26
  %2377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205 unwind label %2427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205: ; preds = %2376
  %2378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %2375)
          to label %_ZNSolsEb.exit unwind label %2427

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %2379 = load ptr, ptr %2378, align 8, !tbaa !3
  %2380 = getelementptr i8, ptr %2379, i64 -24
  %2381 = load i64, ptr %2380, align 8
  %2382 = getelementptr inbounds i8, ptr %2378, i64 %2381
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 240
  %2384 = load ptr, ptr %2383, align 8, !tbaa !100
  %.not.i.i.i1323 = icmp eq ptr %2384, null
  br i1 %.not.i.i.i1323, label %.invoke2084, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324: ; preds = %_ZNSolsEb.exit
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 56
  %2386 = load i8, ptr %2385, align 8, !tbaa !116
  %.not.i1.i.i1325 = icmp eq i8 %2386, 0
  br i1 %.not.i1.i.i1325, label %2390, label %2387

2387:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324
  %2388 = getelementptr inbounds nuw i8, ptr %2384, i64 67
  %2389 = load i8, ptr %2388, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326

2390:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2384)
          to label %.noexc1329 unwind label %2427

.noexc1329:                                       ; preds = %2390
  %2391 = load ptr, ptr %2384, align 8, !tbaa !3
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 48
  %2393 = load ptr, ptr %2392, align 8
  %2394 = invoke noundef signext i8 %2393(ptr noundef nonnull align 8 dereferenceable(570) %2384, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326 unwind label %2427

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326: ; preds = %.noexc1329, %2387
  %.0.i.i.i1327 = phi i8 [ %2389, %2387 ], [ %2394, %.noexc1329 ]
  %2395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2378, i8 noundef signext %.0.i.i.i1327)
          to label %.noexc1331 unwind label %2427

.noexc1331:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326
  %2396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2395)
          to label %_ZNSolsEPFRSoS_E.exit1208.preheader unwind label %2427

_ZNSolsEPFRSoS_E.exit1208.preheader:              ; preds = %.noexc1331
  %2397 = load ptr, ptr %288, align 8, !tbaa !67
  %2398 = load ptr, ptr %269, align 8, !tbaa !70
  %2399 = ptrtoint ptr %2397 to i64
  %2400 = ptrtoint ptr %2398 to i64
  %2401 = sub i64 %2399, %2400
  %2402 = lshr exact i64 %2401, 4
  %2403 = trunc i64 %2402 to i32
  %2404 = icmp sgt i32 %2403, 0
  br i1 %2404, label %.lr.ph1821, label %_ZNSolsEPFRSoS_E.exit1208._crit_edge

.lr.ph1821:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1208.preheader
  %2405 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2406 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %2407 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %2408 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %2409 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %2410 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2411 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %2412 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %2413 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %2414 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %2415 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %2416 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %2417 = getelementptr inbounds nuw i8, ptr %99, i64 60
  br label %2429

_ZNSolsEPFRSoS_E.exit1208._crit_edge:             ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231, %_ZNSolsEPFRSoS_E.exit1208.preheader
  %2418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210 unwind label %2427

2419:                                             ; preds = %._crit_edge1819
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2421:                                             ; preds = %.invoke, %.noexc1320, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315, %.noexc1318, %2356, %.noexc1309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304, %.noexc1307, %2335, %_ZNSolsEPFRSoS_E.exit1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %2321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2423:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1199
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %.body1201

2425:                                             ; preds = %2366
  %2426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #26
  br label %2675

2427:                                             ; preds = %.invoke2084, %.noexc1342, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337, %.noexc1340, %2664, %.noexc1331, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326, %.noexc1329, %2390, %_ZNSolsEm.exit1235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210, %_ZNSolsEPFRSoS_E.exit1208._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205, %2376
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2429:                                             ; preds = %.lr.ph1821, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231
  %indvars.iv1932 = phi i64 [ 0, %.lr.ph1821 ], [ %indvars.iv.next1933, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231 ]
  %2430 = load i32, ptr %.sroa.01561.019741983, align 4, !tbaa !23
  %2431 = trunc i64 %indvars.iv1932 to i32
  %2432 = mul i32 %2431, 6
  %2433 = add nsw i32 %2430, %2432
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98) #26
  %2434 = load i32, ptr %94, align 8, !tbaa !199
  %2435 = and i32 %2434, 16384
  %.not.i.i1211 = icmp eq i32 %2435, 0
  br i1 %.not.i.i1211, label %2436, label %_ZN2cv4Mat_IfEclEi.exit1225

2436:                                             ; preds = %2429
  %2437 = load ptr, ptr %2406, align 8, !tbaa !200
  %2438 = load i32, ptr %2437, align 4, !tbaa !23
  %2439 = icmp eq i32 %2438, 1
  br i1 %2439, label %2511, label %2440

2440:                                             ; preds = %2436
  %2441 = getelementptr inbounds nuw i8, ptr %2437, i64 4
  %2442 = load i32, ptr %2441, align 4, !tbaa !23
  %2443 = icmp eq i32 %2442, 1
  br i1 %2443, label %2444, label %2451

2444:                                             ; preds = %2440
  %2445 = load ptr, ptr %2405, align 8, !tbaa !201
  %2446 = load ptr, ptr %2408, align 8, !tbaa !202
  %2447 = load i64, ptr %2446, align 8, !tbaa !203
  %2448 = sext i32 %2433 to i64
  %2449 = mul i64 %2447, %2448
  %2450 = getelementptr inbounds nuw i8, ptr %2445, i64 %2449
  br label %2463

2451:                                             ; preds = %2440
  %2452 = load i32, ptr %2407, align 4, !tbaa !204
  %2453 = sdiv i32 %2433, %2452
  %2454 = mul nsw i32 %2453, %2452
  %.recomposed2196 = srem i32 %2433, %2452
  %2455 = load ptr, ptr %2405, align 8, !tbaa !201
  %2456 = load ptr, ptr %2408, align 8, !tbaa !202
  %2457 = load i64, ptr %2456, align 8, !tbaa !203
  %2458 = sext i32 %2453 to i64
  %2459 = mul i64 %2457, %2458
  %2460 = getelementptr inbounds nuw i8, ptr %2455, i64 %2459
  %2461 = sext i32 %.recomposed2196 to i64
  %2462 = getelementptr inbounds float, ptr %2460, i64 %2461
  br label %2463

2463:                                             ; preds = %2444, %2451
  %.ph = phi ptr [ %2445, %2444 ], [ %2455, %2451 ]
  %.in.ph = phi ptr [ %2450, %2444 ], [ %2462, %2451 ]
  %2464 = load float, ptr %.in.ph, align 4, !tbaa !19
  %2465 = add nsw i32 %2433, 1
  %2466 = getelementptr inbounds nuw i8, ptr %2437, i64 4
  %2467 = load i32, ptr %2466, align 4, !tbaa !23
  %2468 = icmp eq i32 %2467, 1
  br i1 %2468, label %2469, label %2475

2469:                                             ; preds = %2463
  %2470 = load ptr, ptr %2408, align 8, !tbaa !202
  %2471 = load i64, ptr %2470, align 8, !tbaa !203
  %2472 = sext i32 %2465 to i64
  %2473 = mul i64 %2471, %2472
  %2474 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2473
  br label %2486

2475:                                             ; preds = %2463
  %2476 = load i32, ptr %2407, align 4, !tbaa !204
  %2477 = sdiv i32 %2465, %2476
  %2478 = mul nsw i32 %2477, %2476
  %.recomposed2197 = srem i32 %2465, %2476
  %2479 = load ptr, ptr %2408, align 8, !tbaa !202
  %2480 = load i64, ptr %2479, align 8, !tbaa !203
  %2481 = sext i32 %2477 to i64
  %2482 = mul i64 %2480, %2481
  %2483 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2482
  %2484 = sext i32 %.recomposed2197 to i64
  %2485 = getelementptr inbounds float, ptr %2483, i64 %2484
  br label %2486

2486:                                             ; preds = %2469, %2475
  %.in1630.ph = phi ptr [ %2474, %2469 ], [ %2485, %2475 ]
  %2487 = load float, ptr %.in1630.ph, align 4, !tbaa !19
  %2488 = add nsw i32 %2433, 2
  %2489 = getelementptr inbounds nuw i8, ptr %2437, i64 4
  %2490 = load i32, ptr %2489, align 4, !tbaa !23
  %2491 = icmp eq i32 %2490, 1
  br i1 %2491, label %2492, label %2498

2492:                                             ; preds = %2486
  %2493 = load ptr, ptr %2408, align 8, !tbaa !202
  %2494 = load i64, ptr %2493, align 8, !tbaa !203
  %2495 = sext i32 %2488 to i64
  %2496 = mul i64 %2494, %2495
  %2497 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2496
  br label %.thread2016

2498:                                             ; preds = %2486
  %2499 = load i32, ptr %2407, align 4, !tbaa !204
  %2500 = sdiv i32 %2488, %2499
  %2501 = mul nsw i32 %2500, %2499
  %.recomposed2198 = srem i32 %2488, %2499
  %2502 = load ptr, ptr %2408, align 8, !tbaa !202
  %2503 = load i64, ptr %2502, align 8, !tbaa !203
  %2504 = sext i32 %2500 to i64
  %2505 = mul i64 %2503, %2504
  %2506 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2505
  %2507 = sext i32 %.recomposed2198 to i64
  %2508 = getelementptr inbounds float, ptr %2506, i64 %2507
  br label %.thread2016

.thread2016:                                      ; preds = %2498, %2492
  %.0.i.i1218.ph = phi ptr [ %2508, %2498 ], [ %2497, %2492 ]
  %2509 = load float, ptr %.0.i.i1218.ph, align 4, !tbaa !19
  store float %2464, ptr %98, align 4, !tbaa !19
  store float %2487, ptr %2409, align 4, !tbaa !19
  store float %2509, ptr %2410, align 4, !tbaa !19
  %2510 = add nsw i32 %2433, 3
  br label %2526

2511:                                             ; preds = %2436
  %2512 = load ptr, ptr %2405, align 8, !tbaa !201
  %2513 = sext i32 %2433 to i64
  %2514 = getelementptr inbounds float, ptr %2512, i64 %2513
  %2515 = load float, ptr %2514, align 4, !tbaa !19
  %2516 = sext i32 %2433 to i64
  %2517 = getelementptr float, ptr %2512, i64 %2516
  %2518 = getelementptr i8, ptr %2517, i64 4
  %2519 = load float, ptr %2518, align 4, !tbaa !19
  %2520 = sext i32 %2433 to i64
  %2521 = getelementptr float, ptr %2512, i64 %2520
  %2522 = getelementptr i8, ptr %2521, i64 8
  %2523 = load float, ptr %2522, align 4, !tbaa !19
  store float %2515, ptr %98, align 4, !tbaa !19
  store float %2519, ptr %2409, align 4, !tbaa !19
  store float %2523, ptr %2410, align 4, !tbaa !19
  %2524 = add nsw i32 %2433, 3
  %.pre1963 = load ptr, ptr %2406, align 8, !tbaa !200
  %.pre1964 = load i32, ptr %.pre1963, align 4, !tbaa !23
  %2525 = icmp eq i32 %.pre1964, 1
  br i1 %2525, label %_ZN2cv4Mat_IfEclEi.exit1225.thread, label %2526

2526:                                             ; preds = %.thread2016, %2511
  %2527 = phi i32 [ %2510, %.thread2016 ], [ %2524, %2511 ]
  %2528 = phi ptr [ %2437, %.thread2016 ], [ %.pre1963, %2511 ]
  %2529 = phi ptr [ %.ph, %.thread2016 ], [ %2512, %2511 ]
  %2530 = getelementptr inbounds nuw i8, ptr %2528, i64 4
  %2531 = load i32, ptr %2530, align 4, !tbaa !23
  %2532 = icmp eq i32 %2531, 1
  br i1 %2532, label %2533, label %2539

2533:                                             ; preds = %2526
  %2534 = load ptr, ptr %2408, align 8, !tbaa !202
  %2535 = load i64, ptr %2534, align 8, !tbaa !203
  %2536 = sext i32 %2527 to i64
  %2537 = mul i64 %2535, %2536
  %2538 = getelementptr inbounds nuw i8, ptr %2529, i64 %2537
  br label %2550

2539:                                             ; preds = %2526
  %2540 = load i32, ptr %2407, align 4, !tbaa !204
  %2541 = sdiv i32 %2527, %2540
  %2542 = mul nsw i32 %2541, %2540
  %.recomposed2199 = srem i32 %2527, %2540
  %2543 = load ptr, ptr %2408, align 8, !tbaa !202
  %2544 = load i64, ptr %2543, align 8, !tbaa !203
  %2545 = sext i32 %2541 to i64
  %2546 = mul i64 %2544, %2545
  %2547 = getelementptr inbounds nuw i8, ptr %2529, i64 %2546
  %2548 = sext i32 %.recomposed2199 to i64
  %2549 = getelementptr inbounds float, ptr %2547, i64 %2548
  br label %2550

2550:                                             ; preds = %2539, %2533
  %.in1631.ph = phi ptr [ %2538, %2533 ], [ %2549, %2539 ]
  %2551 = load float, ptr %.in1631.ph, align 4, !tbaa !19
  %2552 = add nsw i32 %2433, 4
  %2553 = getelementptr inbounds nuw i8, ptr %2528, i64 4
  %2554 = load i32, ptr %2553, align 4, !tbaa !23
  %2555 = icmp eq i32 %2554, 1
  br i1 %2555, label %2556, label %2562

2556:                                             ; preds = %2550
  %2557 = load ptr, ptr %2408, align 8, !tbaa !202
  %2558 = load i64, ptr %2557, align 8, !tbaa !203
  %2559 = sext i32 %2552 to i64
  %2560 = mul i64 %2558, %2559
  %2561 = getelementptr inbounds nuw i8, ptr %2529, i64 %2560
  br label %2596

2562:                                             ; preds = %2550
  %2563 = load i32, ptr %2407, align 4, !tbaa !204
  %2564 = sdiv i32 %2552, %2563
  %2565 = mul nsw i32 %2564, %2563
  %.recomposed2200 = srem i32 %2552, %2563
  %2566 = load ptr, ptr %2408, align 8, !tbaa !202
  %2567 = load i64, ptr %2566, align 8, !tbaa !203
  %2568 = sext i32 %2564 to i64
  %2569 = mul i64 %2567, %2568
  %2570 = getelementptr inbounds nuw i8, ptr %2529, i64 %2569
  %2571 = sext i32 %.recomposed2200 to i64
  %2572 = getelementptr inbounds float, ptr %2570, i64 %2571
  br label %2596

_ZN2cv4Mat_IfEclEi.exit1225:                      ; preds = %2429
  %2573 = load ptr, ptr %2405, align 8, !tbaa !201
  %2574 = sext i32 %2433 to i64
  %2575 = getelementptr float, ptr %2573, i64 %2574
  %2576 = load float, ptr %2575, align 4, !tbaa !19
  %2577 = getelementptr i8, ptr %2575, i64 4
  %2578 = load float, ptr %2577, align 4, !tbaa !19
  %2579 = sext i32 %2433 to i64
  %2580 = getelementptr float, ptr %2573, i64 %2579
  %2581 = getelementptr i8, ptr %2580, i64 8
  %2582 = load float, ptr %2581, align 4, !tbaa !19
  store float %2576, ptr %98, align 4, !tbaa !19
  store float %2578, ptr %2409, align 4, !tbaa !19
  store float %2582, ptr %2410, align 4, !tbaa !19
  %2583 = sext i32 %2433 to i64
  %2584 = getelementptr float, ptr %2573, i64 %2583
  %2585 = getelementptr i8, ptr %2584, i64 12
  br label %2588

_ZN2cv4Mat_IfEclEi.exit1225.thread:               ; preds = %2511
  %2586 = sext i32 %2524 to i64
  %2587 = getelementptr inbounds float, ptr %2512, i64 %2586
  br label %2588

2588:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1225.thread, %_ZN2cv4Mat_IfEclEi.exit1225
  %.sink = phi ptr [ %2512, %_ZN2cv4Mat_IfEclEi.exit1225.thread ], [ %2573, %_ZN2cv4Mat_IfEclEi.exit1225 ]
  %.in2089 = phi ptr [ %2587, %_ZN2cv4Mat_IfEclEi.exit1225.thread ], [ %2585, %_ZN2cv4Mat_IfEclEi.exit1225 ]
  %2589 = sext i32 %2433 to i64
  %2590 = getelementptr float, ptr %.sink, i64 %2589
  %2591 = load float, ptr %.in2089, align 4, !tbaa !19
  %.in = getelementptr i8, ptr %2590, i64 16
  %2592 = load float, ptr %.in, align 4, !tbaa !19
  %2593 = sext i32 %2433 to i64
  %2594 = getelementptr float, ptr %.sink, i64 %2593
  %2595 = getelementptr i8, ptr %2594, i64 20
  br label %2619

2596:                                             ; preds = %2562, %2556
  %.in1632.ph = phi ptr [ %2561, %2556 ], [ %2572, %2562 ]
  %2597 = load float, ptr %.in1632.ph, align 4, !tbaa !19
  %2598 = add nsw i32 %2433, 5
  %2599 = getelementptr inbounds nuw i8, ptr %2528, i64 4
  %2600 = load i32, ptr %2599, align 4, !tbaa !23
  %2601 = icmp eq i32 %2600, 1
  br i1 %2601, label %2602, label %2608

2602:                                             ; preds = %2596
  %2603 = load ptr, ptr %2408, align 8, !tbaa !202
  %2604 = load i64, ptr %2603, align 8, !tbaa !203
  %2605 = sext i32 %2598 to i64
  %2606 = mul i64 %2604, %2605
  %2607 = getelementptr inbounds nuw i8, ptr %2529, i64 %2606
  br label %2619

2608:                                             ; preds = %2596
  %2609 = load i32, ptr %2407, align 4, !tbaa !204
  %2610 = sdiv i32 %2598, %2609
  %2611 = mul nsw i32 %2610, %2609
  %.recomposed2201 = srem i32 %2598, %2609
  %2612 = load ptr, ptr %2408, align 8, !tbaa !202
  %2613 = load i64, ptr %2612, align 8, !tbaa !203
  %2614 = sext i32 %2610 to i64
  %2615 = mul i64 %2613, %2614
  %2616 = getelementptr inbounds nuw i8, ptr %2529, i64 %2615
  %2617 = sext i32 %.recomposed2201 to i64
  %2618 = getelementptr inbounds float, ptr %2616, i64 %2617
  br label %2619

2619:                                             ; preds = %2588, %2602, %2608
  %2620 = phi float [ %2592, %2588 ], [ %2597, %2602 ], [ %2597, %2608 ]
  %2621 = phi float [ %2591, %2588 ], [ %2551, %2602 ], [ %2551, %2608 ]
  %.0.i.i1227 = phi ptr [ %2595, %2588 ], [ %2607, %2602 ], [ %2618, %2608 ]
  %2622 = load float, ptr %.0.i.i1227, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %99, i8 0, i64 64, i1 false), !tbaa !19
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(12) %98)
          to label %2623 unwind label %2639

2623:                                             ; preds = %2619
  store float %2621, ptr %2411, align 4, !tbaa !19
  store float %2620, ptr %2412, align 4, !tbaa !19
  store float %2622, ptr %2413, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2414, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2415, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2416, align 4, !tbaa !19
  store float 1.000000e+00, ptr %2417, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %100) #26
  %2624 = load ptr, ptr %269, align 8, !tbaa !70
  %2625 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2624, i64 %indvars.iv1932
  %2626 = load ptr, ptr %2625, align 8, !tbaa !133
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 16
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %100, ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %2627)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231 unwind label %2641

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231:    ; preds = %2623
  %2628 = load ptr, ptr %269, align 8, !tbaa !70
  %2629 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2628, i64 %indvars.iv1932
  %2630 = load ptr, ptr %2629, align 8, !tbaa !133
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2631, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %100) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98) #26
  %indvars.iv.next1933 = add nuw nsw i64 %indvars.iv1932, 1
  %2632 = load ptr, ptr %288, align 8, !tbaa !67
  %2633 = load ptr, ptr %269, align 8, !tbaa !70
  %2634 = ptrtoint ptr %2632 to i64
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = sub i64 %2634, %2635
  %sext = shl i64 %2636, 28
  %2637 = ashr i64 %sext, 32
  %2638 = icmp slt i64 %indvars.iv.next1933, %2637
  br i1 %2638, label %2429, label %_ZNSolsEPFRSoS_E.exit1208._crit_edge, !llvm.loop !325

2639:                                             ; preds = %2619
  %2640 = landingpad { ptr, i32 }
          cleanup
  br label %2643

2641:                                             ; preds = %2623
  %2642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %100) #26
  br label %2643

2643:                                             ; preds = %2641, %2639
  %.pn605 = phi { ptr, i32 } [ %2642, %2641 ], [ %2640, %2639 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98) #26
  br label %2675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210: ; preds = %_ZNSolsEPFRSoS_E.exit1208._crit_edge
  %2644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233 unwind label %2427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210
  %2645 = load ptr, ptr %288, align 8, !tbaa !67
  %2646 = load ptr, ptr %269, align 8, !tbaa !70
  %2647 = ptrtoint ptr %2645 to i64
  %2648 = ptrtoint ptr %2646 to i64
  %2649 = sub i64 %2647, %2648
  %2650 = ashr exact i64 %2649, 4
  %2651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2650)
          to label %_ZNSolsEm.exit1235 unwind label %2427

_ZNSolsEm.exit1235:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233
  %2652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2651, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237 unwind label %2427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237: ; preds = %_ZNSolsEm.exit1235
  %2653 = load ptr, ptr %2651, align 8, !tbaa !3
  %2654 = getelementptr i8, ptr %2653, i64 -24
  %2655 = load i64, ptr %2654, align 8
  %2656 = getelementptr inbounds i8, ptr %2651, i64 %2655
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 240
  %2658 = load ptr, ptr %2657, align 8, !tbaa !100
  %.not.i.i.i1334 = icmp eq ptr %2658, null
  br i1 %.not.i.i.i1334, label %.invoke2084, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335

.invoke2084:                                      ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont2085 unwind label %2427

.cont2085:                                        ; preds = %.invoke2084
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 56
  %2660 = load i8, ptr %2659, align 8, !tbaa !116
  %.not.i1.i.i1336 = icmp eq i8 %2660, 0
  br i1 %.not.i1.i.i1336, label %2664, label %2661

2661:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335
  %2662 = getelementptr inbounds nuw i8, ptr %2658, i64 67
  %2663 = load i8, ptr %2662, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337

2664:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2658)
          to label %.noexc1340 unwind label %2427

.noexc1340:                                       ; preds = %2664
  %2665 = load ptr, ptr %2658, align 8, !tbaa !3
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 48
  %2667 = load ptr, ptr %2666, align 8
  %2668 = invoke noundef signext i8 %2667(ptr noundef nonnull align 8 dereferenceable(570) %2658, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337 unwind label %2427

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337: ; preds = %.noexc1340, %2661
  %.0.i.i.i1338 = phi i8 [ %2663, %2661 ], [ %2668, %.noexc1340 ]
  %2669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2651, i8 noundef signext %.0.i.i.i1338)
          to label %.noexc1342 unwind label %2427

.noexc1342:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337
  %2670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2669)
          to label %_ZNSolsEPFRSoS_E.exit1239 unwind label %2427

_ZNSolsEPFRSoS_E.exit1239:                        ; preds = %.noexc1342
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  %2671 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1240 = icmp eq ptr %2671, null
  br i1 %.not.i.i.i1240, label %_ZNSt6vectorIfSaIfEED2Ev.exit1241, label %2672

2672:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1239
  call void @_ZdlPv(ptr noundef nonnull %2671) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1241

_ZNSt6vectorIfSaIfEED2Ev.exit1241:                ; preds = %_ZNSolsEPFRSoS_E.exit1239, %2672
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #26
  %.not.i.i.i1242 = icmp eq ptr %.sroa.01540.0.lcssa, null
  br i1 %.not.i.i.i1242, label %_ZNSt6vectorIfSaIfEED2Ev.exit1243, label %2673

2673:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01540.0.lcssa) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1243

_ZNSt6vectorIfSaIfEED2Ev.exit1243:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1241, %2673
  %.not.i.i.i1244 = icmp eq ptr %.sroa.01561.019741983, null
  br i1 %.not.i.i.i1244, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2674

2674:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01561.019741983) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1243, %2674
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

2675:                                             ; preds = %2643, %2427, %2425
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %.pn605, %2643 ], [ %2428, %2427 ], [ %2426, %2425 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1201

.body1201:                                        ; preds = %2423, %2364, %2675
  %.pn605.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %2675 ], [ %2424, %2423 ], [ %2365, %2364 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

_ZNSt6vectorIfSaIfEED2Ev.exit1085:                ; preds = %1968, %1962, %1958, %2419, %2421, %.body1201, %2087, %1964, %1795
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1796, %1795 ], [ %1959, %1958 ], [ %1965, %1964 ], [ %2088, %2087 ], [ %.pn605.pn.pn.pn.pn, %.body1201 ], [ %2422, %2421 ], [ %2420, %2419 ], [ %1963, %1962 ], [ %1969, %1968 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2676

2676:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1085, %1551
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1085 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  br label %2677

2677:                                             ; preds = %2676, %1549
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2676 ], [ %1550, %1549 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  br label %2678

2678:                                             ; preds = %2677, %1547
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2677 ], [ %1548, %1547 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  %2679 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1245 = icmp eq ptr %2679, null
  br i1 %.not.i.i.i1245, label %_ZNSt6vectorIfSaIfEED2Ev.exit1246, label %2680

2680:                                             ; preds = %2678
  call void @_ZdlPv(ptr noundef nonnull %2679) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1246

_ZNSt6vectorIfSaIfEED2Ev.exit1246:                ; preds = %2678, %2680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

_ZNSt6vectorIfSaIfEED2Ev.exit838:                 ; preds = %754, %748, %744, %_ZNSt6vectorIfSaIfEED2Ev.exit1246, %750, %742
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %745, %744 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1246 ], [ %751, %750 ], [ %749, %748 ], [ %755, %754 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  br label %.body762

.body762:                                         ; preds = %740, %398, %_ZNSt6vectorIfSaIfEED2Ev.exit838
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit838 ], [ %741, %740 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #26
  br label %2681

2681:                                             ; preds = %.loopexit1652, %.loopexit.split-lp1653, %584, %.body762
  %.sroa.01540.3 = phi ptr [ %.sroa.01540.21730, %584 ], [ %.sroa.01540.0.lcssa, %.body762 ], [ %.sroa.01540.01760, %.loopexit1652 ], [ %.sroa.01540.01760, %.loopexit.split-lp1653 ]
  %.pn675.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %584 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body762 ], [ %lpad.loopexit1654, %.loopexit1652 ], [ %lpad.loopexit.split-lp1655, %.loopexit.split-lp1653 ]
  %.not.i.i.i1247 = icmp eq ptr %.sroa.01540.3, null
  br i1 %.not.i.i.i1247, label %_ZNSt6vectorIfSaIfEED2Ev.exit1248, label %2682

2682:                                             ; preds = %2681
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01540.3) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1248

_ZNSt6vectorIfSaIfEED2Ev.exit1248:                ; preds = %2682, %2681, %400
  %.pn682 = phi { ptr, i32 } [ %401, %400 ], [ %.pn675.pn.pn.pn.pn.pn, %2681 ], [ %.pn675.pn.pn.pn.pn.pn, %2682 ]
  %.not.i.i.i1249 = icmp eq ptr %.sroa.01561.019741983, null
  br i1 %.not.i.i.i1249, label %_ZNSt6vectorIiSaIiEED2Ev.exit1250, label %2683

2683:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1248
  %.pn6822023 = phi { ptr, i32 } [ %395, %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ]
  %.sroa.01561.0197419822022 = phi ptr [ %333, %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread ], [ %.sroa.01561.019741983, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01561.0197419822022) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1250

_ZNSt6vectorIiSaIiEED2Ev.exit1250:                ; preds = %2683, %_ZNSt6vectorIfSaIfEED2Ev.exit1248, %344
  %.pn682.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ], [ %.pn6822023, %2683 ]
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
  br label %2684

2684:                                             ; preds = %307, %.body, %309, %305
  %.pn682.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %.pn682.pn.pn.pn, %.body ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #26
  br label %2685

2685:                                             ; preds = %303, %2684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %205
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %.pn695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %206, %205 ], [ %.pn682.pn.pn.pn.pn.pn.pn, %2684 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %2686

2686:                                             ; preds = %2685, %203
  %.pn697.pn.pn = phi { ptr, i32 } [ %.pn697.pn, %2685 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %2687

2687:                                             ; preds = %2686, %201
  %.pn697.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn, %2686 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %2688

2688:                                             ; preds = %2687, %199
  %.pn697.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn, %2687 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %2689

2689:                                             ; preds = %2688, %197
  %.pn697.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn, %2688 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  br label %2690

2690:                                             ; preds = %2689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn697.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn.pn, %2689 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ], [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.pn593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
