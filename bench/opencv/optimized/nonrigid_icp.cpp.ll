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
define hidden void @_ZN2cv6dynafu11NonRigidICPC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu11NonRigidICPE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.pre = load ptr, ptr %1, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %12, %16
  %20 = phi ptr [ %5, %12 ], [ %.pre, %16 ]
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %10
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
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11tukeyWeightEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, float noundef %1, float noundef %2) local_unnamed_addr #6 align 2 {
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
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11huberWeightENS_3VecIfLi3EEEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = fcmp oeq float %2, 0.000000e+00
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %3 ]
  %.010.i.i = phi double [ %8, %.preheader ], [ 0.000000e+00, %3 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.preheader, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.preheader
  %9 = tail call noundef double @sqrt(double noundef %8) #23
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
define hidden noundef zeroext i1 @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 94) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %2611

115:                                              ; preds = %8
  %116 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 95) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %125

125:                                              ; preds = %123, %121
  %.pn529 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %2611

126:                                              ; preds = %115
  %127 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 96) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn531 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %2611

137:                                              ; preds = %126
  %138 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 97) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %147

147:                                              ; preds = %145, %143
  %.pn533 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %2611

148:                                              ; preds = %137
  %149 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !6
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br label %2610

183:                                              ; preds = %166, %163, %_ZNK2cv11_InputArray6getMatEi.exit582
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %2609

185:                                              ; preds = %172, %169, %_ZNK2cv11_InputArray6getMatEi.exit586
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %2608

187:                                              ; preds = %178, %175, %_ZNK2cv11_InputArray6getMatEi.exit590
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %2607

189:                                              ; preds = %234, %._crit_edge, %242, %257, %255, %232, %221, %210, %199, %_ZNK2cv11_InputArray6getMatEi.exit594
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 105) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %198

198:                                              ; preds = %196, %194
  %.pn563 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %.body

199:                                              ; preds = %180
  %200 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %201 unwind label %189

201:                                              ; preds = %199
  br i1 %200, label %202, label %210

202:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 106) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %209

209:                                              ; preds = %207, %205
  %.pn561 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %.body

210:                                              ; preds = %201
  %211 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %212 unwind label %189

212:                                              ; preds = %210
  br i1 %211, label %213, label %221

213:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 107) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %220

220:                                              ; preds = %218, %216
  %.pn559 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %.body

221:                                              ; preds = %212
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %223 unwind label %189

223:                                              ; preds = %221
  br i1 %222, label %224, label %232

224:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 108) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %231

231:                                              ; preds = %229, %227
  %.pn557 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %.body

232:                                              ; preds = %223
  %233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %234 unwind label %189

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !21
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833531, ptr %13, align 8, !noalias !21
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %236, align 8, !noalias !21
  store i64 17179869188, ptr %235, align 8, !noalias !21
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056315, ptr %14, align 8, !noalias !21
  store ptr %15, ptr %237, align 8, !noalias !21
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %.sroa.31305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.31305.0.copyload = load float, ptr %.sroa.31305.0..sroa_idx, align 4
  %.sroa.41306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.41306.0.copyload = load float, ptr %.sroa.41306.0..sroa_idx, align 4
  %.sroa.61308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.61308.0.copyload = load float, ptr %.sroa.61308.0..sroa_idx, align 4
  %.sroa.71309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.71309.0.copyload = load float, ptr %.sroa.71309.0..sroa_idx, align 4
  %.sroa.81310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.81310.0.copyload = load float, ptr %.sroa.81310.0..sroa_idx, align 4
  %.sroa.101312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.101312.0.copyload = load float, ptr %.sroa.101312.0..sroa_idx, align 4
  %.sroa.111313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.111313.0.copyload = load float, ptr %.sroa.111313.0..sroa_idx, align 4
  %.sroa.121314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24), !noalias !24
  store float %.sroa.01304.0, ptr %24, align 4, !alias.scope !27, !noalias !32
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %.sroa.31305.0, ptr %247, align 4, !alias.scope !27, !noalias !32
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float %.sroa.41306.0, ptr %248, align 4, !alias.scope !27, !noalias !32
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float %.sroa.61308.0, ptr %249, align 4, !alias.scope !27, !noalias !32
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store float %.sroa.71309.0, ptr %250, align 4, !alias.scope !27, !noalias !32
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store float %.sroa.81310.0, ptr %251, align 4, !alias.scope !27, !noalias !32
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store float %.sroa.101312.0, ptr %252, align 4, !alias.scope !27, !noalias !32
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store float %.sroa.111313.0, ptr %253, align 4, !alias.scope !27, !noalias !32
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store float %.sroa.121314.0, ptr %254, align 4, !alias.scope !27, !noalias !32
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %23, ptr noundef nonnull align 4 dereferenceable(64) %246, ptr noundef nonnull align 4 dereferenceable(36) %24)
          to label %255 unwind label %189

255:                                              ; preds = %242
  %.sroa.01316.0.copyload = load float, ptr %23, align 4
  %.sroa.31318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.31318.0.copyload = load float, ptr %.sroa.31318.0..sroa_idx, align 4
  %.sroa.51320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.51320.0.copyload = load float, ptr %.sroa.51320.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.81323.16.copyload = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.111325.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.sroa.111325.16.copyload = load float, ptr %.sroa.111325.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx, align 4
  %.sroa.131327.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.131327.16.copyload = load float, ptr %.sroa.131327.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx, align 4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.161329.32.copyload = load float, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.19.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 36
  %.sroa.19.32.copyload = load float, ptr %.sroa.19.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx, align 4
  %.sroa.211332.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.211332.32.copyload = load float, ptr %.sroa.211332.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24), !noalias !24
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %257 unwind label %189

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %259 unwind label %189

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %233, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = lshr exact i64 %265, 4
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %256, align 8
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not13771486 = icmp eq ptr %268, %270
  br i1 %.not13771486, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %259, %.lr.ph
  %.04971488 = phi i32 [ %279, %.lr.ph ], [ %267, %259 ]
  %.sroa.01301.01487 = phi ptr [ %280, %.lr.ph ], [ %268, %259 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01301.01487, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %.sroa.01301.01487, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %.04971488, %278
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.01301.01487, i64 24
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %.body599

289:                                              ; preds = %.noexc598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

294:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc602 unwind label %317

.noexc602:                                        ; preds = %294
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %289
  %.not.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i, label %._crit_edge1494, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %296 = shl nuw nsw i64 %292, 2
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #25
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %317

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %295
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %297, i8 0, i64 %296, i1 false)
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %292
  %invariant.gep = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.not1781 = icmp eq i32 %291, 1
  br i1 %.not1781, label %.lr.ph1493.preheader, label %.lr.ph1490.preheader

.lr.ph1493.preheader:                             ; preds = %.lr.ph1490, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br label %.lr.ph1493

.lr.ph1490.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %299 = add nsw i32 %291, -2
  %300 = zext nneg i32 %299 to i64
  br label %.lr.ph1490

.lr.ph1490:                                       ; preds = %.lr.ph1490.preheader, %.lr.ph1490
  %indvars.iv = phi i64 [ %300, %.lr.ph1490.preheader ], [ %indvars.iv.next, %.lr.ph1490 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %301 = load i32, ptr %gep, align 4
  %302 = load ptr, ptr %256, align 8
  %303 = getelementptr inbounds nuw %"class.std::vector.3", ptr %302, i64 %indvars.iv
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 4
  %311 = trunc i64 %310 to i32
  %312 = mul nsw i32 %311, 6
  %313 = add nsw i32 %312, %301
  %314 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv
  store i32 %313, ptr %314, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not1782 = icmp eq i64 %indvars.iv, 0
  br i1 %.not1782, label %.lr.ph1493.preheader, label %.lr.ph1490, !llvm.loop !35

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
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.01282.01492, i64 4
  %.not1378 = icmp eq ptr %324, %298
  br i1 %.not1378, label %._crit_edge1494, label %.lr.ph1493

_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread:         ; preds = %321, %.lr.ph1493
  %lpad.loopexit1434 = landingpad { ptr, i32 }
          cleanup
  br label %2606

.loopexit.split-lp1433:                           ; preds = %._crit_edge1494
  %lpad.loopexit.split-lp1435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

._crit_edge1494:                                  ; preds = %323, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01285.017201729 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %297, %323 ]
  %invariant.gep17221727 = phi ptr [ inttoptr (i64 4 to ptr), %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %invariant.gep, %323 ]
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1427 unwind label %.loopexit.split-lp1433

.preheader1427:                                   ; preds = %._crit_edge1494
  %326 = load i32, ptr %290, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %.lr.ph1541, label %._crit_edge1542

.lr.ph1541:                                       ; preds = %.preheader1427
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %338

338:                                              ; preds = %.lr.ph1541, %._crit_edge1516
  %indvars.iv1634 = phi i64 [ 0, %.lr.ph1541 ], [ %indvars.iv.next1635, %._crit_edge1516 ]
  %.05021540 = phi float [ 0.000000e+00, %.lr.ph1541 ], [ %.1503.lcssa, %._crit_edge1516 ]
  %.05051539 = phi i32 [ 0, %.lr.ph1541 ], [ %.1506.lcssa, %._crit_edge1516 ]
  %.sroa.01264.01537 = phi ptr [ null, %.lr.ph1541 ], [ %.sroa.01264.2.lcssa, %._crit_edge1516 ]
  %.sroa.111273.01536 = phi ptr [ null, %.lr.ph1541 ], [ %.sroa.111273.1.lcssa, %._crit_edge1516 ]
  %.sroa.21.01535 = phi ptr [ null, %.lr.ph1541 ], [ %.sroa.21.1.lcssa, %._crit_edge1516 ]
  %339 = load ptr, ptr %258, align 8
  %340 = getelementptr inbounds nuw %"class.std::vector.35", ptr %339, i64 %indvars.iv1634
  %341 = icmp eq i64 %indvars.iv1634, 0
  %.pre = load ptr, ptr %256, align 8
  %342 = getelementptr %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1634
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = select i1 %341, ptr %233, ptr %343
  %345 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1634
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
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
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 8
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
  %367 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %340, align 8
  %.not1602 = icmp eq ptr %368, %369
  br i1 %.not1602, label %._crit_edge1516, label %.lr.ph1515

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
  %377 = call i64 @llvm.usub.sat.i64(i64 %376, i64 1)
  %378 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %372, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load float, ptr %379, align 4, !noalias !36
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %382 = load float, ptr %381, align 4, !noalias !36
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = load float, ptr %383, align 4, !noalias !36
  store float %380, ptr %48, align 4, !alias.scope !36
  store float %382, ptr %328, align 4, !alias.scope !36
  store float %384, ptr %329, align 4, !alias.scope !36
  br label %._crit_edge1516

.lr.ph1515.split:                                 ; preds = %.lr.ph1515, %._crit_edge1503
  %385 = phi ptr [ %499, %._crit_edge1503 ], [ %369, %.lr.ph1515 ]
  %386 = phi ptr [ %500, %._crit_edge1503 ], [ %368, %.lr.ph1515 ]
  %387 = phi i32 [ %501, %._crit_edge1503 ], [ %370, %.lr.ph1515 ]
  %.15031514 = phi float [ %.2504.lcssa, %._crit_edge1503 ], [ %.05021540, %.lr.ph1515 ]
  %.15061513 = phi i32 [ %.2507.lcssa, %._crit_edge1503 ], [ %.05051539, %.lr.ph1515 ]
  %.05091512 = phi i64 [ %502, %._crit_edge1503 ], [ 0, %.lr.ph1515 ]
  %.sroa.01264.21511 = phi ptr [ %.sroa.01264.3.lcssa, %._crit_edge1503 ], [ %.sroa.01264.01537, %.lr.ph1515 ]
  %.sroa.111273.11510 = phi ptr [ %.sroa.111273.2.lcssa, %._crit_edge1503 ], [ %.sroa.111273.01536, %.lr.ph1515 ]
  %.sroa.21.11509 = phi ptr [ %.sroa.21.2.lcssa, %._crit_edge1503 ], [ %.sroa.21.01535, %.lr.ph1515 ]
  %388 = getelementptr inbounds %"struct.std::array", ptr %385, i64 %.05091512
  %389 = load ptr, ptr %344, align 8
  %390 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %389, i64 %.05091512
  %391 = load ptr, ptr %390, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %392 = load float, ptr %391, align 4, !noalias !36
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %394 = load float, ptr %393, align 4, !noalias !36
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load float, ptr %395, align 4, !noalias !36
  store float %392, ptr %48, align 4, !alias.scope !36
  store float %394, ptr %328, align 4, !alias.scope !36
  store float %396, ptr %329, align 4, !alias.scope !36
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %.sroa.01251.0.copyload = load float, ptr %397, align 4
  %.sroa.21252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 20
  %.sroa.21252.0.copyload = load float, ptr %.sroa.21252.0..sroa_idx, align 4
  %.sroa.31253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 24
  %.sroa.31253.0.copyload = load float, ptr %.sroa.31253.0..sroa_idx, align 4
  %.sroa.41254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 28
  %.sroa.41254.0.copyload = load float, ptr %.sroa.41254.0..sroa_idx, align 4
  %.sroa.51255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 32
  %.sroa.51255.0.copyload = load float, ptr %.sroa.51255.0..sroa_idx, align 4
  %.sroa.61256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 36
  %.sroa.61256.0.copyload = load float, ptr %.sroa.61256.0..sroa_idx, align 4
  %.sroa.71257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 40
  %.sroa.71257.0.copyload = load float, ptr %.sroa.71257.0..sroa_idx, align 4
  %.sroa.81258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 44
  %.sroa.81258.0.copyload = load float, ptr %.sroa.81258.0..sroa_idx, align 4
  %.sroa.91259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 48
  %.sroa.91259.0.copyload = load float, ptr %.sroa.91259.0..sroa_idx, align 4
  %.sroa.101260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 52
  %.sroa.101260.0.copyload = load float, ptr %.sroa.101260.0..sroa_idx, align 4
  %.sroa.111261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 56
  %.sroa.111261.0.copyload = load float, ptr %.sroa.111261.0..sroa_idx, align 4
  %.sroa.121262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 60
  %.sroa.121262.0.copyload = load float, ptr %.sroa.121262.0..sroa_idx, align 4
  %398 = icmp sgt i32 %387, 0
  br i1 %398, label %.lr.ph1502, label %._crit_edge1503

.lr.ph1502:                                       ; preds = %.lr.ph1515.split, %492
  %indvars.iv1631 = phi i64 [ %indvars.iv.next1632, %492 ], [ 0, %.lr.ph1515.split ]
  %.25041500 = phi float [ %495, %492 ], [ %.15031514, %.lr.ph1515.split ]
  %.25071499 = phi i32 [ %465, %492 ], [ %.15061513, %.lr.ph1515.split ]
  %.sroa.01264.31497 = phi ptr [ %.sroa.01264.5, %492 ], [ %.sroa.01264.21511, %.lr.ph1515.split ]
  %.sroa.111273.21496 = phi ptr [ %.sroa.111273.3, %492 ], [ %.sroa.111273.11510, %.lr.ph1515.split ]
  %.sroa.21.21495 = phi ptr [ %.sroa.21.3, %492 ], [ %.sroa.21.11509, %.lr.ph1515.split ]
  %399 = getelementptr inbounds nuw [10 x i32], ptr %388, i64 0, i64 %indvars.iv1631
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %345, align 8
  %403 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %402, i64 %401
  %404 = load ptr, ptr %403, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %405 = load float, ptr %404, align 4, !noalias !39
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %407 = load float, ptr %406, align 4, !noalias !39
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %409 = load float, ptr %408, align 4, !noalias !39
  store float %405, ptr %49, align 4, !alias.scope !39
  store float %407, ptr %330, align 4, !alias.scope !39
  store float %409, ptr %331, align 4, !alias.scope !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 28
  %411 = load float, ptr %410, align 4, !noalias !42
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %413 = load float, ptr %412, align 4, !noalias !42
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 60
  %415 = load float, ptr %414, align 4, !noalias !42
  store float %411, ptr %50, align 4, !alias.scope !42
  store float %413, ptr %332, align 4, !alias.scope !42
  store float %415, ptr %333, align 4, !alias.scope !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %416

416:                                              ; preds = %416, %.lr.ph1502
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1502 ], [ %indvars.iv.next.i.i.i, %416 ]
  %417 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i
  %418 = load float, ptr %417, align 4, !noalias !45
  %419 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i
  %420 = load float, ptr %419, align 4, !noalias !45
  %421 = fsub float %418, %420
  %422 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i
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
  %440 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i604
  %441 = load float, ptr %440, align 4, !noalias !52
  %442 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i604
  %443 = load float, ptr %442, align 4, !noalias !52
  %444 = fadd float %441, %443
  %445 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i604
  store float %444, ptr %445, align 4, !alias.scope !52
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, 3
  br i1 %exitcond.not.i.i.i606, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %439, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %439
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %446

446:                                              ; preds = %446, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i607 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i608, %446 ]
  %447 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i607
  %448 = load float, ptr %447, align 4, !noalias !56
  %449 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i607
  %450 = load float, ptr %449, align 4, !noalias !56
  %451 = fadd float %448, %450
  %452 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i607
  store float %451, ptr %452, align 4, !alias.scope !56
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i607, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, 3
  br i1 %exitcond.not.i.i.i609, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610, label %446, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610: ; preds = %446
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %453

453:                                              ; preds = %453, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610
  %indvars.iv.i.i.i611 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610 ], [ %indvars.iv.next.i.i.i612, %453 ]
  %454 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i611
  %455 = load float, ptr %454, align 4, !noalias !59
  %456 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i611
  %457 = load float, ptr %456, align 4, !noalias !59
  %458 = fsub float %455, %457
  %459 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv.i.i.i611
  store float %458, ptr %459, align 4, !alias.scope !59
  %indvars.iv.next.i.i.i612 = add nuw nsw i64 %indvars.iv.i.i.i611, 1
  %exitcond.not.i.i.i613 = icmp eq i64 %indvars.iv.next.i.i.i612, 3
  br i1 %exitcond.not.i.i.i613, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, label %453, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614: ; preds = %453, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0, %453 ]
  %.010.i.i = phi double [ %463, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0.000000e+00, %453 ]
  %460 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i.i
  %461 = load float, ptr %460, align 4
  %462 = fpext float %461 to double
  %463 = call double @llvm.fmuladd.f64(double %462, double %462, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %464, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, !llvm.loop !4

464:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %465 = add nsw i32 %.25071499, 1
  %466 = call noundef double @sqrt(double noundef %463) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
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
  %.not.i.i.i.i615 = icmp ne i64 %479, 0
  call void @llvm.assume(i1 %.not.i.i.i.i615)
  %480 = shl nuw nsw i64 %479, 2
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #25
          to label %.noexc617 unwind label %.loopexit1421

.noexc617:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %482 = getelementptr inbounds i8, ptr %481, i64 %472
  store float %467, ptr %482, align 4
  %483 = icmp sgt i64 %472, 0
  br i1 %483, label %484, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

484:                                              ; preds = %.noexc617
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %481, ptr align 4 %.sroa.01264.31497, i64 %472, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %484, %.noexc617
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01264.31497, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %485

485:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.31497) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %485, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %486 = getelementptr inbounds nuw float, ptr %481, i64 %479
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %468
  %.sroa.21.3 = phi ptr [ %486, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.21.21495, %468 ]
  %.pn1386 = phi ptr [ %482, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.111273.21496, %468 ]
  %.sroa.01264.5 = phi ptr [ %481, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01264.31497, %468 ]
  br label %487

487:                                              ; preds = %487, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.i.i618 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %indvars.iv.next.i.i620, %487 ]
  %.010.i.i619 = phi double [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %491, %487 ]
  %488 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i.i618
  %489 = load float, ptr %488, align 4
  %490 = fpext float %489 to double
  %491 = call double @llvm.fmuladd.f64(double %490, double %490, double %.010.i.i619)
  %indvars.iv.next.i.i620 = add nuw nsw i64 %indvars.iv.i.i618, 1
  %exitcond.not.i.i621 = icmp eq i64 %indvars.iv.next.i.i620, 3
  br i1 %exitcond.not.i.i621, label %492, label %487, !llvm.loop !4

492:                                              ; preds = %487
  %.sroa.111273.3 = getelementptr inbounds nuw i8, ptr %.pn1386, i64 4
  %493 = call noundef double @sqrt(double noundef %491) #23
  %494 = fptrunc double %493 to float
  %495 = fadd float %.25041500, %494
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %496 = load i32, ptr %1, align 8
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next1632, %497
  br i1 %498, label %.lr.ph1502, label %._crit_edge1503.loopexit, !llvm.loop !62

.loopexit1421:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
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

._crit_edge1503.loopexit:                         ; preds = %492
  %.pre1704 = load ptr, ptr %367, align 8
  %.pre1705 = load ptr, ptr %340, align 8
  br label %._crit_edge1503

._crit_edge1503:                                  ; preds = %._crit_edge1503.loopexit, %.lr.ph1515.split
  %499 = phi ptr [ %385, %.lr.ph1515.split ], [ %.pre1705, %._crit_edge1503.loopexit ]
  %500 = phi ptr [ %386, %.lr.ph1515.split ], [ %.pre1704, %._crit_edge1503.loopexit ]
  %501 = phi i32 [ %387, %.lr.ph1515.split ], [ %496, %._crit_edge1503.loopexit ]
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.11509, %.lr.ph1515.split ], [ %.sroa.21.3, %._crit_edge1503.loopexit ]
  %.sroa.111273.2.lcssa = phi ptr [ %.sroa.111273.11510, %.lr.ph1515.split ], [ %.sroa.111273.3, %._crit_edge1503.loopexit ]
  %.sroa.01264.3.lcssa = phi ptr [ %.sroa.01264.21511, %.lr.ph1515.split ], [ %.sroa.01264.5, %._crit_edge1503.loopexit ]
  %.2507.lcssa = phi i32 [ %.15061513, %.lr.ph1515.split ], [ %465, %._crit_edge1503.loopexit ]
  %.2504.lcssa = phi float [ %.15031514, %.lr.ph1515.split ], [ %495, %._crit_edge1503.loopexit ]
  %502 = add nuw i64 %.05091512, 1
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 40
  %507 = icmp ult i64 %502, %506
  br i1 %507, label %.lr.ph1515.split, label %._crit_edge1516, !llvm.loop !63

._crit_edge1516:                                  ; preds = %._crit_edge1503, %.lr.ph1515.split.us, %.preheader1426
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.01535, %.preheader1426 ], [ %.sroa.21.01535, %.lr.ph1515.split.us ], [ %.sroa.21.2.lcssa, %._crit_edge1503 ]
  %.sroa.111273.1.lcssa = phi ptr [ %.sroa.111273.01536, %.preheader1426 ], [ %.sroa.111273.01536, %.lr.ph1515.split.us ], [ %.sroa.111273.2.lcssa, %._crit_edge1503 ]
  %.sroa.01264.2.lcssa = phi ptr [ %.sroa.01264.01537, %.preheader1426 ], [ %.sroa.01264.01537, %.lr.ph1515.split.us ], [ %.sroa.01264.3.lcssa, %._crit_edge1503 ]
  %.1506.lcssa = phi i32 [ %.05051539, %.preheader1426 ], [ %.05051539, %.lr.ph1515.split.us ], [ %.2507.lcssa, %._crit_edge1503 ]
  %.1503.lcssa = phi float [ %.05021540, %.preheader1426 ], [ %.05021540, %.lr.ph1515.split.us ], [ %.2504.lcssa, %._crit_edge1503 ]
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %508 = load i32, ptr %290, align 4
  %509 = add nsw i32 %508, -1
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next1635, %510
  br i1 %511, label %338, label %._crit_edge1542, !llvm.loop !65

._crit_edge1542:                                  ; preds = %._crit_edge1516, %.preheader1427
  %.sroa.111273.0.lcssa = phi ptr [ null, %.preheader1427 ], [ %.sroa.111273.1.lcssa, %._crit_edge1516 ]
  %.sroa.01264.0.lcssa = phi ptr [ null, %.preheader1427 ], [ %.sroa.01264.2.lcssa, %._crit_edge1516 ]
  %.0505.lcssa = phi i32 [ 0, %.preheader1427 ], [ %.1506.lcssa, %._crit_edge1516 ]
  %.0502.lcssa = phi float [ 0.000000e+00, %.preheader1427 ], [ %.1503.lcssa, %._crit_edge1516 ]
  %512 = mul nsw i32 %.0505.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %512, i32 noundef %281, i32 noundef 5)
          to label %.noexc623 unwind label %.loopexit.split-lp1422.loopexit.split-lp

.noexc623:                                        ; preds = %._crit_edge1542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %513 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %516 unwind label %514

514:                                              ; preds = %.noexc623
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %.body624

516:                                              ; preds = %.noexc623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %518 unwind label %778

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %517, float noundef %.0502.lcssa)
          to label %520 unwind label %778

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.13)
          to label %522 unwind label %778

522:                                              ; preds = %520
  %523 = sitofp i32 %.0505.lcssa to float
  %524 = fdiv float %.0502.lcssa, %523
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %521, float noundef %524)
          to label %526 unwind label %778

526:                                              ; preds = %522
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %528 unwind label %778

528:                                              ; preds = %526
  %529 = ptrtoint ptr %.sroa.111273.0.lcssa to i64
  %530 = ptrtoint ptr %.sroa.01264.0.lcssa to i64
  %531 = sub i64 %529, %530
  %.not.i.i.i.i627 = icmp eq ptr %.sroa.111273.0.lcssa, %.sroa.01264.0.lcssa
  br i1 %.not.i.i.i.i627, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %532

532:                                              ; preds = %528
  %533 = icmp ugt i64 %531, 9223372036854775804
  br i1 %533, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %532
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #25
          to label %.noexc630.thread unwind label %778

.noexc630.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %534, ptr align 4 %.sroa.01264.0.lcssa, i64 %531, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %531
  %536 = lshr exact i64 %531, 2
  %537 = icmp ult i64 %531, 8
  br i1 %537, label %.lr.ph.i.preheader, label %538

538:                                              ; preds = %.noexc630.thread
  %539 = lshr exact i64 %531, 1
  %.idx = and i64 %539, 4611686018427387900
  %540 = getelementptr i8, ptr %534, i64 %.idx
  %541 = icmp eq i64 %.idx, %531
  br i1 %541, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %542

542:                                              ; preds = %538
  %543 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %536, i1 true)
  %544 = shl nuw nsw i64 %543, 1
  %545 = xor i64 %544, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %534, ptr %540, ptr nonnull %535, i64 noundef %545)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %780

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %542, %538
  %546 = load float, ptr %540, align 4
  %547 = and i64 %531, 8
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %.lr.ph.i.preheader

549:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %550 = getelementptr i8, ptr %540, i64 -4
  %551 = icmp eq ptr %550, %535
  br i1 %551, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %552

552:                                              ; preds = %549
  %553 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %536, i1 true)
  %554 = shl nuw nsw i64 %553, 1
  %555 = xor i64 %554, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %534, ptr nonnull %550, ptr nonnull %535, i64 noundef %555)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %782

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %552, %549
  %557 = load float, ptr %550, align 4
  %558 = fadd float %546, %557
  %559 = fmul float %558, 5.000000e-01
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc630.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i
  %.0.i1344 = phi float [ %546, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %559, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc630.thread ]
  call void @_ZdlPv(ptr noundef nonnull %534) #26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %563, %.lr.ph.i ], [ %.sroa.01264.0.lcssa, %.lr.ph.i.preheader ]
  %560 = load float, ptr %.sroa.02.06.i, align 4
  %561 = fsub float %560, %.0.i1344
  %562 = call noundef float @llvm.fabs.f32(float %561)
  store float %562, ptr %.sroa.02.06.i, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %563, %.sroa.111273.0.lcssa
  br i1 %.not.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634, label %.lr.ph.i, !llvm.loop !66

.noexc.i.i636.invoke:                             ; preds = %532
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i636.cont unwind label %778

.noexc.i.i636.cont:                               ; preds = %.noexc.i.i636.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634: ; preds = %.lr.ph.i
  %564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #25
          to label %.noexc638 unwind label %778

.noexc638:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %564, ptr align 4 %.sroa.01264.0.lcssa, i64 %531, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %531
  br i1 %537, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649, label %566

566:                                              ; preds = %.noexc638
  %567 = lshr exact i64 %531, 1
  %.idx1379 = and i64 %567, 4611686018427387900
  %568 = getelementptr i8, ptr %564, i64 %.idx1379
  %569 = icmp eq i64 %.idx1379, %531
  br i1 %569, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642, label %570

570:                                              ; preds = %566
  %571 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %536, i1 true)
  %572 = shl nuw nsw i64 %571, 1
  %573 = xor i64 %572, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %564, ptr %568, ptr nonnull %565, i64 noundef %573)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 unwind label %784

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642: ; preds = %570, %566
  %574 = load float, ptr %568, align 4
  %575 = and i64 %531, 8
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

577:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %578 = getelementptr i8, ptr %568, i64 -4
  %579 = icmp eq ptr %578, %565
  br i1 %579, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, label %580

580:                                              ; preds = %577
  %581 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %536, i1 true)
  %582 = shl nuw nsw i64 %581, 1
  %583 = xor i64 %582, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %564, ptr nonnull %578, ptr nonnull %565, i64 noundef %583)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 unwind label %.thread1349

.thread1349:                                      ; preds = %580
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %786

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646: ; preds = %580, %577
  %585 = load float, ptr %578, align 4
  %586 = fadd float %574, %585
  %587 = fmul float %586, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %.0.i643.ph = phi float [ %574, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 ], [ %587, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 ]
  %588 = fmul float %.0.i643.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649: ; preds = %.noexc638, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread
  %589 = phi float [ %588, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ 0.000000e+00, %.noexc638 ]
  call void @_ZdlPv(ptr noundef nonnull %564) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit651

_ZNSt6vectorIfSaIfEED2Ev.exit651:                 ; preds = %528, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649
  %590 = phi float [ %589, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649 ], [ 0.000000e+00, %528 ]
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %592 unwind label %778

592:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit651
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %591, float noundef %590)
          to label %594 unwind label %778

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.15)
          to label %596 unwind label %778

596:                                              ; preds = %594
  %597 = lshr exact i64 %531, 2
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %595, i64 noundef %597)
          to label %599 unwind label %778

599:                                              ; preds = %596
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.16)
          to label %601 unwind label %778

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1420 unwind label %778

.preheader1420:                                   ; preds = %601
  %603 = load i32, ptr %290, align 4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %.lr.ph1574, label %._crit_edge1575

.lr.ph1574:                                       ; preds = %.preheader1420
  %605 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %612 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %615 = fcmp oeq float %590, 0.000000e+00
  %616 = fpext float %590 to double
  %617 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %619 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %621 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %623 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %626 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %628 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %630 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %634 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %636 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %638 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %47, i64 72
  br label %641

641:                                              ; preds = %.lr.ph1574, %._crit_edge1563
  %642 = phi i32 [ %603, %.lr.ph1574 ], [ %1417, %._crit_edge1563 ]
  %indvars.iv1668 = phi i64 [ 0, %.lr.ph1574 ], [ %indvars.iv.next1669, %._crit_edge1563 ]
  %643 = load ptr, ptr %258, align 8
  %644 = getelementptr inbounds nuw %"class.std::vector.35", ptr %643, i64 %indvars.iv1668
  %645 = icmp eq i64 %indvars.iv1668, 0
  %.pre1706 = load ptr, ptr %256, align 8
  %646 = getelementptr %"class.std::vector.3", ptr %.pre1706, i64 %indvars.iv1668
  %647 = getelementptr i8, ptr %646, i64 -24
  %648 = select i1 %645, ptr %233, ptr %647
  %649 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre1706, i64 %indvars.iv1668
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %644, align 8
  %.not1603 = icmp eq ptr %651, %652
  br i1 %.not1603, label %._crit_edge1563, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %641
  %653 = getelementptr inbounds nuw i32, ptr %.sroa.01285.017201729, i64 %indvars.iv1668
  %gep1555 = getelementptr inbounds nuw i32, ptr %invariant.gep17221727, i64 %indvars.iv1668
  %654 = load i32, ptr %1, align 8
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph1562.split, label %.lr.ph1562.split.us

.lr.ph1562.split.us:                              ; preds = %.lr.ph1562
  %656 = load ptr, ptr %648, align 8
  %657 = ptrtoint ptr %651 to i64
  %658 = ptrtoint ptr %652 to i64
  %659 = sub i64 %657, %658
  %660 = sdiv exact i64 %659, 40
  %661 = call i64 @llvm.usub.sat.i64(i64 %660, i64 1)
  %662 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %656, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = load float, ptr %663, align 4, !noalias !67
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %666 = load float, ptr %665, align 4, !noalias !67
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %668 = load float, ptr %667, align 4, !noalias !67
  store float %664, ptr %57, align 4, !alias.scope !67
  store float %666, ptr %605, align 4, !alias.scope !67
  store float %668, ptr %606, align 4, !alias.scope !67
  br label %._crit_edge1563

.lr.ph1562.split:                                 ; preds = %.lr.ph1562, %._crit_edge1559
  %669 = phi ptr [ %1408, %._crit_edge1559 ], [ %652, %.lr.ph1562 ]
  %670 = phi ptr [ %1409, %._crit_edge1559 ], [ %651, %.lr.ph1562 ]
  %671 = phi i32 [ %1410, %._crit_edge1559 ], [ %654, %.lr.ph1562 ]
  %.05121560 = phi i64 [ %1411, %._crit_edge1559 ], [ 0, %.lr.ph1562 ]
  %672 = getelementptr inbounds %"struct.std::array", ptr %669, i64 %.05121560
  %673 = load ptr, ptr %648, align 8
  %674 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %673, i64 %.05121560
  %675 = load ptr, ptr %674, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %676 = load float, ptr %675, align 4, !noalias !67
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %678 = load float, ptr %677, align 4, !noalias !67
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %680 = load float, ptr %679, align 4, !noalias !67
  store float %676, ptr %57, align 4, !alias.scope !67
  store float %678, ptr %605, align 4, !alias.scope !67
  store float %680, ptr %606, align 4, !alias.scope !67
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %.sroa.01228.0.copyload = load float, ptr %681, align 4
  %.sroa.21229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 20
  %.sroa.21229.0.copyload = load float, ptr %.sroa.21229.0..sroa_idx, align 4
  %.sroa.31230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 24
  %.sroa.31230.0.copyload = load float, ptr %.sroa.31230.0..sroa_idx, align 4
  %.sroa.41231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 28
  %.sroa.41231.0.copyload = load float, ptr %.sroa.41231.0..sroa_idx, align 4
  %.sroa.51232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 32
  %.sroa.51232.0.copyload = load float, ptr %.sroa.51232.0..sroa_idx, align 4
  %.sroa.61233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 36
  %.sroa.61233.0.copyload = load float, ptr %.sroa.61233.0..sroa_idx, align 4
  %.sroa.71234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 40
  %.sroa.71234.0.copyload = load float, ptr %.sroa.71234.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 48
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 52
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.111235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 56
  %.sroa.111235.0.copyload = load float, ptr %.sroa.111235.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %675, i64 60
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %682 = load i32, ptr %653, align 4
  %683 = trunc i64 %.05121560 to i32
  %684 = mul nsw i32 %683, 6
  %685 = add nsw i32 %682, %684
  %686 = icmp sgt i32 %671, 0
  br i1 %686, label %.lr.ph1558, label %._crit_edge1559

.lr.ph1558:                                       ; preds = %.lr.ph1562.split
  %687 = sext i32 %685 to i64
  %688 = add nsw i32 %685, 1
  %689 = sext i32 %688 to i64
  %690 = add nsw i32 %685, 2
  %691 = sext i32 %690 to i64
  %692 = add i32 %685, 3
  %693 = sext i32 %692 to i64
  %694 = add nsw i32 %685, 4
  %695 = sext i32 %694 to i64
  %696 = add nsw i32 %685, 5
  %697 = sext i32 %696 to i64
  br label %698

698:                                              ; preds = %.lr.ph1558, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %indvars.iv1665 = phi i64 [ 0, %.lr.ph1558 ], [ %indvars.iv.next1666, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731 ]
  %699 = getelementptr inbounds nuw [10 x i32], ptr %672, i64 0, i64 %indvars.iv1665
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load ptr, ptr %649, align 8
  %703 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %702, i64 %701
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i.i652 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i652, label %715, label %707

707:                                              ; preds = %698
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %709, 0
  br i1 %.not.i.i.i.i.i, label %713, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %708, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %708, align 4
  br label %715

713:                                              ; preds = %707
  %714 = atomicrmw volatile add ptr %708, i32 1 acq_rel, align 4
  br label %715

715:                                              ; preds = %698, %710, %713
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %717 = load float, ptr %716, align 4, !noalias !70
  %718 = getelementptr inbounds nuw i8, ptr %704, i64 44
  %719 = load float, ptr %718, align 4, !noalias !70
  %720 = getelementptr inbounds nuw i8, ptr %704, i64 60
  %721 = load float, ptr %720, align 4, !noalias !70
  store float %717, ptr %58, align 4, !alias.scope !70
  store float %719, ptr %607, align 4, !alias.scope !70
  store float %721, ptr %608, align 4, !alias.scope !70
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %722 = load float, ptr %704, align 4, !noalias !73
  %723 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %724 = load float, ptr %723, align 4, !noalias !73
  %725 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %726 = load float, ptr %725, align 4, !noalias !73
  store float %722, ptr %59, align 4, !alias.scope !73
  store float %724, ptr %609, align 4, !alias.scope !73
  store float %726, ptr %610, align 4, !alias.scope !73
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %727

727:                                              ; preds = %727, %715
  %indvars.iv.i.i.i653 = phi i64 [ 0, %715 ], [ %indvars.iv.next.i.i.i654, %727 ]
  %728 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i653
  %729 = load float, ptr %728, align 4, !noalias !76
  %730 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i653
  %731 = load float, ptr %730, align 4, !noalias !76
  %732 = fsub float %729, %731
  %733 = getelementptr inbounds nuw [3 x float], ptr %61, i64 0, i64 %indvars.iv.i.i.i653
  store float %732, ptr %733, align 4, !alias.scope !76
  %indvars.iv.next.i.i.i654 = add nuw nsw i64 %indvars.iv.i.i.i653, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %indvars.iv.next.i.i.i654, 3
  br i1 %exitcond.not.i.i.i655, label %734, label %727, !llvm.loop !48

734:                                              ; preds = %727
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %735 = load float, ptr %61, align 4, !noalias !79
  %736 = load float, ptr %611, align 4, !noalias !79
  %737 = fmul float %.sroa.21229.0.copyload, %736
  %738 = call float @llvm.fmuladd.f32(float %.sroa.01228.0.copyload, float %735, float %737)
  %739 = load float, ptr %612, align 4, !noalias !79
  %740 = call float @llvm.fmuladd.f32(float %.sroa.31230.0.copyload, float %739, float %738)
  %741 = fadd float %.sroa.41231.0.copyload, %740
  store float %741, ptr %60, align 4, !alias.scope !79
  %742 = fmul float %.sroa.61233.0.copyload, %736
  %743 = call float @llvm.fmuladd.f32(float %.sroa.51232.0.copyload, float %735, float %742)
  %744 = call float @llvm.fmuladd.f32(float %.sroa.71234.0.copyload, float %739, float %743)
  %745 = fadd float %.sroa.8.0.copyload, %744
  store float %745, ptr %613, align 4, !alias.scope !79
  %746 = fmul float %.sroa.10.0.copyload, %736
  %747 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %735, float %746)
  %748 = call float @llvm.fmuladd.f32(float %.sroa.111235.0.copyload, float %739, float %747)
  %749 = fadd float %.sroa.12.0.copyload, %748
  store float %749, ptr %614, align 4, !alias.scope !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %750

750:                                              ; preds = %750, %734
  %indvars.iv.i.i.i657 = phi i64 [ 0, %734 ], [ %indvars.iv.next.i.i.i658, %750 ]
  %751 = getelementptr inbounds nuw [3 x float], ptr %60, i64 0, i64 %indvars.iv.i.i.i657
  %752 = load float, ptr %751, align 4, !noalias !82
  %753 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i657
  %754 = load float, ptr %753, align 4, !noalias !82
  %755 = fadd float %752, %754
  %756 = getelementptr inbounds nuw [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i657
  store float %755, ptr %756, align 4, !alias.scope !82
  %indvars.iv.next.i.i.i658 = add nuw nsw i64 %indvars.iv.i.i.i657, 1
  %exitcond.not.i.i.i659 = icmp eq i64 %indvars.iv.next.i.i.i658, 3
  br i1 %exitcond.not.i.i.i659, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660, label %750, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660: ; preds = %750
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %757

757:                                              ; preds = %757, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660
  %indvars.iv.i.i.i661 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660 ], [ %indvars.iv.next.i.i.i662, %757 ]
  %758 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i661
  %759 = load float, ptr %758, align 4, !noalias !85
  %760 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i661
  %761 = load float, ptr %760, align 4, !noalias !85
  %762 = fadd float %759, %761
  %763 = getelementptr inbounds nuw [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i661
  store float %762, ptr %763, align 4, !alias.scope !85
  %indvars.iv.next.i.i.i662 = add nuw nsw i64 %indvars.iv.i.i.i661, 1
  %exitcond.not.i.i.i663 = icmp eq i64 %indvars.iv.next.i.i.i662, 3
  br i1 %exitcond.not.i.i.i663, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664, label %757, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664: ; preds = %757
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %764

764:                                              ; preds = %764, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664
  %indvars.iv.i.i.i665 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664 ], [ %indvars.iv.next.i.i.i666, %764 ]
  %765 = getelementptr inbounds nuw [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i665
  %766 = load float, ptr %765, align 4, !noalias !88
  %767 = getelementptr inbounds nuw [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i665
  %768 = load float, ptr %767, align 4, !noalias !88
  %769 = fsub float %766, %768
  %770 = getelementptr inbounds nuw [3 x float], ptr %62, i64 0, i64 %indvars.iv.i.i.i665
  store float %769, ptr %770, align 4, !alias.scope !88
  %indvars.iv.next.i.i.i666 = add nuw nsw i64 %indvars.iv.i.i.i665, 1
  %exitcond.not.i.i.i667 = icmp eq i64 %indvars.iv.next.i.i.i666, 3
  br i1 %exitcond.not.i.i.i667, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, label %764, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668: ; preds = %764, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %indvars.iv.i.i669 = phi i64 [ %indvars.iv.next.i.i671, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0, %764 ]
  %.010.i.i670 = phi double [ %774, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0.000000e+00, %764 ]
  %771 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.i.i669
  %772 = load float, ptr %771, align 4
  %773 = fpext float %772 to double
  %774 = call double @llvm.fmuladd.f64(double %773, double %773, double %.010.i.i670)
  %indvars.iv.next.i.i671 = add nuw nsw i64 %indvars.iv.i.i669, 1
  %exitcond.not.i.i672 = icmp eq i64 %indvars.iv.next.i.i671, 3
  br i1 %exitcond.not.i.i672, label %775, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, !llvm.loop !4

775:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %776 = call noundef double @sqrt(double noundef %774) #23
  %777 = fcmp ogt double %776, 1.000000e-02
  br i1 %777, label %.loopexit1416, label %.preheader1419.preheader

.preheader1419.preheader:                         ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  br i1 %615, label %799, label %.preheader.i

778:                                              ; preds = %.noexc.i.i636.invoke, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %601, %599, %596, %594, %592, %_ZNSt6vectorIfSaIfEED2Ev.exit651, %526, %522, %520, %518, %516
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

780:                                              ; preds = %542
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %782

782:                                              ; preds = %780, %.thread
  %783 = phi { ptr, i32 } [ %556, %.thread ], [ %781, %780 ]
  call void @_ZdlPv(ptr noundef nonnull %534) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

784:                                              ; preds = %570
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %786

786:                                              ; preds = %784, %.thread1349
  %787 = phi { ptr, i32 } [ %584, %.thread1349 ], [ %785, %784 ]
  call void @_ZdlPv(ptr noundef nonnull %564) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

.preheader.i:                                     ; preds = %.preheader1419.preheader, %.preheader.i
  %indvars.iv.i.i.i684 = phi i64 [ %indvars.iv.next.i.i.i685, %.preheader.i ], [ 0, %.preheader1419.preheader ]
  %.010.i.i.i = phi double [ %791, %.preheader.i ], [ 0.000000e+00, %.preheader1419.preheader ]
  %788 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv.i.i.i684
  %789 = load float, ptr %788, align 4
  %790 = fpext float %789 to double
  %791 = call double @llvm.fmuladd.f64(double %790, double %790, double %.010.i.i.i)
  %indvars.iv.next.i.i.i685 = add nuw nsw i64 %indvars.iv.i.i.i684, 1
  %exitcond.not.i.i.i686 = icmp eq i64 %indvars.iv.next.i.i.i685, 3
  br i1 %exitcond.not.i.i.i686, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %792 = call noundef double @sqrt(double noundef %791) #23
  %793 = fdiv double %792, %616
  %794 = fptrunc double %793 to float
  %795 = call float @llvm.fabs.f32(float %794)
  %796 = fcmp ogt float %795, 0x3FF5851EC0000000
  %797 = fdiv float 0x3FF5851EC0000000, %795
  %798 = select i1 %796, float %797, float 1.000000e+00
  br label %799

799:                                              ; preds = %.preheader1419.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i687 = phi float [ %798, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1419.preheader ]
  %800 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %801 = load ptr, ptr %648, align 8
  %802 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %801, i64 %.05121560
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 12
  %805 = load float, ptr %804, align 4
  %806 = load float, ptr %800, align 4
  %807 = fcmp olt float %805, %806
  %808 = select i1 %807, float %805, float %806
  %809 = call noundef float @sqrtf(float noundef %808) #23
  %810 = load float, ptr %617, align 4, !noalias !91
  %811 = load float, ptr %618, align 4, !noalias !91
  %812 = fneg float %811
  %813 = fmul float %749, %812
  %814 = call float @llvm.fmuladd.f32(float %745, float %810, float %813)
  %815 = load float, ptr %62, align 4, !noalias !91
  %816 = fneg float %810
  %817 = fmul float %741, %816
  %818 = call float @llvm.fmuladd.f32(float %749, float %815, float %817)
  %819 = fneg float %815
  %820 = fmul float %745, %819
  %821 = call float @llvm.fmuladd.f32(float %741, float %811, float %820)
  %822 = fmul float %.0.i687, %809
  %823 = fneg float %822
  %824 = load i32, ptr %46, align 8
  %825 = and i32 %824, 16384
  %.not.i.i688 = icmp eq i32 %825, 0
  br i1 %.not.i.i688, label %826, label %830

826:                                              ; preds = %799
  %827 = load ptr, ptr %619, align 8
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %833

830:                                              ; preds = %826, %799
  %831 = load ptr, ptr %621, align 8
  %832 = getelementptr inbounds float, ptr %831, i64 %687
  br label %_ZN2cv4Mat_IfEclEi.exit

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %833
  %838 = load ptr, ptr %621, align 8
  %839 = load ptr, ptr %622, align 8
  %840 = load i64, ptr %839, align 8
  %841 = mul i64 %840, %687
  %842 = getelementptr inbounds i8, ptr %838, i64 %841
  br label %_ZN2cv4Mat_IfEclEi.exit

843:                                              ; preds = %833
  %844 = load i32, ptr %620, align 4
  %845 = sdiv i32 %685, %844
  %846 = mul nsw i32 %845, %844
  %.recomposed = srem i32 %685, %844
  %847 = load ptr, ptr %621, align 8
  %848 = load ptr, ptr %622, align 8
  %849 = load i64, ptr %848, align 8
  %850 = sext i32 %845 to i64
  %851 = mul i64 %849, %850
  %852 = getelementptr inbounds i8, ptr %847, i64 %851
  %853 = sext i32 %.recomposed to i64
  %854 = getelementptr inbounds float, ptr %852, i64 %853
  br label %_ZN2cv4Mat_IfEclEi.exit

_ZN2cv4Mat_IfEclEi.exit:                          ; preds = %843, %837, %830
  %.0.i.i = phi ptr [ %832, %830 ], [ %842, %837 ], [ %854, %843 ]
  %855 = load float, ptr %.0.i.i, align 4
  %856 = call float @llvm.fmuladd.f32(float %823, float %814, float %855)
  store float %856, ptr %.0.i.i, align 4
  %857 = load i32, ptr %46, align 8
  %858 = and i32 %857, 16384
  %.not.i.i689 = icmp eq i32 %858, 0
  br i1 %.not.i.i689, label %859, label %863

859:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit
  %860 = load ptr, ptr %619, align 8
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %866

863:                                              ; preds = %859, %_ZN2cv4Mat_IfEclEi.exit
  %864 = load ptr, ptr %621, align 8
  %865 = getelementptr inbounds float, ptr %864, i64 %689
  br label %_ZN2cv4Mat_IfEclEi.exit691

866:                                              ; preds = %859
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %870, label %876

870:                                              ; preds = %866
  %871 = load ptr, ptr %621, align 8
  %872 = load ptr, ptr %622, align 8
  %873 = load i64, ptr %872, align 8
  %874 = mul i64 %873, %689
  %875 = getelementptr inbounds i8, ptr %871, i64 %874
  br label %_ZN2cv4Mat_IfEclEi.exit691

876:                                              ; preds = %866
  %877 = load i32, ptr %620, align 4
  %878 = sdiv i32 %688, %877
  %879 = mul nsw i32 %878, %877
  %.recomposed1877 = srem i32 %688, %877
  %880 = load ptr, ptr %621, align 8
  %881 = load ptr, ptr %622, align 8
  %882 = load i64, ptr %881, align 8
  %883 = sext i32 %878 to i64
  %884 = mul i64 %882, %883
  %885 = getelementptr inbounds i8, ptr %880, i64 %884
  %886 = sext i32 %.recomposed1877 to i64
  %887 = getelementptr inbounds float, ptr %885, i64 %886
  br label %_ZN2cv4Mat_IfEclEi.exit691

_ZN2cv4Mat_IfEclEi.exit691:                       ; preds = %876, %870, %863
  %.0.i.i690 = phi ptr [ %865, %863 ], [ %875, %870 ], [ %887, %876 ]
  %888 = load float, ptr %.0.i.i690, align 4
  %889 = call float @llvm.fmuladd.f32(float %823, float %818, float %888)
  store float %889, ptr %.0.i.i690, align 4
  %890 = load i32, ptr %46, align 8
  %891 = and i32 %890, 16384
  %.not.i.i692 = icmp eq i32 %891, 0
  br i1 %.not.i.i692, label %892, label %896

892:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit691
  %893 = load ptr, ptr %619, align 8
  %894 = load i32, ptr %893, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %899

896:                                              ; preds = %892, %_ZN2cv4Mat_IfEclEi.exit691
  %897 = load ptr, ptr %621, align 8
  %898 = getelementptr inbounds float, ptr %897, i64 %691
  br label %_ZN2cv4Mat_IfEclEi.exit694

899:                                              ; preds = %892
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %901 = load i32, ptr %900, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %909

903:                                              ; preds = %899
  %904 = load ptr, ptr %621, align 8
  %905 = load ptr, ptr %622, align 8
  %906 = load i64, ptr %905, align 8
  %907 = mul i64 %906, %691
  %908 = getelementptr inbounds i8, ptr %904, i64 %907
  br label %_ZN2cv4Mat_IfEclEi.exit694

909:                                              ; preds = %899
  %910 = load i32, ptr %620, align 4
  %911 = sdiv i32 %690, %910
  %912 = mul nsw i32 %911, %910
  %.recomposed1878 = srem i32 %690, %910
  %913 = load ptr, ptr %621, align 8
  %914 = load ptr, ptr %622, align 8
  %915 = load i64, ptr %914, align 8
  %916 = sext i32 %911 to i64
  %917 = mul i64 %915, %916
  %918 = getelementptr inbounds i8, ptr %913, i64 %917
  %919 = sext i32 %.recomposed1878 to i64
  %920 = getelementptr inbounds float, ptr %918, i64 %919
  br label %_ZN2cv4Mat_IfEclEi.exit694

_ZN2cv4Mat_IfEclEi.exit694:                       ; preds = %909, %903, %896
  %.0.i.i693 = phi ptr [ %898, %896 ], [ %908, %903 ], [ %920, %909 ]
  %921 = load float, ptr %.0.i.i693, align 4
  %922 = call float @llvm.fmuladd.f32(float %823, float %821, float %921)
  store float %922, ptr %.0.i.i693, align 4
  %923 = load i32, ptr %46, align 8
  %924 = and i32 %923, 16384
  %.not.i.i695 = icmp eq i32 %924, 0
  br i1 %.not.i.i695, label %925, label %929

925:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit694
  %926 = load ptr, ptr %619, align 8
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %932

929:                                              ; preds = %925, %_ZN2cv4Mat_IfEclEi.exit694
  %930 = load ptr, ptr %621, align 8
  %931 = getelementptr inbounds float, ptr %930, i64 %693
  br label %_ZN2cv4Mat_IfEclEi.exit697

932:                                              ; preds = %925
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %942

936:                                              ; preds = %932
  %937 = load ptr, ptr %621, align 8
  %938 = load ptr, ptr %622, align 8
  %939 = load i64, ptr %938, align 8
  %940 = mul i64 %939, %693
  %941 = getelementptr inbounds i8, ptr %937, i64 %940
  br label %_ZN2cv4Mat_IfEclEi.exit697

942:                                              ; preds = %932
  %943 = load i32, ptr %620, align 4
  %944 = sdiv i32 %692, %943
  %945 = mul nsw i32 %944, %943
  %.recomposed1879 = srem i32 %692, %943
  %946 = load ptr, ptr %621, align 8
  %947 = load ptr, ptr %622, align 8
  %948 = load i64, ptr %947, align 8
  %949 = sext i32 %944 to i64
  %950 = mul i64 %948, %949
  %951 = getelementptr inbounds i8, ptr %946, i64 %950
  %952 = sext i32 %.recomposed1879 to i64
  %953 = getelementptr inbounds float, ptr %951, i64 %952
  br label %_ZN2cv4Mat_IfEclEi.exit697

_ZN2cv4Mat_IfEclEi.exit697:                       ; preds = %942, %936, %929
  %.0.i.i696 = phi ptr [ %931, %929 ], [ %941, %936 ], [ %953, %942 ]
  %954 = load float, ptr %.0.i.i696, align 4
  %955 = call float @llvm.fmuladd.f32(float %823, float %815, float %954)
  store float %955, ptr %.0.i.i696, align 4
  %956 = load i32, ptr %46, align 8
  %957 = and i32 %956, 16384
  %.not.i.i698 = icmp eq i32 %957, 0
  br i1 %.not.i.i698, label %958, label %962

958:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit697
  %959 = load ptr, ptr %619, align 8
  %960 = load i32, ptr %959, align 4
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %965

962:                                              ; preds = %958, %_ZN2cv4Mat_IfEclEi.exit697
  %963 = load ptr, ptr %621, align 8
  %964 = getelementptr inbounds float, ptr %963, i64 %695
  br label %_ZN2cv4Mat_IfEclEi.exit700

965:                                              ; preds = %958
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %975

969:                                              ; preds = %965
  %970 = load ptr, ptr %621, align 8
  %971 = load ptr, ptr %622, align 8
  %972 = load i64, ptr %971, align 8
  %973 = mul i64 %972, %695
  %974 = getelementptr inbounds i8, ptr %970, i64 %973
  br label %_ZN2cv4Mat_IfEclEi.exit700

975:                                              ; preds = %965
  %976 = load i32, ptr %620, align 4
  %977 = sdiv i32 %694, %976
  %978 = mul nsw i32 %977, %976
  %.recomposed1880 = srem i32 %694, %976
  %979 = load ptr, ptr %621, align 8
  %980 = load ptr, ptr %622, align 8
  %981 = load i64, ptr %980, align 8
  %982 = sext i32 %977 to i64
  %983 = mul i64 %981, %982
  %984 = getelementptr inbounds i8, ptr %979, i64 %983
  %985 = sext i32 %.recomposed1880 to i64
  %986 = getelementptr inbounds float, ptr %984, i64 %985
  br label %_ZN2cv4Mat_IfEclEi.exit700

_ZN2cv4Mat_IfEclEi.exit700:                       ; preds = %975, %969, %962
  %.0.i.i699 = phi ptr [ %964, %962 ], [ %974, %969 ], [ %986, %975 ]
  %987 = load float, ptr %.0.i.i699, align 4
  %988 = call float @llvm.fmuladd.f32(float %823, float %811, float %987)
  store float %988, ptr %.0.i.i699, align 4
  %989 = load i32, ptr %46, align 8
  %990 = and i32 %989, 16384
  %.not.i.i701 = icmp eq i32 %990, 0
  br i1 %.not.i.i701, label %991, label %995

991:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit700
  %992 = load ptr, ptr %619, align 8
  %993 = load i32, ptr %992, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %998

995:                                              ; preds = %991, %_ZN2cv4Mat_IfEclEi.exit700
  %996 = load ptr, ptr %621, align 8
  %997 = getelementptr inbounds float, ptr %996, i64 %697
  br label %1020

998:                                              ; preds = %991
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %621, align 8
  %1004 = load ptr, ptr %622, align 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = mul i64 %1005, %697
  %1007 = getelementptr inbounds i8, ptr %1003, i64 %1006
  br label %1020

1008:                                             ; preds = %998
  %1009 = load i32, ptr %620, align 4
  %1010 = sdiv i32 %696, %1009
  %1011 = mul nsw i32 %1010, %1009
  %.recomposed1881 = srem i32 %696, %1009
  %1012 = load ptr, ptr %621, align 8
  %1013 = load ptr, ptr %622, align 8
  %1014 = load i64, ptr %1013, align 8
  %1015 = sext i32 %1010 to i64
  %1016 = mul i64 %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %1012, i64 %1016
  %1018 = sext i32 %.recomposed1881 to i64
  %1019 = getelementptr inbounds float, ptr %1017, i64 %1018
  br label %1020

1020:                                             ; preds = %995, %1002, %1008
  %.0.i.i702 = phi ptr [ %997, %995 ], [ %1007, %1002 ], [ %1019, %1008 ]
  %1021 = load float, ptr %.0.i.i702, align 4
  %1022 = call float @llvm.fmuladd.f32(float %823, float %810, float %1021)
  store float %1022, ptr %.0.i.i702, align 4
  %1023 = load i32, ptr %gep1555, align 4
  %1024 = mul nsw i32 %700, 6
  %1025 = add nsw i32 %1023, %1024
  %1026 = fmul float %721, %812
  %1027 = call float @llvm.fmuladd.f32(float %719, float %810, float %1026)
  %1028 = fmul float %717, %816
  %1029 = call float @llvm.fmuladd.f32(float %721, float %815, float %1028)
  %1030 = fmul float %719, %819
  %1031 = call float @llvm.fmuladd.f32(float %717, float %811, float %1030)
  %1032 = load i32, ptr %46, align 8
  %1033 = and i32 %1032, 16384
  %.not.i.i704 = icmp eq i32 %1033, 0
  br i1 %.not.i.i704, label %1034, label %1038

1034:                                             ; preds = %1020
  %1035 = load ptr, ptr %619, align 8
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1034, %1020
  %1039 = load ptr, ptr %621, align 8
  %1040 = sext i32 %1025 to i64
  %1041 = getelementptr inbounds float, ptr %1039, i64 %1040
  br label %_ZN2cv4Mat_IfEclEi.exit706

1042:                                             ; preds = %1034
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %621, align 8
  %1048 = load ptr, ptr %622, align 8
  %1049 = load i64, ptr %1048, align 8
  %1050 = sext i32 %1025 to i64
  %1051 = mul i64 %1049, %1050
  %1052 = getelementptr inbounds i8, ptr %1047, i64 %1051
  br label %_ZN2cv4Mat_IfEclEi.exit706

1053:                                             ; preds = %1042
  %1054 = load i32, ptr %620, align 4
  %1055 = sdiv i32 %1025, %1054
  %1056 = mul nsw i32 %1055, %1054
  %.recomposed1882 = srem i32 %1025, %1054
  %1057 = load ptr, ptr %621, align 8
  %1058 = load ptr, ptr %622, align 8
  %1059 = load i64, ptr %1058, align 8
  %1060 = sext i32 %1055 to i64
  %1061 = mul i64 %1059, %1060
  %1062 = getelementptr inbounds i8, ptr %1057, i64 %1061
  %1063 = sext i32 %.recomposed1882 to i64
  %1064 = getelementptr inbounds float, ptr %1062, i64 %1063
  br label %_ZN2cv4Mat_IfEclEi.exit706

_ZN2cv4Mat_IfEclEi.exit706:                       ; preds = %1053, %1046, %1038
  %.0.i.i705 = phi ptr [ %1041, %1038 ], [ %1052, %1046 ], [ %1064, %1053 ]
  %1065 = load float, ptr %.0.i.i705, align 4
  %1066 = call float @llvm.fmuladd.f32(float %822, float %1027, float %1065)
  store float %1066, ptr %.0.i.i705, align 4
  %1067 = add nsw i32 %1025, 1
  %1068 = load i32, ptr %46, align 8
  %1069 = and i32 %1068, 16384
  %.not.i.i707 = icmp eq i32 %1069, 0
  br i1 %.not.i.i707, label %1070, label %1074

1070:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit706
  %1071 = load ptr, ptr %619, align 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1070, %_ZN2cv4Mat_IfEclEi.exit706
  %1075 = load ptr, ptr %621, align 8
  %1076 = sext i32 %1067 to i64
  %1077 = getelementptr inbounds float, ptr %1075, i64 %1076
  br label %_ZN2cv4Mat_IfEclEi.exit709

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp eq i32 %1080, 1
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %621, align 8
  %1084 = load ptr, ptr %622, align 8
  %1085 = load i64, ptr %1084, align 8
  %1086 = sext i32 %1067 to i64
  %1087 = mul i64 %1085, %1086
  %1088 = getelementptr inbounds i8, ptr %1083, i64 %1087
  br label %_ZN2cv4Mat_IfEclEi.exit709

1089:                                             ; preds = %1078
  %1090 = load i32, ptr %620, align 4
  %1091 = sdiv i32 %1067, %1090
  %1092 = mul nsw i32 %1091, %1090
  %.recomposed1883 = srem i32 %1067, %1090
  %1093 = load ptr, ptr %621, align 8
  %1094 = load ptr, ptr %622, align 8
  %1095 = load i64, ptr %1094, align 8
  %1096 = sext i32 %1091 to i64
  %1097 = mul i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1093, i64 %1097
  %1099 = sext i32 %.recomposed1883 to i64
  %1100 = getelementptr inbounds float, ptr %1098, i64 %1099
  br label %_ZN2cv4Mat_IfEclEi.exit709

_ZN2cv4Mat_IfEclEi.exit709:                       ; preds = %1089, %1082, %1074
  %.0.i.i708 = phi ptr [ %1077, %1074 ], [ %1088, %1082 ], [ %1100, %1089 ]
  %1101 = load float, ptr %.0.i.i708, align 4
  %1102 = call float @llvm.fmuladd.f32(float %822, float %1029, float %1101)
  store float %1102, ptr %.0.i.i708, align 4
  %1103 = add nsw i32 %1025, 2
  %1104 = load i32, ptr %46, align 8
  %1105 = and i32 %1104, 16384
  %.not.i.i710 = icmp eq i32 %1105, 0
  br i1 %.not.i.i710, label %1106, label %1110

1106:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit709
  %1107 = load ptr, ptr %619, align 8
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1106, %_ZN2cv4Mat_IfEclEi.exit709
  %1111 = load ptr, ptr %621, align 8
  %1112 = sext i32 %1103 to i64
  %1113 = getelementptr inbounds float, ptr %1111, i64 %1112
  br label %_ZN2cv4Mat_IfEclEi.exit712

1114:                                             ; preds = %1106
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1125

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %621, align 8
  %1120 = load ptr, ptr %622, align 8
  %1121 = load i64, ptr %1120, align 8
  %1122 = sext i32 %1103 to i64
  %1123 = mul i64 %1121, %1122
  %1124 = getelementptr inbounds i8, ptr %1119, i64 %1123
  br label %_ZN2cv4Mat_IfEclEi.exit712

1125:                                             ; preds = %1114
  %1126 = load i32, ptr %620, align 4
  %1127 = sdiv i32 %1103, %1126
  %1128 = mul nsw i32 %1127, %1126
  %.recomposed1884 = srem i32 %1103, %1126
  %1129 = load ptr, ptr %621, align 8
  %1130 = load ptr, ptr %622, align 8
  %1131 = load i64, ptr %1130, align 8
  %1132 = sext i32 %1127 to i64
  %1133 = mul i64 %1131, %1132
  %1134 = getelementptr inbounds i8, ptr %1129, i64 %1133
  %1135 = sext i32 %.recomposed1884 to i64
  %1136 = getelementptr inbounds float, ptr %1134, i64 %1135
  br label %_ZN2cv4Mat_IfEclEi.exit712

_ZN2cv4Mat_IfEclEi.exit712:                       ; preds = %1125, %1118, %1110
  %.0.i.i711 = phi ptr [ %1113, %1110 ], [ %1124, %1118 ], [ %1136, %1125 ]
  %1137 = load float, ptr %.0.i.i711, align 4
  %1138 = call float @llvm.fmuladd.f32(float %822, float %1031, float %1137)
  store float %1138, ptr %.0.i.i711, align 4
  %1139 = add i32 %1025, 3
  %1140 = load i32, ptr %46, align 8
  %1141 = and i32 %1140, 16384
  %.not.i.i713 = icmp eq i32 %1141, 0
  br i1 %.not.i.i713, label %1142, label %1146

1142:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit712
  %1143 = load ptr, ptr %619, align 8
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1142, %_ZN2cv4Mat_IfEclEi.exit712
  %1147 = load ptr, ptr %621, align 8
  %1148 = sext i32 %1139 to i64
  %1149 = getelementptr inbounds float, ptr %1147, i64 %1148
  br label %_ZN2cv4Mat_IfEclEi.exit715

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %621, align 8
  %1156 = load ptr, ptr %622, align 8
  %1157 = load i64, ptr %1156, align 8
  %1158 = sext i32 %1139 to i64
  %1159 = mul i64 %1157, %1158
  %1160 = getelementptr inbounds i8, ptr %1155, i64 %1159
  br label %_ZN2cv4Mat_IfEclEi.exit715

1161:                                             ; preds = %1150
  %1162 = load i32, ptr %620, align 4
  %1163 = sdiv i32 %1139, %1162
  %1164 = mul nsw i32 %1163, %1162
  %.recomposed1885 = srem i32 %1139, %1162
  %1165 = load ptr, ptr %621, align 8
  %1166 = load ptr, ptr %622, align 8
  %1167 = load i64, ptr %1166, align 8
  %1168 = sext i32 %1163 to i64
  %1169 = mul i64 %1167, %1168
  %1170 = getelementptr inbounds i8, ptr %1165, i64 %1169
  %1171 = sext i32 %.recomposed1885 to i64
  %1172 = getelementptr inbounds float, ptr %1170, i64 %1171
  br label %_ZN2cv4Mat_IfEclEi.exit715

_ZN2cv4Mat_IfEclEi.exit715:                       ; preds = %1161, %1154, %1146
  %.0.i.i714 = phi ptr [ %1149, %1146 ], [ %1160, %1154 ], [ %1172, %1161 ]
  %1173 = load float, ptr %.0.i.i714, align 4
  %1174 = call float @llvm.fmuladd.f32(float %822, float %815, float %1173)
  store float %1174, ptr %.0.i.i714, align 4
  %1175 = add nsw i32 %1025, 4
  %1176 = load i32, ptr %46, align 8
  %1177 = and i32 %1176, 16384
  %.not.i.i716 = icmp eq i32 %1177, 0
  br i1 %.not.i.i716, label %1178, label %1182

1178:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit715
  %1179 = load ptr, ptr %619, align 8
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1178, %_ZN2cv4Mat_IfEclEi.exit715
  %1183 = load ptr, ptr %621, align 8
  %1184 = sext i32 %1175 to i64
  %1185 = getelementptr inbounds float, ptr %1183, i64 %1184
  br label %_ZN2cv4Mat_IfEclEi.exit718

1186:                                             ; preds = %1178
  %1187 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %621, align 8
  %1192 = load ptr, ptr %622, align 8
  %1193 = load i64, ptr %1192, align 8
  %1194 = sext i32 %1175 to i64
  %1195 = mul i64 %1193, %1194
  %1196 = getelementptr inbounds i8, ptr %1191, i64 %1195
  br label %_ZN2cv4Mat_IfEclEi.exit718

1197:                                             ; preds = %1186
  %1198 = load i32, ptr %620, align 4
  %1199 = sdiv i32 %1175, %1198
  %1200 = mul nsw i32 %1199, %1198
  %.recomposed1886 = srem i32 %1175, %1198
  %1201 = load ptr, ptr %621, align 8
  %1202 = load ptr, ptr %622, align 8
  %1203 = load i64, ptr %1202, align 8
  %1204 = sext i32 %1199 to i64
  %1205 = mul i64 %1203, %1204
  %1206 = getelementptr inbounds i8, ptr %1201, i64 %1205
  %1207 = sext i32 %.recomposed1886 to i64
  %1208 = getelementptr inbounds float, ptr %1206, i64 %1207
  br label %_ZN2cv4Mat_IfEclEi.exit718

_ZN2cv4Mat_IfEclEi.exit718:                       ; preds = %1197, %1190, %1182
  %.0.i.i717 = phi ptr [ %1185, %1182 ], [ %1196, %1190 ], [ %1208, %1197 ]
  %1209 = load float, ptr %.0.i.i717, align 4
  %1210 = call float @llvm.fmuladd.f32(float %822, float %811, float %1209)
  store float %1210, ptr %.0.i.i717, align 4
  %1211 = add nsw i32 %1025, 5
  %1212 = load i32, ptr %46, align 8
  %1213 = and i32 %1212, 16384
  %.not.i.i719 = icmp eq i32 %1213, 0
  br i1 %.not.i.i719, label %1214, label %1218

1214:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit718
  %1215 = load ptr, ptr %619, align 8
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1214, %_ZN2cv4Mat_IfEclEi.exit718
  %1219 = load ptr, ptr %621, align 8
  %1220 = sext i32 %1211 to i64
  %1221 = getelementptr inbounds float, ptr %1219, i64 %1220
  br label %_ZN2cv4Mat_IfEclEi.exit721

1222:                                             ; preds = %1214
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %1233

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %621, align 8
  %1228 = load ptr, ptr %622, align 8
  %1229 = load i64, ptr %1228, align 8
  %1230 = sext i32 %1211 to i64
  %1231 = mul i64 %1229, %1230
  %1232 = getelementptr inbounds i8, ptr %1227, i64 %1231
  br label %_ZN2cv4Mat_IfEclEi.exit721

1233:                                             ; preds = %1222
  %1234 = load i32, ptr %620, align 4
  %1235 = sdiv i32 %1211, %1234
  %1236 = mul nsw i32 %1235, %1234
  %.recomposed1887 = srem i32 %1211, %1234
  %1237 = load ptr, ptr %621, align 8
  %1238 = load ptr, ptr %622, align 8
  %1239 = load i64, ptr %1238, align 8
  %1240 = sext i32 %1235 to i64
  %1241 = mul i64 %1239, %1240
  %1242 = getelementptr inbounds i8, ptr %1237, i64 %1241
  %1243 = sext i32 %.recomposed1887 to i64
  %1244 = getelementptr inbounds float, ptr %1242, i64 %1243
  br label %_ZN2cv4Mat_IfEclEi.exit721

_ZN2cv4Mat_IfEclEi.exit721:                       ; preds = %1233, %1226, %1218
  %.0.i.i720 = phi ptr [ %1221, %1218 ], [ %1232, %1226 ], [ %1244, %1233 ]
  %1245 = load float, ptr %.0.i.i720, align 4
  %1246 = call float @llvm.fmuladd.f32(float %822, float %810, float %1245)
  store float %1246, ptr %.0.i.i720, align 4
  %1247 = fneg float %749
  %1248 = fneg float %741
  %1249 = fneg float %745
  store float 0.000000e+00, ptr %66, align 4
  store float %1247, ptr %623, align 4
  store float %745, ptr %624, align 4
  store float %749, ptr %625, align 4
  store float 0.000000e+00, ptr %626, align 4
  store float %1248, ptr %627, align 4
  store float %1249, ptr %628, align 4
  store float %741, ptr %629, align 4
  store float 0.000000e+00, ptr %630, align 4
  %1250 = fneg float %721
  %1251 = fneg float %717
  %1252 = fneg float %719
  store float 0.000000e+00, ptr %67, align 4
  store float %1250, ptr %631, align 4
  store float %719, ptr %632, align 4
  store float %721, ptr %633, align 4
  store float 0.000000e+00, ptr %634, align 4
  store float %1251, ptr %635, align 4
  store float %1252, ptr %636, align 4
  store float %717, ptr %637, align 4
  store float 0.000000e+00, ptr %638, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1266, %_ZN2cv4Mat_IfEclEi.exit721
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit721 ], [ %indvars.iv.next30.i.i, %1266 ]
  %1253 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1263, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1263 ]
  br label %1254

1254:                                             ; preds = %1254, %.preheader.i.i
  %indvars.iv.i.i722 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i723, %1254 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1262, %1254 ]
  %1255 = add nuw nsw i64 %indvars.iv.i.i722, %1253
  %1256 = getelementptr inbounds nuw [9 x float], ptr %66, i64 0, i64 %1255
  %1257 = load float, ptr %1256, align 4, !noalias !94
  %1258 = mul nuw nsw i64 %indvars.iv.i.i722, 3
  %1259 = add nuw nsw i64 %1258, %indvars.iv25.i.i
  %1260 = getelementptr inbounds nuw [9 x float], ptr %67, i64 0, i64 %1259
  %1261 = load float, ptr %1260, align 4, !noalias !94
  %1262 = call float @llvm.fmuladd.f32(float %1257, float %1261, float %.01620.i.i)
  %indvars.iv.next.i.i723 = add nuw nsw i64 %indvars.iv.i.i722, 1
  %exitcond.not.i.i724 = icmp eq i64 %indvars.iv.next.i.i723, 3
  br i1 %exitcond.not.i.i724, label %1263, label %1254, !llvm.loop !97

1263:                                             ; preds = %1254
  %1264 = add nuw nsw i64 %indvars.iv25.i.i, %1253
  %1265 = getelementptr inbounds nuw [9 x float], ptr %68, i64 0, i64 %1264
  store float %1262, ptr %1265, align 4, !alias.scope !94
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1266, label %.preheader.i.i, !llvm.loop !98

1266:                                             ; preds = %1263
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %.preheader1414.preheader, label %.preheader19.i.i, !llvm.loop !99

.preheader1414.preheader:                         ; preds = %1266
  %1267 = sext i32 %1025 to i64
  br label %.preheader1414

.preheader1414:                                   ; preds = %.preheader1414.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1641 = phi i64 [ 0, %.preheader1414.preheader ], [ %indvars.iv.next1642, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1268 = mul nuw nsw i64 %indvars.iv1641, 3
  %1269 = add nsw i64 %indvars.iv1641, %687
  %1270 = add nsw i64 %indvars.iv1641, %1267
  br label %1271

1271:                                             ; preds = %.preheader1414, %1271
  %indvars.iv1638 = phi i64 [ 0, %.preheader1414 ], [ %indvars.iv.next1639, %1271 ]
  %1272 = add nuw nsw i64 %indvars.iv1638, %1268
  %1273 = getelementptr inbounds nuw [9 x float], ptr %68, i64 0, i64 %1272
  %1274 = load float, ptr %1273, align 4
  %1275 = load ptr, ptr %639, align 8
  %1276 = load ptr, ptr %640, align 8
  %1277 = load i64, ptr %1276, align 8
  %1278 = mul i64 %1277, %1269
  %1279 = getelementptr inbounds i8, ptr %1275, i64 %1278
  %1280 = getelementptr float, ptr %1279, i64 %indvars.iv1638
  %1281 = getelementptr float, ptr %1280, i64 %1267
  %1282 = load float, ptr %1281, align 4
  %1283 = call float @llvm.fmuladd.f32(float %822, float %1274, float %1282)
  store float %1283, ptr %1281, align 4
  %1284 = load ptr, ptr %639, align 8
  %1285 = load ptr, ptr %640, align 8
  %1286 = load i64, ptr %1285, align 8
  %1287 = mul i64 %1286, %1270
  %1288 = getelementptr inbounds i8, ptr %1284, i64 %1287
  %1289 = getelementptr float, ptr %1288, i64 %indvars.iv1638
  %1290 = getelementptr float, ptr %1289, i64 %687
  %1291 = load float, ptr %1290, align 4
  %1292 = call float @llvm.fmuladd.f32(float %822, float %1274, float %1291)
  store float %1292, ptr %1290, align 4
  %indvars.iv.next1639 = add nuw nsw i64 %indvars.iv1638, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1639, 3
  br i1 %exitcond.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1271, !llvm.loop !100

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1271
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1642, 3
  br i1 %exitcond1644.not, label %.preheader1413, label %.preheader1414, !llvm.loop !101

.preheader1413:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %1320
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %1320 ], [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1293 = mul nuw nsw i64 %indvars.iv1649, 3
  %1294 = add nsw i64 %indvars.iv1649, %687
  %1295 = add nsw i64 %indvars.iv1649, %1267
  br label %1296

1296:                                             ; preds = %.preheader1413, %1296
  %indvars.iv1645 = phi i64 [ 0, %.preheader1413 ], [ %indvars.iv.next1646, %1296 ]
  %1297 = add nuw nsw i64 %indvars.iv1645, %1293
  %1298 = getelementptr inbounds nuw [9 x float], ptr %66, i64 0, i64 %1297
  %1299 = load float, ptr %1298, align 4
  %1300 = load ptr, ptr %639, align 8
  %1301 = load ptr, ptr %640, align 8
  %1302 = load i64, ptr %1301, align 8
  %1303 = mul i64 %1302, %1294
  %1304 = getelementptr inbounds i8, ptr %1300, i64 %1303
  %1305 = getelementptr float, ptr %1304, i64 %indvars.iv1645
  %1306 = getelementptr float, ptr %1305, i64 %1267
  %1307 = getelementptr i8, ptr %1306, i64 12
  %1308 = load float, ptr %1307, align 4
  %1309 = call float @llvm.fmuladd.f32(float %823, float %1299, float %1308)
  store float %1309, ptr %1307, align 4
  %1310 = load ptr, ptr %639, align 8
  %1311 = load ptr, ptr %640, align 8
  %1312 = load i64, ptr %1311, align 8
  %1313 = mul i64 %1312, %1295
  %1314 = getelementptr inbounds i8, ptr %1310, i64 %1313
  %1315 = getelementptr float, ptr %1314, i64 %indvars.iv1645
  %1316 = getelementptr float, ptr %1315, i64 %687
  %1317 = getelementptr i8, ptr %1316, i64 12
  %1318 = load float, ptr %1317, align 4
  %1319 = call float @llvm.fmuladd.f32(float %823, float %1299, float %1318)
  store float %1319, ptr %1317, align 4
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1646, 3
  br i1 %exitcond1648.not, label %1320, label %1296, !llvm.loop !102

1320:                                             ; preds = %1296
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1652.not = icmp eq i64 %indvars.iv.next1650, 3
  br i1 %exitcond1652.not, label %.preheader1412, label %.preheader1413, !llvm.loop !103

.preheader1412:                                   ; preds = %1320, %1349
  %indvars.iv1657 = phi i64 [ %indvars.iv.next1658, %1349 ], [ 0, %1320 ]
  %1321 = mul nuw nsw i64 %indvars.iv1657, 3
  %1322 = trunc nuw nsw i64 %indvars.iv1657 to i32
  %1323 = add i32 %692, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = add i32 %1139, %1322
  %1326 = sext i32 %1325 to i64
  br label %1327

1327:                                             ; preds = %.preheader1412, %1327
  %indvars.iv1653 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1654, %1327 ]
  %1328 = add nuw nsw i64 %indvars.iv1653, %1321
  %1329 = getelementptr inbounds nuw [9 x float], ptr %67, i64 0, i64 %1328
  %1330 = load float, ptr %1329, align 4
  %1331 = load ptr, ptr %639, align 8
  %1332 = load ptr, ptr %640, align 8
  %1333 = load i64, ptr %1332, align 8
  %1334 = mul i64 %1333, %1324
  %1335 = getelementptr inbounds i8, ptr %1331, i64 %1334
  %1336 = getelementptr float, ptr %1335, i64 %indvars.iv1653
  %1337 = getelementptr float, ptr %1336, i64 %1267
  %1338 = load float, ptr %1337, align 4
  %1339 = call float @llvm.fmuladd.f32(float %822, float %1330, float %1338)
  store float %1339, ptr %1337, align 4
  %1340 = load ptr, ptr %639, align 8
  %1341 = load ptr, ptr %640, align 8
  %1342 = load i64, ptr %1341, align 8
  %1343 = mul i64 %1342, %1326
  %1344 = getelementptr inbounds i8, ptr %1340, i64 %1343
  %1345 = getelementptr float, ptr %1344, i64 %indvars.iv1653
  %1346 = getelementptr float, ptr %1345, i64 %687
  %1347 = load float, ptr %1346, align 4
  %1348 = call float @llvm.fmuladd.f32(float %822, float %1330, float %1347)
  store float %1348, ptr %1346, align 4
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1654, 3
  br i1 %exitcond1656.not, label %1349, label %1327, !llvm.loop !104

1349:                                             ; preds = %1327
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 3
  br i1 %exitcond1660.not, label %.preheader1415, label %.preheader1412, !llvm.loop !105

.preheader1415:                                   ; preds = %1349, %.preheader1415
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %.preheader1415 ], [ 0, %1349 ]
  %1350 = trunc nuw nsw i64 %indvars.iv1661 to i32
  %1351 = add i32 %692, %1350
  %1352 = add i32 %1139, %1350
  %1353 = load ptr, ptr %639, align 8
  %1354 = load ptr, ptr %640, align 8
  %1355 = load i64, ptr %1354, align 8
  %1356 = sext i32 %1351 to i64
  %1357 = mul i64 %1355, %1356
  %1358 = getelementptr inbounds i8, ptr %1353, i64 %1357
  %1359 = sext i32 %1352 to i64
  %1360 = getelementptr inbounds float, ptr %1358, i64 %1359
  %1361 = load float, ptr %1360, align 4
  %1362 = fsub float %1361, %822
  store float %1362, ptr %1360, align 4
  %1363 = load ptr, ptr %639, align 8
  %1364 = load ptr, ptr %640, align 8
  %1365 = load i64, ptr %1364, align 8
  %1366 = mul i64 %1365, %1359
  %1367 = getelementptr inbounds i8, ptr %1363, i64 %1366
  %1368 = getelementptr inbounds float, ptr %1367, i64 %1356
  %1369 = load float, ptr %1368, align 4
  %1370 = fsub float %1369, %822
  store float %1370, ptr %1368, align 4
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1662, 3
  br i1 %exitcond1664.not, label %.loopexit1416, label %.preheader1415, !llvm.loop !106

.loopexit1416:                                    ; preds = %.preheader1415, %775
  br i1 %.not.i.i.i.i652, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731, label %1371

1371:                                             ; preds = %.loopexit1416
  %1372 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %1373 = load atomic i64, ptr %1372 acquire, align 8
  %1374 = icmp eq i64 %1373, 4294967297
  %1375 = trunc i64 %1373 to i32
  br i1 %1374, label %1376, label %1381

1376:                                             ; preds = %1371
  store i32 0, ptr %1372, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %706, i64 12
  store i32 0, ptr %1377, align 4
  %1378 = load ptr, ptr %706, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(16) %706) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730

1381:                                             ; preds = %1371
  %1382 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i726 = icmp eq i8 %1382, 0
  br i1 %.not.i.i.i.i.i726, label %1385, label %1383

1383:                                             ; preds = %1381
  %1384 = add nsw i32 %1375, -1
  store i32 %1384, ptr %1372, align 4
  br label %1387

1385:                                             ; preds = %1381
  %1386 = atomicrmw volatile add ptr %1372, i32 -1 acq_rel, align 4
  br label %1387

1387:                                             ; preds = %1385, %1383
  %.0.i.i.i.i.i727 = phi i32 [ %1375, %1383 ], [ %1386, %1385 ]
  %1388 = icmp eq i32 %.0.i.i.i.i.i727, 1
  br i1 %1388, label %1389, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr %706, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %1391, align 8
  call void %1392(ptr noundef nonnull align 8 dereferenceable(16) %706) #23
  %1393 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %1394 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i728 = icmp eq i8 %1394, 0
  br i1 %.not.i.i.i.i.i.i.i728, label %1398, label %1395

1395:                                             ; preds = %1389
  %1396 = load i32, ptr %1393, align 4
  %1397 = add nsw i32 %1396, -1
  store i32 %1397, ptr %1393, align 4
  br label %1400

1398:                                             ; preds = %1389
  %1399 = atomicrmw volatile add ptr %1393, i32 -1 acq_rel, align 4
  br label %1400

1400:                                             ; preds = %1398, %1395
  %.0.i.i.i.i.i.i.i729 = phi i32 [ %1396, %1395 ], [ %1399, %1398 ]
  %1401 = icmp eq i32 %.0.i.i.i.i.i.i.i729, 1
  br i1 %1401, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730: ; preds = %1400, %1376
  %1402 = load ptr, ptr %706, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(16) %706) #23
  br label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731:     ; preds = %.loopexit1416, %1387, %1400, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %1405 = load i32, ptr %1, align 8
  %1406 = sext i32 %1405 to i64
  %1407 = icmp slt i64 %indvars.iv.next1666, %1406
  br i1 %1407, label %698, label %._crit_edge1559.loopexit, !llvm.loop !107

._crit_edge1559.loopexit:                         ; preds = %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %.pre1707 = load ptr, ptr %650, align 8
  %.pre1708 = load ptr, ptr %644, align 8
  br label %._crit_edge1559

._crit_edge1559:                                  ; preds = %._crit_edge1559.loopexit, %.lr.ph1562.split
  %1408 = phi ptr [ %.pre1708, %._crit_edge1559.loopexit ], [ %669, %.lr.ph1562.split ]
  %1409 = phi ptr [ %.pre1707, %._crit_edge1559.loopexit ], [ %670, %.lr.ph1562.split ]
  %1410 = phi i32 [ %1405, %._crit_edge1559.loopexit ], [ %671, %.lr.ph1562.split ]
  %1411 = add nuw i64 %.05121560, 1
  %1412 = ptrtoint ptr %1409 to i64
  %1413 = ptrtoint ptr %1408 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = sdiv exact i64 %1414, 40
  %1416 = icmp ult i64 %1411, %1415
  br i1 %1416, label %.lr.ph1562.split, label %._crit_edge1563.loopexit, !llvm.loop !108

._crit_edge1563.loopexit:                         ; preds = %._crit_edge1559
  %.pre1709 = load i32, ptr %290, align 4
  br label %._crit_edge1563

._crit_edge1563:                                  ; preds = %._crit_edge1563.loopexit, %.lr.ph1562.split.us, %641
  %1417 = phi i32 [ %.pre1709, %._crit_edge1563.loopexit ], [ %642, %.lr.ph1562.split.us ], [ %642, %641 ]
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %1418 = add nsw i32 %1417, -1
  %1419 = sext i32 %1418 to i64
  %1420 = icmp slt i64 %indvars.iv.next1669, %1419
  br i1 %1420, label %641, label %._crit_edge1575, !llvm.loop !109

._crit_edge1575:                                  ; preds = %._crit_edge1563, %.preheader1420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1421 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  %1424 = load i32, ptr %1423, align 4
  %1425 = load i32, ptr %1422, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1425 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1424 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 24, i1 false)
  br label %1426

1426:                                             ; preds = %1426, %._crit_edge1575
  %indvars.iv.i = phi i64 [ 0, %._crit_edge1575 ], [ %indvars.iv.next.i, %1426 ]
  %1427 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1428 = load float, ptr %1427, align 4
  %1429 = fpext float %1428 to double
  %1430 = getelementptr inbounds nuw [4 x double], ptr %71, i64 0, i64 %indvars.iv.i
  store double %1429, ptr %1430, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1431, label %1426, !llvm.loop !110

1431:                                             ; preds = %1426
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1432 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store double 0.000000e+00, ptr %1432, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1433 unwind label %1506

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %1421, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1436 = load i32, ptr %1435, align 4
  %1437 = load i32, ptr %1434, align 4
  %.sroa.2.0.insert.ext.i732 = zext i32 %1437 to i64
  %.sroa.0.0.insert.ext.i734 = zext i32 %1436 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  br label %1438

1438:                                             ; preds = %1438, %1433
  %indvars.iv.i736 = phi i64 [ 0, %1433 ], [ %indvars.iv.next.i737, %1438 ]
  %1439 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i736
  %1440 = load float, ptr %1439, align 4
  %1441 = fpext float %1440 to double
  %1442 = getelementptr inbounds nuw [4 x double], ptr %73, i64 0, i64 %indvars.iv.i736
  store double %1441, ptr %1442, align 8
  %indvars.iv.next.i737 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i738 = icmp eq i64 %indvars.iv.next.i737, 3
  br i1 %exitcond.not.i738, label %1443, label %1438, !llvm.loop !110

1443:                                             ; preds = %1438
  %.sroa.2.0.insert.shift.i733 = shl nuw i64 %.sroa.2.0.insert.ext.i732, 32
  %.sroa.0.0.insert.insert.i735 = or disjoint i64 %.sroa.2.0.insert.shift.i733, %.sroa.0.0.insert.ext.i734
  %1444 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store double 0.000000e+00, ptr %1444, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %.sroa.0.0.insert.insert.i735, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1445 unwind label %1508

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %1421, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1448 = load i32, ptr %1447, align 4
  %1449 = load i32, ptr %1446, align 4
  %.sroa.2.0.insert.ext.i740 = zext i32 %1449 to i64
  %.sroa.0.0.insert.ext.i742 = zext i32 %1448 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  br label %1450

1450:                                             ; preds = %1450, %1445
  %indvars.iv.i744 = phi i64 [ 0, %1445 ], [ %indvars.iv.next.i745, %1450 ]
  %1451 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i744
  %1452 = load float, ptr %1451, align 4
  %1453 = fpext float %1452 to double
  %1454 = getelementptr inbounds nuw [4 x double], ptr %75, i64 0, i64 %indvars.iv.i744
  store double %1453, ptr %1454, align 8
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i746 = icmp eq i64 %indvars.iv.next.i745, 3
  br i1 %exitcond.not.i746, label %1455, label %1450, !llvm.loop !110

1455:                                             ; preds = %1450
  %.sroa.2.0.insert.shift.i741 = shl nuw i64 %.sroa.2.0.insert.ext.i740, 32
  %.sroa.0.0.insert.insert.i743 = or disjoint i64 %.sroa.2.0.insert.shift.i741, %.sroa.0.0.insert.ext.i742
  %1456 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store double 0.000000e+00, ptr %1456, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i743, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1457 unwind label %1510

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %1421, align 8
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %.preheader1408.lr.ph, label %._crit_edge1580

.preheader1408.lr.ph:                             ; preds = %1457
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1464 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %1465 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.01215.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.31216.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01215.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.31216.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1466 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1467 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1469 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1470 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1471 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %1472 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1473 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %1474 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1475 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %1476 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %1478 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %1480 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %1481 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1482 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1483 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %.preheader1408

.preheader1408:                                   ; preds = %.preheader1408.lr.ph, %._crit_edge1578
  %1484 = phi i32 [ %1459, %.preheader1408.lr.ph ], [ %1728, %._crit_edge1578 ]
  %1485 = phi ptr [ %1458, %.preheader1408.lr.ph ], [ %1729, %._crit_edge1578 ]
  %indvars.iv1674 = phi i64 [ 0, %.preheader1408.lr.ph ], [ %indvars.iv.next1675, %._crit_edge1578 ]
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1578

_ZN2cv3VecIfLi3EEC2ERKS1_.exit759:                ; preds = %.preheader1408, %.critedge
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %.critedge ], [ 0, %.preheader1408 ]
  %1489 = load ptr, ptr %1462, align 8
  %1490 = load ptr, ptr %1463, align 8
  %1491 = load i64, ptr %1490, align 8
  %1492 = mul i64 %1491, %indvars.iv1674
  %1493 = getelementptr inbounds i8, ptr %1489, i64 %1492
  %1494 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1493, i64 %indvars.iv1671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1494, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i763 = phi i64 [ %indvars.iv.next.i764, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ]
  %1495 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv.i763
  %1496 = load float, ptr %1495, align 4
  %1497 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv.i763
  %1498 = load float, ptr %1497, align 4
  %1499 = fcmp oeq float %1496, %1498
  %indvars.iv.next.i764 = add nuw nsw i64 %indvars.iv.i763, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i764, 3
  %or.cond.not.i = select i1 %1499, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !111

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1499, true
  %1500 = load float, ptr %76, align 4
  %1501 = fcmp ord float %1500, 0.000000e+00
  %or.cond1388 = select i1 %.not, i1 %1501, i1 false
  %1502 = load float, ptr %1464, align 4
  %1503 = fcmp ord float %1502, 0.000000e+00
  %or.cond1391 = select i1 %or.cond1388, i1 %1503, i1 false
  %1504 = load float, ptr %1465, align 4
  %1505 = fcmp ord float %1504, 0.000000e+00
  %or.cond1394 = select i1 %or.cond1391, i1 %1505, i1 false
  br i1 %or.cond1394, label %1512, label %.critedge

1506:                                             ; preds = %1431
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %2602

1508:                                             ; preds = %1443
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %2601

1510:                                             ; preds = %1455
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %2600

.loopexit1403:                                    ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit:                  ; preds = %1716
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit.split-lp:         ; preds = %.noexc.i.i870.invoke, %2243, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845, %2241, %2239, %2237, %2235, %2233, %2231, %1787, %1785, %1777, %1775, %1773, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %lpad.loopexit.split-lp1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

1512:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %.sroa.0211.0.copyload = load <2 x float>, ptr %1494, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %.sroa.2212.0.copyload = load float, ptr %.sroa.2212.0..sroa_idx, align 4
  %1513 = fdiv float 1.000000e+00, %.sroa.2212.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 0
  %1514 = fmul float %.sroa.05.0.vec.extract.i, %1513
  %1515 = call float @llvm.fmuladd.f32(float %.sroa.01215.0.vec.extract, float %1514, float %.sroa.31216.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 1
  %1516 = fmul float %.sroa.05.4.vec.extract.i, %1513
  %1517 = call float @llvm.fmuladd.f32(float %.sroa.01215.4.vec.extract, float %1516, float %.sroa.31216.12.vec.extract)
  %1518 = fcmp ult float %1515, 0.000000e+00
  br i1 %1518, label %.critedge, label %1519

1519:                                             ; preds = %1512
  %1520 = load i32, ptr %1466, align 4
  %1521 = add nsw i32 %1520, -1
  %1522 = sitofp i32 %1521 to float
  %1523 = fcmp olt float %1515, %1522
  %1524 = fcmp oge float %1517, 0.000000e+00
  %or.cond = select i1 %1523, i1 %1524, i1 false
  br i1 %or.cond, label %1525, label %.critedge

1525:                                             ; preds = %1519
  %1526 = load i32, ptr %1467, align 8
  %1527 = add nsw i32 %1526, -1
  %1528 = sitofp i32 %1527 to float
  %1529 = fcmp olt float %1517, %1528
  br i1 %1529, label %1530, label %.critedge

1530:                                             ; preds = %1525
  %1531 = fptosi float %1517 to i32
  %1532 = fptosi float %1515 to i32
  %1533 = load ptr, ptr %1468, align 8
  %1534 = load ptr, ptr %1469, align 8
  %1535 = load i64, ptr %1534, align 8
  %1536 = sext i32 %1531 to i64
  %1537 = mul i64 %1535, %1536
  %1538 = getelementptr inbounds i8, ptr %1533, i64 %1537
  %1539 = sext i32 %1532 to i64
  %1540 = getelementptr inbounds %"class.cv::Vec", ptr %1538, i64 %1539
  %1541 = load ptr, ptr %1470, align 8
  %1542 = load ptr, ptr %1471, align 8
  %1543 = load i64, ptr %1542, align 8
  %1544 = mul i64 %1543, %indvars.iv1674
  %1545 = getelementptr inbounds i8, ptr %1541, i64 %1544
  %1546 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1545, i64 %indvars.iv1671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1546, ptr noundef nonnull align 4 dereferenceable(12) %1540, i64 12, i1 false)
  %1547 = call float @llvm.floor.f32(float %1515)
  %1548 = fptosi float %1547 to i32
  %1549 = call float @llvm.floor.f32(float %1517)
  %1550 = fptosi float %1549 to i32
  %1551 = sitofp i32 %1548 to float
  %1552 = fsub float %1515, %1551
  %1553 = sitofp i32 %1550 to float
  %1554 = fsub float %1517, %1553
  %1555 = load ptr, ptr %1472, align 8
  %1556 = load ptr, ptr %1473, align 8
  %1557 = load i64, ptr %1556, align 8
  %1558 = sext i32 %1550 to i64
  %1559 = mul i64 %1557, %1558
  %1560 = getelementptr inbounds i8, ptr %1555, i64 %1559
  %1561 = add nsw i32 %1550, 1
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1557, %1562
  %1564 = getelementptr inbounds i8, ptr %1555, i64 %1563
  %1565 = sext i32 %1548 to i64
  %1566 = getelementptr inbounds %"class.cv::Vec.47", ptr %1560, i64 %1565
  %1567 = load float, ptr %1566, align 4, !noalias !112
  %1568 = add nsw i32 %1548, 1
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds %"class.cv::Vec.47", ptr %1560, i64 %1569
  %1571 = load float, ptr %1570, align 4, !noalias !115
  %1572 = getelementptr inbounds %"class.cv::Vec.47", ptr %1564, i64 %1565
  %1573 = load float, ptr %1572, align 4, !noalias !118
  %1574 = getelementptr inbounds %"class.cv::Vec.47", ptr %1564, i64 %1569
  %1575 = load float, ptr %1574, align 4, !noalias !121
  %1576 = fcmp ord float %1567, 0.000000e+00
  %1577 = fcmp ord float %1571, 0.000000e+00
  %or.cond1371 = select i1 %1576, i1 %1577, i1 false
  %1578 = fcmp ord float %1573, 0.000000e+00
  %or.cond1372 = select i1 %or.cond1371, i1 %1578, i1 false
  %1579 = fcmp ord float %1575, 0.000000e+00
  %or.cond1373 = select i1 %or.cond1372, i1 %1579, i1 false
  br i1 %or.cond1373, label %1580, label %.critedge

1580:                                             ; preds = %1530
  %1581 = load ptr, ptr %1474, align 8
  %1582 = load ptr, ptr %1475, align 8
  %1583 = load i64, ptr %1582, align 8
  %1584 = mul i64 %1583, %1558
  %1585 = getelementptr inbounds i8, ptr %1581, i64 %1584
  %1586 = mul i64 %1583, %1562
  %1587 = getelementptr inbounds i8, ptr %1581, i64 %1586
  %1588 = getelementptr inbounds %"class.cv::Vec.47", ptr %1585, i64 %1565
  %1589 = load float, ptr %1588, align 4, !noalias !124
  %1590 = getelementptr inbounds %"class.cv::Vec.47", ptr %1585, i64 %1569
  %1591 = load float, ptr %1590, align 4, !noalias !127
  %1592 = getelementptr inbounds %"class.cv::Vec.47", ptr %1587, i64 %1565
  %1593 = load float, ptr %1592, align 4, !noalias !130
  %1594 = getelementptr inbounds %"class.cv::Vec.47", ptr %1587, i64 %1569
  %1595 = load float, ptr %1594, align 4, !noalias !133
  %1596 = fcmp ord float %1589, 0.000000e+00
  %1597 = fcmp ord float %1591, 0.000000e+00
  %or.cond1374 = select i1 %1596, i1 %1597, i1 false
  %1598 = fcmp ord float %1593, 0.000000e+00
  %or.cond1375 = select i1 %or.cond1374, i1 %1598, i1 false
  %1599 = fcmp ord float %1595, 0.000000e+00
  %or.cond1376 = select i1 %or.cond1375, i1 %1599, i1 false
  br i1 %or.cond1376, label %1600, label %.critedge

1600:                                             ; preds = %1580
  %1601 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1602 = load float, ptr %1601, align 4, !noalias !133
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 4
  %1604 = load float, ptr %1603, align 4, !noalias !133
  %1605 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1606 = load float, ptr %1605, align 4, !noalias !130
  %1607 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  %1608 = load float, ptr %1607, align 4, !noalias !130
  %1609 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1610 = load float, ptr %1609, align 4, !noalias !127
  %1611 = getelementptr inbounds nuw i8, ptr %1590, i64 4
  %1612 = load float, ptr %1611, align 4, !noalias !127
  %1613 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1614 = load float, ptr %1613, align 4, !noalias !124
  %1615 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1616 = load float, ptr %1615, align 4, !noalias !124
  %1617 = fsub float %1571, %1567
  %1618 = fmul float %1552, %1617
  %1619 = fadd float %1567, %1618
  %1620 = fsub float %1575, %1573
  %1621 = fmul float %1552, %1620
  %1622 = fadd float %1573, %1621
  %1623 = fsub float %1622, %1619
  %1624 = fmul float %1554, %1623
  %1625 = fadd float %1619, %1624
  %.sroa.0.0.vec.insert.i797 = insertelement <2 x float> poison, float %1625, i64 0
  %1626 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1627 = load float, ptr %1626, align 4, !noalias !112
  %1628 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1629 = load float, ptr %1628, align 4, !noalias !115
  %1630 = fsub float %1629, %1627
  %1631 = fmul float %1552, %1630
  %1632 = fadd float %1627, %1631
  %1633 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1634 = load float, ptr %1633, align 4, !noalias !118
  %1635 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  %1636 = load float, ptr %1635, align 4, !noalias !121
  %1637 = fsub float %1636, %1634
  %1638 = fmul float %1552, %1637
  %1639 = fadd float %1634, %1638
  %1640 = fsub float %1639, %1632
  %1641 = fmul float %1554, %1640
  %1642 = fadd float %1632, %1641
  %.sroa.0.4.vec.insert.i798 = insertelement <2 x float> %.sroa.0.0.vec.insert.i797, float %1642, i64 1
  %1643 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1644 = load float, ptr %1643, align 4, !noalias !112
  %1645 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1646 = load float, ptr %1645, align 4, !noalias !115
  %1647 = fsub float %1646, %1644
  %1648 = fmul float %1552, %1647
  %1649 = fadd float %1644, %1648
  %1650 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1651 = load float, ptr %1650, align 4, !noalias !118
  %1652 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1653 = load float, ptr %1652, align 4, !noalias !121
  %1654 = fsub float %1653, %1651
  %1655 = fmul float %1552, %1654
  %1656 = fadd float %1651, %1655
  %1657 = fsub float %1656, %1649
  %1658 = fmul float %1554, %1657
  %1659 = fadd float %1649, %1658
  %1660 = fsub float %1591, %1589
  %1661 = fsub float %1612, %1616
  %1662 = fsub float %1610, %1614
  %1663 = fmul float %1552, %1660
  %1664 = fmul float %1552, %1661
  %1665 = fmul float %1552, %1662
  %1666 = fadd float %1589, %1663
  %1667 = fadd float %1616, %1664
  %1668 = fadd float %1614, %1665
  %1669 = fsub float %1595, %1593
  %1670 = fsub float %1604, %1608
  %1671 = fsub float %1602, %1606
  %1672 = fmul float %1552, %1669
  %1673 = fmul float %1552, %1670
  %1674 = fmul float %1552, %1671
  %1675 = fadd float %1593, %1672
  %1676 = fadd float %1608, %1673
  %1677 = fadd float %1606, %1674
  %1678 = fsub float %1675, %1666
  %1679 = fsub float %1676, %1667
  %1680 = fsub float %1677, %1668
  %1681 = fmul float %1554, %1678
  %1682 = fmul float %1554, %1679
  %1683 = fmul float %1554, %1680
  %1684 = fadd float %1666, %1681
  %1685 = fadd float %1667, %1682
  %1686 = fadd float %1668, %1683
  %.sroa.0.0.vec.insert.i833 = insertelement <2 x float> poison, float %1684, i64 0
  %.sroa.0.4.vec.insert.i834 = insertelement <2 x float> %.sroa.0.0.vec.insert.i833, float %1685, i64 1
  %1687 = load ptr, ptr %1476, align 8
  %1688 = load ptr, ptr %1477, align 8
  %1689 = load i64, ptr %1688, align 8
  %1690 = mul i64 %1689, %indvars.iv1674
  %1691 = getelementptr inbounds i8, ptr %1687, i64 %1690
  %1692 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1691, i64 %indvars.iv1671
  store <2 x float> %.sroa.0.4.vec.insert.i798, ptr %1692, align 4
  %.sroa.41167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1692, i64 8
  store float %1659, ptr %.sroa.41167.0..sroa_idx, align 4
  %1693 = load ptr, ptr %1478, align 8
  %1694 = load ptr, ptr %1479, align 8
  %1695 = load i64, ptr %1694, align 8
  %1696 = mul i64 %1695, %indvars.iv1674
  %1697 = getelementptr inbounds i8, ptr %1693, i64 %1696
  %1698 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1697, i64 %indvars.iv1671
  store <2 x float> %.sroa.0.4.vec.insert.i834, ptr %1698, align 4
  %.sroa.61113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1698, i64 8
  store float %1686, ptr %.sroa.61113.0..sroa_idx, align 4
  %1699 = load ptr, ptr %1462, align 8
  %1700 = load ptr, ptr %1463, align 8
  %1701 = load i64, ptr %1700, align 8
  %1702 = mul i64 %1701, %indvars.iv1674
  %1703 = getelementptr inbounds i8, ptr %1699, i64 %1702
  %1704 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1703, i64 %indvars.iv1671
  store float %1625, ptr %79, align 4, !alias.scope !136
  store float %1642, ptr %1480, align 4, !alias.scope !136
  store float %1659, ptr %1481, align 4, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %1705

1705:                                             ; preds = %1705, %1600
  %indvars.iv.i.i.i837 = phi i64 [ 0, %1600 ], [ %indvars.iv.next.i.i.i838, %1705 ]
  %1706 = getelementptr inbounds nuw [3 x float], ptr %1704, i64 0, i64 %indvars.iv.i.i.i837
  %1707 = load float, ptr %1706, align 4, !noalias !139
  %1708 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.i.i.i837
  %1709 = load float, ptr %1708, align 4, !noalias !139
  %1710 = fsub float %1707, %1709
  %1711 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv.i.i.i837
  store float %1710, ptr %1711, align 4, !alias.scope !139
  %indvars.iv.next.i.i.i838 = add nuw nsw i64 %indvars.iv.i.i.i837, 1
  %exitcond.not.i.i.i839 = icmp eq i64 %indvars.iv.next.i.i.i838, 3
  br i1 %exitcond.not.i.i.i839, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, label %1705, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840: ; preds = %1705, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %indvars.iv.i841 = phi i64 [ %indvars.iv.next.i842, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0, %1705 ]
  %.078.i = phi float [ %1714, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0.000000e+00, %1705 ]
  %1712 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv.i841
  %1713 = load float, ptr %1712, align 4
  %1714 = call float @llvm.fmuladd.f32(float %1713, float %1713, float %.078.i)
  %indvars.iv.next.i842 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next.i842, 3
  br i1 %exitcond.not.i843, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, !llvm.loop !142

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %1715 = fcmp ogt float %1714, 0x3F3A36E2E0000000
  br i1 %1715, label %.critedge, label %1716

1716:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %1717 = load float, ptr %78, align 4
  %1718 = load float, ptr %1482, align 4
  %1719 = load float, ptr %1483, align 4
  %1720 = fmul float %1685, %1718
  %1721 = call float @llvm.fmuladd.f32(float %1684, float %1717, float %1720)
  %1722 = call noundef float @llvm.fmuladd.f32(float %1686, float %1719, float %1721)
  store float %1722, ptr %80, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %.critedge unwind label %.loopexit.split-lp1404.loopexit

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, %1716, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1580, %1530, %1512, %1519, %1525
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 1
  %1723 = load ptr, ptr %1421, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1725 = load i32, ptr %1724, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = icmp slt i64 %indvars.iv.next1672, %1726
  br i1 %1727, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1578.loopexit, !llvm.loop !143

._crit_edge1578.loopexit:                         ; preds = %.critedge
  %.pre1710 = load i32, ptr %1723, align 4
  br label %._crit_edge1578

._crit_edge1578:                                  ; preds = %._crit_edge1578.loopexit, %.preheader1408
  %1728 = phi i32 [ %.pre1710, %._crit_edge1578.loopexit ], [ %1484, %.preheader1408 ]
  %1729 = phi ptr [ %1723, %._crit_edge1578.loopexit ], [ %1485, %.preheader1408 ]
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %1730 = sext i32 %1728 to i64
  %1731 = icmp slt i64 %indvars.iv.next1675, %1730
  br i1 %1731, label %.preheader1408, label %._crit_edge1580, !llvm.loop !144

._crit_edge1580:                                  ; preds = %._crit_edge1578, %1457
  %1732 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %69, align 8
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %.not.i.i.i.i844 = icmp eq ptr %1733, %1734
  br i1 %.not.i.i.i.i844, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %1738

1738:                                             ; preds = %._crit_edge1580
  %1739 = icmp ugt i64 %1737, 9223372036854775804
  br i1 %1739, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845: ; preds = %1738
  %1740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1737) #25
          to label %.noexc849.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc849.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1740, ptr align 4 %1734, i64 %1737, i1 false)
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 %1737
  %1742 = lshr exact i64 %1737, 2
  %1743 = icmp ult i64 %1737, 8
  br i1 %1743, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread, label %1744

1744:                                             ; preds = %.noexc849.thread
  %1745 = lshr exact i64 %1737, 1
  %.idx1380 = and i64 %1745, 4611686018427387900
  %1746 = getelementptr i8, ptr %1740, i64 %.idx1380
  %1747 = icmp eq i64 %.idx1380, %1737
  br i1 %1747, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, label %1748

1748:                                             ; preds = %1744
  %1749 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1742, i1 true)
  %1750 = shl nuw nsw i64 %1749, 1
  %1751 = xor i64 %1750, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1740, ptr %1746, ptr nonnull %1741, i64 noundef %1751)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 unwind label %1892

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853: ; preds = %1748, %1744
  %1752 = load float, ptr %1746, align 4
  %1753 = and i64 %1737, 8
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1755, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

1755:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853
  %1756 = getelementptr i8, ptr %1746, i64 -4
  %1757 = icmp eq ptr %1756, %1741
  br i1 %1757, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857, label %1758

1758:                                             ; preds = %1755
  %1759 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1742, i1 true)
  %1760 = shl nuw nsw i64 %1759, 1
  %1761 = xor i64 %1760, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1740, ptr nonnull %1756, ptr nonnull %1741, i64 noundef %1761)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 unwind label %.thread1357

.thread1357:                                      ; preds = %1758
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %1894

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857: ; preds = %1758, %1755
  %1763 = load float, ptr %1756, align 4
  %1764 = fadd float %1752, %1763
  %1765 = fmul float %1764, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread: ; preds = %.noexc849.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857
  %.0.i8541353 = phi float [ %1752, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1765, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ 0.000000e+00, %.noexc849.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1740) #26
  %.pre1711 = load ptr, ptr %69, align 8
  %.pre1712 = load ptr, ptr %1732, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %._crit_edge1580, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread
  %1766 = phi ptr [ %.pre1712, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1733, %._crit_edge1580 ]
  %1767 = phi ptr [ %.pre1711, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1734, %._crit_edge1580 ]
  %.0.i8541354 = phi float [ %.0.i8541353, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ 0.000000e+00, %._crit_edge1580 ]
  %.not5.i863 = icmp eq ptr %1767, %1766
  br i1 %.not5.i863, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %.lr.ph.i864
  %.sroa.02.06.i865 = phi ptr [ %1771, %.lr.ph.i864 ], [ %1767, %_ZNSt6vectorIfSaIfEED2Ev.exit862 ]
  %1768 = load float, ptr %.sroa.02.06.i865, align 4
  %1769 = fsub float %1768, %.0.i8541354
  %1770 = call noundef float @llvm.fabs.f32(float %1769)
  store float %1770, ptr %.sroa.02.06.i865, align 4
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i865, i64 4
  %.not.i866 = icmp eq ptr %1771, %1766
  br i1 %.not.i866, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864, !llvm.loop !145

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i864, %_ZNSt6vectorIfSaIfEED2Ev.exit862
  %1772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1773 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1773:                                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1772, float noundef %.0.i8541354)
          to label %1775 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1775:                                             ; preds = %1773
  %1776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef nonnull @.str.15)
          to label %1777 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1777:                                             ; preds = %1775
  %1778 = load ptr, ptr %1732, align 8
  %1779 = load ptr, ptr %69, align 8
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = ashr exact i64 %1782, 2
  %1784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1776, i64 noundef %1783)
          to label %1785 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1785:                                             ; preds = %1777
  %1786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1784, ptr noundef nonnull @.str.16)
          to label %1787 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1787:                                             ; preds = %1785
  %1788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1789 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1789:                                             ; preds = %1787
  %1790 = load ptr, ptr %1732, align 8
  %1791 = load ptr, ptr %69, align 8
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %.not.i.i.i.i867 = icmp eq ptr %1790, %1791
  br i1 %.not.i.i.i.i867, label %_ZNSt6vectorIfSaIfEED2Ev.exit885, label %1795

1795:                                             ; preds = %1789
  %1796 = icmp ugt i64 %1794, 9223372036854775804
  br i1 %1796, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868

.noexc.i.i870.invoke:                             ; preds = %1795, %1738
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i870.cont unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc.i.i870.cont:                               ; preds = %.noexc.i.i870.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868: ; preds = %1795
  %1797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1794) #25
          to label %.noexc872.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc872.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1797, ptr align 4 %1791, i64 %1794, i1 false)
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 %1794
  %1799 = lshr exact i64 %1794, 2
  %1800 = icmp ult i64 %1794, 8
  br i1 %1800, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883, label %1801

1801:                                             ; preds = %.noexc872.thread
  %1802 = lshr exact i64 %1794, 1
  %.idx1381 = and i64 %1802, 4611686018427387900
  %1803 = getelementptr i8, ptr %1797, i64 %.idx1381
  %1804 = icmp eq i64 %.idx1381, %1794
  br i1 %1804, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876, label %1805

1805:                                             ; preds = %1801
  %1806 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1799, i1 true)
  %1807 = shl nuw nsw i64 %1806, 1
  %1808 = xor i64 %1807, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1797, ptr %1803, ptr nonnull %1798, i64 noundef %1808)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 unwind label %1896

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876: ; preds = %1805, %1801
  %1809 = load float, ptr %1803, align 4
  %1810 = and i64 %1794, 8
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %1812, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

1812:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %1813 = getelementptr i8, ptr %1803, i64 -4
  %1814 = icmp eq ptr %1813, %1798
  br i1 %1814, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, label %1815

1815:                                             ; preds = %1812
  %1816 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1799, i1 true)
  %1817 = shl nuw nsw i64 %1816, 1
  %1818 = xor i64 %1817, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1797, ptr nonnull %1813, ptr nonnull %1798, i64 noundef %1818)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 unwind label %.thread1359

.thread1359:                                      ; preds = %1815
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %1898

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880: ; preds = %1815, %1812
  %1820 = load float, ptr %1813, align 4
  %1821 = fadd float %1809, %1820
  %1822 = fmul float %1821, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %.0.i877.ph = phi float [ %1809, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 ], [ %1822, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 ]
  %1823 = fmul float %.0.i877.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883: ; preds = %.noexc872.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread
  %1824 = phi float [ %1823, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ 0.000000e+00, %.noexc872.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1797) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit885

_ZNSt6vectorIfSaIfEED2Ev.exit885:                 ; preds = %1789, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883
  %1825 = phi float [ %1824, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883 ], [ 0.000000e+00, %1789 ]
  %1826 = load ptr, ptr %1421, align 8
  %1827 = load i32, ptr %1826, align 4
  %1828 = icmp sgt i32 %1827, 0
  br i1 %1828, label %.preheader1402.lr.ph, label %._crit_edge1596

.preheader1402.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %1829 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1830 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1831 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1832 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %1833 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1834 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1835 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1836 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %1837 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1838 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %1839 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1840 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1841 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %1842 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1843 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1844 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1845 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %1846 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1847 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %1848 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1849 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %1850 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1851 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %1852 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %1853 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %1854 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.21067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.31068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1855 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1856 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1857 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %1858 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1859 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %1860 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %1861 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %1862 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.21064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.31065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1863 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1864 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %1866 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1867 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %1868 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1869 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1870 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1871 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1872 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1873 = getelementptr inbounds nuw i8, ptr %46, i64 72
  br label %.preheader1402

.preheader1402:                                   ; preds = %.preheader1402.lr.ph, %._crit_edge1594
  %1874 = phi i32 [ %1827, %.preheader1402.lr.ph ], [ %2223, %._crit_edge1594 ]
  %1875 = phi ptr [ %1826, %.preheader1402.lr.ph ], [ %2224, %._crit_edge1594 ]
  %indvars.iv1698 = phi i64 [ 0, %.preheader1402.lr.ph ], [ %indvars.iv.next1699, %._crit_edge1594 ]
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp sgt i32 %1877, 0
  br i1 %1878, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1594

_ZN2cv3VecIfLi3EEC2ERKS1_.exit897:                ; preds = %.preheader1402, %.critedge4
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %.critedge4 ], [ 0, %.preheader1402 ]
  %1879 = load ptr, ptr %1829, align 8
  %1880 = load ptr, ptr %1830, align 8
  %1881 = load i64, ptr %1880, align 8
  %1882 = mul i64 %1881, %indvars.iv1698
  %1883 = getelementptr inbounds i8, ptr %1879, i64 %1882
  %1884 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1883, i64 %indvars.iv1695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %1884, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit901

_ZN2cv3VecIfLi3EE3allEf.exit901:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %indvars.iv.i902 = phi i64 [ %indvars.iv.next.i903, %_ZN2cv3VecIfLi3EE3allEf.exit901 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ]
  %1885 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv.i902
  %1886 = load float, ptr %1885, align 4
  %1887 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv.i902
  %1888 = load float, ptr %1887, align 4
  %1889 = fcmp oeq float %1886, %1888
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i902, 1
  %exitcond.i904 = icmp ne i64 %indvars.iv.next.i903, 3
  %or.cond.not.i905 = select i1 %1889, i1 %exitcond.i904, i1 false
  br i1 %or.cond.not.i905, label %_ZN2cv3VecIfLi3EE3allEf.exit901, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, !llvm.loop !111

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit901
  %1890 = load float, ptr %81, align 4
  %1891 = fcmp uno float %1890, 0.000000e+00
  %or.cond1397.not = select i1 %1889, i1 true, i1 %1891
  br i1 %or.cond1397.not, label %.critedge4, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914

1892:                                             ; preds = %1748
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1894:                                             ; preds = %1892, %.thread1357
  %1895 = phi { ptr, i32 } [ %1762, %.thread1357 ], [ %1893, %1892 ]
  call void @_ZdlPv(ptr noundef nonnull %1740) #26
  br label %.body998

1896:                                             ; preds = %1805
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1898

1898:                                             ; preds = %1896, %.thread1359
  %1899 = phi { ptr, i32 } [ %1819, %.thread1359 ], [ %1897, %1896 ]
  call void @_ZdlPv(ptr noundef nonnull %1797) #26
  br label %.body998

_ZN2cv3VecIfLi3EEC2ERKS1_.exit914:                ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906
  %1900 = load ptr, ptr %1831, align 8
  %1901 = load ptr, ptr %1832, align 8
  %1902 = load i64, ptr %1901, align 8
  %1903 = mul i64 %1902, %indvars.iv1698
  %1904 = getelementptr inbounds i8, ptr %1900, i64 %1903
  %1905 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1904, i64 %indvars.iv1695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %1905, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit918

_ZN2cv3VecIfLi3EE3allEf.exit918:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914, %_ZN2cv3VecIfLi3EE3allEf.exit918
  %indvars.iv.i919 = phi i64 [ %indvars.iv.next.i920, %_ZN2cv3VecIfLi3EE3allEf.exit918 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914 ]
  %1906 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv.i919
  %1907 = load float, ptr %1906, align 4
  %1908 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv.i919
  %1909 = load float, ptr %1908, align 4
  %1910 = fcmp oeq float %1907, %1909
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i919, 1
  %exitcond.i921 = icmp ne i64 %indvars.iv.next.i920, 3
  %or.cond.not.i922 = select i1 %1910, i1 %exitcond.i921, i1 false
  br i1 %or.cond.not.i922, label %_ZN2cv3VecIfLi3EE3allEf.exit918, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, !llvm.loop !111

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit918
  br i1 %1910, label %.critedge4, label %1911

1911:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923
  %1912 = load float, ptr %83, align 4
  %1913 = fcmp ord float %1912, 0.000000e+00
  br i1 %1913, label %1914, label %.critedge4

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %243, align 8
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1918 = load i32, ptr %1917, align 8
  %1919 = sitofp i32 %1918 to float
  %1920 = fmul float %1912, %1919
  store float %1920, ptr %83, align 4
  %1921 = getelementptr inbounds nuw i8, ptr %1916, i64 20
  %1922 = load i32, ptr %1921, align 4
  %1923 = sitofp i32 %1922 to float
  %1924 = load float, ptr %1833, align 4
  %1925 = fmul float %1924, %1923
  store float %1925, ptr %1833, align 4
  %1926 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  %1927 = load i32, ptr %1926, align 8
  %1928 = sitofp i32 %1927 to float
  %1929 = load float, ptr %1834, align 4
  %1930 = fmul float %1929, %1928
  store float %1930, ptr %1834, align 4
  %1931 = load ptr, ptr %1835, align 8
  %1932 = load ptr, ptr %1836, align 8
  %1933 = load i64, ptr %1932, align 8
  %1934 = mul i64 %1933, %indvars.iv1698
  %1935 = getelementptr inbounds i8, ptr %1931, i64 %1934
  %1936 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1935, i64 %indvars.iv1695
  %.val579 = load float, ptr %1936, align 4
  %1937 = fcmp ord float %.val579, 0.000000e+00
  br i1 %1937, label %1938, label %.critedge4

1938:                                             ; preds = %1914
  %1939 = load ptr, ptr %1837, align 8
  %1940 = load ptr, ptr %1838, align 8
  %1941 = load i64, ptr %1940, align 8
  %1942 = mul i64 %1941, %indvars.iv1698
  %1943 = getelementptr inbounds i8, ptr %1939, i64 %1942
  %1944 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1943, i64 %indvars.iv1695
  %.val578 = load float, ptr %1944, align 4
  %1945 = fcmp ord float %.val578, 0.000000e+00
  br i1 %1945, label %1946, label %.critedge4

1946:                                             ; preds = %1938
  %1947 = fptosi float %1925 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %1948

1948:                                             ; preds = %1948, %1946
  %indvars.iv.i.i.i924 = phi i64 [ 0, %1946 ], [ %indvars.iv.next.i.i.i925, %1948 ]
  %1949 = getelementptr inbounds nuw [3 x float], ptr %1884, i64 0, i64 %indvars.iv.i.i.i924
  %1950 = load float, ptr %1949, align 4, !noalias !146
  %1951 = getelementptr inbounds nuw [3 x float], ptr %1936, i64 0, i64 %indvars.iv.i.i.i924
  %1952 = load float, ptr %1951, align 4, !noalias !146
  %1953 = fsub float %1950, %1952
  %1954 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv.i.i.i924
  store float %1953, ptr %1954, align 4, !alias.scope !146
  %indvars.iv.next.i.i.i925 = add nuw nsw i64 %indvars.iv.i.i.i924, 1
  %exitcond.not.i.i.i926 = icmp eq i64 %indvars.iv.next.i.i.i925, 3
  br i1 %exitcond.not.i.i.i926, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927, label %1948, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927: ; preds = %1948
  %1955 = fptosi float %1920 to i32
  br label %1956

1956:                                             ; preds = %1956, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927
  %indvars.iv.i928 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %indvars.iv.next.i930, %1956 ]
  %.078.i929 = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %1961, %1956 ]
  %1957 = getelementptr inbounds nuw [3 x float], ptr %1944, i64 0, i64 %indvars.iv.i928
  %1958 = load float, ptr %1957, align 4
  %1959 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv.i928
  %1960 = load float, ptr %1959, align 4
  %1961 = call float @llvm.fmuladd.f32(float %1958, float %1960, float %.078.i929)
  %indvars.iv.next.i930 = add nuw nsw i64 %indvars.iv.i928, 1
  %exitcond.not.i931 = icmp eq i64 %indvars.iv.next.i930, 3
  br i1 %exitcond.not.i931, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932, label %1956, !llvm.loop !142

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932:        ; preds = %1956
  %1962 = fptosi float %1930 to i32
  %.sroa.21088.0.insert.ext = zext i32 %1947 to i64
  %.sroa.21088.0.insert.shift = shl nuw i64 %.sroa.21088.0.insert.ext, 32
  %.sroa.01087.0.insert.ext = zext i32 %1955 to i64
  %.sroa.01087.0.insert.insert = or disjoint i64 %.sroa.21088.0.insert.shift, %.sroa.01087.0.insert.ext
  %1963 = load ptr, ptr %1916, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 48
  %1965 = load ptr, ptr %1964, align 8
  %1966 = invoke noundef nonnull align 4 dereferenceable(40) ptr %1965(ptr noundef nonnull align 8 dereferenceable(164) %1916, i64 %.sroa.01087.0.insert.insert, i32 %1962, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %1967 unwind label %.loopexit1403

1967:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(40) %1966, i64 40, i1 false)
  %1968 = load i32, ptr %86, align 4
  %1969 = icmp sgt i32 %1968, 0
  br i1 %1969, label %.lr.ph1584, label %.critedge4

.lr.ph1584:                                       ; preds = %1967, %.lr.ph1584
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %.lr.ph1584 ], [ 0, %1967 ]
  %.05231581 = phi float [ %2001, %.lr.ph1584 ], [ 0.000000e+00, %1967 ]
  %1970 = getelementptr inbounds nuw [10 x i32], ptr %87, i64 0, i64 %indvars.iv1677
  %1971 = load i32, ptr %1970, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = load ptr, ptr %233, align 8
  %1974 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %1973, i64 %1972
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load ptr, ptr %243, align 8
  %1977 = load ptr, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1979 = load float, ptr %1978, align 8
  %1980 = fmul float %1920, %1979
  %1981 = fmul float %1925, %1979
  %1982 = fmul float %1930, %1979
  %1983 = load float, ptr %1975, align 4
  %1984 = fsub float %1983, %1980
  %1985 = getelementptr inbounds nuw i8, ptr %1975, i64 4
  %1986 = load float, ptr %1985, align 4
  %1987 = fsub float %1986, %1981
  %1988 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1989 = load float, ptr %1988, align 4
  %1990 = fsub float %1989, %1982
  %1991 = fmul float %1987, %1987
  %1992 = call float @llvm.fmuladd.f32(float %1984, float %1984, float %1991)
  %1993 = call float @llvm.fmuladd.f32(float %1990, float %1990, float %1992)
  %1994 = fneg float %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1975, i64 12
  %1996 = load float, ptr %1995, align 4
  %1997 = fmul float %1996, 2.000000e+00
  %1998 = fdiv float %1994, %1997
  %1999 = call noundef float @expf(float noundef %1998) #23
  %2000 = getelementptr inbounds nuw [10 x float], ptr %88, i64 0, i64 %indvars.iv1677
  store float %1999, ptr %2000, align 4
  %2001 = fadd float %.05231581, %1999
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %2002 = load i32, ptr %86, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = icmp slt i64 %indvars.iv.next1678, %2003
  br i1 %2004, label %.lr.ph1584, label %._crit_edge1585, !llvm.loop !149

._crit_edge1585:                                  ; preds = %.lr.ph1584
  %2005 = fpext float %2001 to double
  %2006 = fcmp uge double %2005, 1.000000e-05
  %2007 = icmp sgt i32 %2002, 0
  %or.cond1601 = and i1 %2006, %2007
  br i1 %or.cond1601, label %.lr.ph1591, label %.critedge4

.lr.ph1591:                                       ; preds = %._crit_edge1585
  %2008 = fdiv float %1961, %1825
  %2009 = call float @llvm.fabs.f32(float %2008)
  %2010 = fcmp ugt float %2009, 0x4012BD8AE0000000
  %2011 = fmul float %2008, %2008
  %2012 = fdiv float %2011, 0x4035F33DE0000000
  %2013 = fsub float 1.000000e+00, %2012
  %2014 = fmul float %2013, %2013
  %.0.i993 = select i1 %2010, float 0.000000e+00, float %2014
  %2015 = fneg float %.0.i993
  %2016 = fmul float %1961, %2015
  br label %2017

2017:                                             ; preds = %.lr.ph1591, %.loopexit1400
  %2018 = phi i32 [ %2002, %.lr.ph1591 ], [ %2215, %.loopexit1400 ]
  %indvars.iv1692 = phi i64 [ 0, %.lr.ph1591 ], [ %indvars.iv.next1693, %.loopexit1400 ]
  %2019 = getelementptr inbounds nuw [10 x float], ptr %88, i64 0, i64 %indvars.iv1692
  %2020 = load float, ptr %2019, align 4
  %2021 = fpext float %2020 to double
  %2022 = fcmp olt double %2021, 1.000000e-02
  br i1 %2022, label %.loopexit1400, label %2023

2023:                                             ; preds = %2017
  %2024 = getelementptr inbounds nuw [10 x i32], ptr %87, i64 0, i64 %indvars.iv1692
  %2025 = load i32, ptr %2024, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = load ptr, ptr %233, align 8
  %2028 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2027, i64 %2026
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2031 = load ptr, ptr %243, align 8
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2034 = load float, ptr %2033, align 8
  %2035 = fmul float %1920, %2034
  %2036 = fmul float %1925, %2034
  %2037 = fmul float %1930, %2034
  %2038 = load float, ptr %2029, align 4
  %2039 = fsub float %2035, %2038
  %2040 = getelementptr inbounds nuw i8, ptr %2029, i64 4
  %2041 = load float, ptr %2040, align 4
  %2042 = fsub float %2036, %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2044 = load float, ptr %2043, align 4
  %2045 = fsub float %2037, %2044
  %2046 = load float, ptr %2030, align 4
  %2047 = getelementptr inbounds nuw i8, ptr %2029, i64 20
  %2048 = load float, ptr %2047, align 4
  %2049 = fmul float %2042, %2048
  %2050 = call float @llvm.fmuladd.f32(float %2046, float %2039, float %2049)
  %2051 = getelementptr inbounds nuw i8, ptr %2029, i64 24
  %2052 = load float, ptr %2051, align 4
  %2053 = call float @llvm.fmuladd.f32(float %2052, float %2045, float %2050)
  %2054 = getelementptr inbounds nuw i8, ptr %2029, i64 28
  %2055 = load float, ptr %2054, align 4
  %2056 = fadd float %2055, %2053
  %2057 = getelementptr inbounds nuw i8, ptr %2029, i64 32
  %2058 = load float, ptr %2057, align 4
  %2059 = getelementptr inbounds nuw i8, ptr %2029, i64 36
  %2060 = load float, ptr %2059, align 4
  %2061 = fmul float %2042, %2060
  %2062 = call float @llvm.fmuladd.f32(float %2058, float %2039, float %2061)
  %2063 = getelementptr inbounds nuw i8, ptr %2029, i64 40
  %2064 = load float, ptr %2063, align 4
  %2065 = call float @llvm.fmuladd.f32(float %2064, float %2045, float %2062)
  %2066 = getelementptr inbounds nuw i8, ptr %2029, i64 44
  %2067 = load float, ptr %2066, align 4
  %2068 = fadd float %2067, %2065
  %2069 = getelementptr inbounds nuw i8, ptr %2029, i64 48
  %2070 = load float, ptr %2069, align 4
  %2071 = getelementptr inbounds nuw i8, ptr %2029, i64 52
  %2072 = load float, ptr %2071, align 4
  %2073 = fmul float %2042, %2072
  %2074 = call float @llvm.fmuladd.f32(float %2070, float %2039, float %2073)
  %2075 = getelementptr inbounds nuw i8, ptr %2029, i64 56
  %2076 = load float, ptr %2075, align 4
  %2077 = call float @llvm.fmuladd.f32(float %2076, float %2045, float %2074)
  %2078 = getelementptr inbounds nuw i8, ptr %2029, i64 60
  %2079 = load float, ptr %2078, align 4
  %2080 = fadd float %2079, %2077
  %2081 = fneg float %2080
  %2082 = fneg float %2056
  %2083 = fneg float %2068
  store float 0.000000e+00, ptr %89, align 4
  store float %2081, ptr %1839, align 4
  store float %2068, ptr %1840, align 4
  store float %2080, ptr %1841, align 4
  store float 0.000000e+00, ptr %1842, align 4
  store float %2082, ptr %1843, align 4
  store float %2083, ptr %1844, align 4
  store float %2056, ptr %1845, align 4
  store float 0.000000e+00, ptr %1846, align 4
  store float %.sroa.01316.0.copyload, ptr %92, align 4, !alias.scope !150
  store float %.sroa.31318.0.copyload, ptr %1847, align 4, !alias.scope !150
  store float %.sroa.51320.0.copyload, ptr %1848, align 4, !alias.scope !150
  store float %.sroa.81323.16.copyload, ptr %1849, align 4, !alias.scope !150
  store float %.sroa.111325.16.copyload, ptr %1850, align 4, !alias.scope !150
  store float %.sroa.131327.16.copyload, ptr %1851, align 4, !alias.scope !150
  store float %.sroa.161329.32.copyload, ptr %1852, align 4, !alias.scope !150
  store float %.sroa.19.32.copyload, ptr %1853, align 4, !alias.scope !150
  store float %.sroa.211332.32.copyload, ptr %1854, align 4, !alias.scope !150
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %.preheader.i.i949

.preheader.i.i949:                                ; preds = %2092, %2023
  %indvars.iv13.i.i = phi i64 [ 0, %2023 ], [ %indvars.iv.next14.i.i, %2092 ]
  %2084 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2085

2085:                                             ; preds = %2085, %.preheader.i.i949
  %indvars.iv.i.i950 = phi i64 [ 0, %.preheader.i.i949 ], [ %indvars.iv.next.i.i951, %2085 ]
  %2086 = mul nuw nsw i64 %indvars.iv.i.i950, 3
  %2087 = add nuw nsw i64 %2086, %indvars.iv13.i.i
  %2088 = getelementptr inbounds nuw [9 x float], ptr %92, i64 0, i64 %2087
  %2089 = load float, ptr %2088, align 4, !noalias !155
  %2090 = add nuw nsw i64 %indvars.iv.i.i950, %2084
  %2091 = getelementptr inbounds nuw [9 x float], ptr %91, i64 0, i64 %2090
  store float %2089, ptr %2091, align 4, !alias.scope !155
  %indvars.iv.next.i.i951 = add nuw nsw i64 %indvars.iv.i.i950, 1
  %exitcond.not.i.i952 = icmp eq i64 %indvars.iv.next.i.i951, 3
  br i1 %exitcond.not.i.i952, label %2092, label %2085, !llvm.loop !158

2092:                                             ; preds = %2085
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i949, !llvm.loop !159

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2092
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %.preheader19.i.i953

.preheader19.i.i953:                              ; preds = %2106, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i954 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i963, %2106 ]
  %2093 = mul nuw nsw i64 %indvars.iv29.i.i954, 3
  br label %.preheader.i.i955

.preheader.i.i955:                                ; preds = %2103, %.preheader19.i.i953
  %indvars.iv25.i.i956 = phi i64 [ 0, %.preheader19.i.i953 ], [ %indvars.iv.next26.i.i961, %2103 ]
  br label %2094

2094:                                             ; preds = %2094, %.preheader.i.i955
  %indvars.iv.i.i957 = phi i64 [ 0, %.preheader.i.i955 ], [ %indvars.iv.next.i.i959, %2094 ]
  %.01620.i.i958 = phi float [ 0.000000e+00, %.preheader.i.i955 ], [ %2102, %2094 ]
  %2095 = add nuw nsw i64 %indvars.iv.i.i957, %2093
  %2096 = getelementptr inbounds nuw [9 x float], ptr %89, i64 0, i64 %2095
  %2097 = load float, ptr %2096, align 4, !noalias !160
  %2098 = mul nuw nsw i64 %indvars.iv.i.i957, 3
  %2099 = add nuw nsw i64 %2098, %indvars.iv25.i.i956
  %2100 = getelementptr inbounds nuw [9 x float], ptr %91, i64 0, i64 %2099
  %2101 = load float, ptr %2100, align 4, !noalias !160
  %2102 = call float @llvm.fmuladd.f32(float %2097, float %2101, float %.01620.i.i958)
  %indvars.iv.next.i.i959 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i960 = icmp eq i64 %indvars.iv.next.i.i959, 3
  br i1 %exitcond.not.i.i960, label %2103, label %2094, !llvm.loop !97

2103:                                             ; preds = %2094
  %2104 = add nuw nsw i64 %indvars.iv25.i.i956, %2093
  %2105 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %2104
  store float %2102, ptr %2105, align 4, !alias.scope !160
  %indvars.iv.next26.i.i961 = add nuw nsw i64 %indvars.iv25.i.i956, 1
  %exitcond28.not.i.i962 = icmp eq i64 %indvars.iv.next26.i.i961, 3
  br i1 %exitcond28.not.i.i962, label %2106, label %.preheader.i.i955, !llvm.loop !98

2106:                                             ; preds = %2103
  %indvars.iv.next30.i.i963 = add nuw nsw i64 %indvars.iv29.i.i954, 1
  %exitcond32.not.i.i964 = icmp eq i64 %indvars.iv.next30.i.i963, 3
  br i1 %exitcond32.not.i.i964, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965, label %.preheader19.i.i953, !llvm.loop !99

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965: ; preds = %2106
  %2107 = load ptr, ptr %1837, align 8
  %2108 = load ptr, ptr %1838, align 8
  %2109 = load i64, ptr %2108, align 8
  %2110 = mul i64 %2109, %indvars.iv1698
  %2111 = getelementptr inbounds i8, ptr %2107, i64 %2110
  %2112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %2111, i64 %indvars.iv1695
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br label %.preheader.i.i966

.preheader.i.i966:                                ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2113 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2114

2114:                                             ; preds = %2114, %.preheader.i.i966
  %indvars.iv.i.i967 = phi i64 [ 0, %.preheader.i.i966 ], [ %indvars.iv.next.i.i968, %2114 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i966 ], [ %2120, %2114 ]
  %2115 = add nuw nsw i64 %indvars.iv.i.i967, %2113
  %2116 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %2115
  %2117 = load float, ptr %2116, align 4, !noalias !163
  %2118 = getelementptr inbounds nuw [3 x float], ptr %2112, i64 0, i64 %indvars.iv.i.i967
  %2119 = load float, ptr %2118, align 4, !noalias !163
  %2120 = call float @llvm.fmuladd.f32(float %2117, float %2119, float %.01619.i.i)
  %indvars.iv.next.i.i968 = add nuw nsw i64 %indvars.iv.i.i967, 1
  %exitcond.not.i.i969 = icmp eq i64 %indvars.iv.next.i.i968, 3
  br i1 %exitcond.not.i.i969, label %.critedge.i.i, label %2114, !llvm.loop !166

.critedge.i.i:                                    ; preds = %2114
  %2121 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv23.i.i
  store float %2120, ptr %2121, align 4, !noalias !163
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2122, label %.preheader.i.i966, !llvm.loop !167

2122:                                             ; preds = %.critedge.i.i
  %.sroa.01066.0.copyload = load float, ptr %19, align 4
  %.sroa.21067.0.copyload = load float, ptr %.sroa.21067.0..sroa_idx, align 4
  %.sroa.31068.0.copyload = load float, ptr %.sroa.31068.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  store float %.sroa.01316.0.copyload, ptr %94, align 4, !alias.scope !168
  store float %.sroa.31318.0.copyload, ptr %1855, align 4, !alias.scope !168
  store float %.sroa.51320.0.copyload, ptr %1856, align 4, !alias.scope !168
  store float %.sroa.81323.16.copyload, ptr %1857, align 4, !alias.scope !168
  store float %.sroa.111325.16.copyload, ptr %1858, align 4, !alias.scope !168
  store float %.sroa.131327.16.copyload, ptr %1859, align 4, !alias.scope !168
  store float %.sroa.161329.32.copyload, ptr %1860, align 4, !alias.scope !168
  store float %.sroa.19.32.copyload, ptr %1861, align 4, !alias.scope !168
  store float %.sroa.211332.32.copyload, ptr %1862, align 4, !alias.scope !168
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %.preheader.i.i970

.preheader.i.i970:                                ; preds = %2131, %2122
  %indvars.iv13.i.i971 = phi i64 [ 0, %2122 ], [ %indvars.iv.next14.i.i975, %2131 ]
  %2123 = mul nuw nsw i64 %indvars.iv13.i.i971, 3
  br label %2124

2124:                                             ; preds = %2124, %.preheader.i.i970
  %indvars.iv.i.i972 = phi i64 [ 0, %.preheader.i.i970 ], [ %indvars.iv.next.i.i973, %2124 ]
  %2125 = mul nuw nsw i64 %indvars.iv.i.i972, 3
  %2126 = add nuw nsw i64 %2125, %indvars.iv13.i.i971
  %2127 = getelementptr inbounds nuw [9 x float], ptr %94, i64 0, i64 %2126
  %2128 = load float, ptr %2127, align 4, !noalias !173
  %2129 = add nuw nsw i64 %indvars.iv.i.i972, %2123
  %2130 = getelementptr inbounds nuw [9 x float], ptr %93, i64 0, i64 %2129
  store float %2128, ptr %2130, align 4, !alias.scope !173
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i972, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %2131, label %2124, !llvm.loop !158

2131:                                             ; preds = %2124
  %indvars.iv.next14.i.i975 = add nuw nsw i64 %indvars.iv13.i.i971, 1
  %exitcond16.not.i.i976 = icmp eq i64 %indvars.iv.next14.i.i975, 3
  br i1 %exitcond16.not.i.i976, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977, label %.preheader.i.i970, !llvm.loop !159

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977:              ; preds = %2131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %.preheader.i.i978

.preheader.i.i978:                                ; preds = %.critedge.i.i984, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977
  %indvars.iv23.i.i979 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977 ], [ %indvars.iv.next24.i.i985, %.critedge.i.i984 ]
  %2132 = mul nuw nsw i64 %indvars.iv23.i.i979, 3
  br label %2133

2133:                                             ; preds = %2133, %.preheader.i.i978
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader.i.i978 ], [ %indvars.iv.next.i.i982, %2133 ]
  %.01619.i.i981 = phi float [ 0.000000e+00, %.preheader.i.i978 ], [ %2139, %2133 ]
  %2134 = add nuw nsw i64 %indvars.iv.i.i980, %2132
  %2135 = getelementptr inbounds nuw [9 x float], ptr %93, i64 0, i64 %2134
  %2136 = load float, ptr %2135, align 4, !noalias !176
  %2137 = getelementptr inbounds nuw [3 x float], ptr %2112, i64 0, i64 %indvars.iv.i.i980
  %2138 = load float, ptr %2137, align 4, !noalias !176
  %2139 = call float @llvm.fmuladd.f32(float %2136, float %2138, float %.01619.i.i981)
  %indvars.iv.next.i.i982 = add nuw nsw i64 %indvars.iv.i.i980, 1
  %exitcond.not.i.i983 = icmp eq i64 %indvars.iv.next.i.i982, 3
  br i1 %exitcond.not.i.i983, label %.critedge.i.i984, label %2133, !llvm.loop !166

.critedge.i.i984:                                 ; preds = %2133
  %2140 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv23.i.i979
  store float %2139, ptr %2140, align 4, !noalias !176
  %indvars.iv.next24.i.i985 = add nuw nsw i64 %indvars.iv23.i.i979, 1
  %exitcond26.not.i.i986 = icmp eq i64 %indvars.iv.next24.i.i985, 3
  br i1 %exitcond26.not.i.i986, label %2141, label %.preheader.i.i978, !llvm.loop !167

2141:                                             ; preds = %.critedge.i.i984
  %.sroa.01063.0.copyload = load float, ptr %18, align 4
  %.sroa.21064.0.copyload = load float, ptr %.sroa.21064.0..sroa_idx, align 4
  %.sroa.31065.0.copyload = load float, ptr %.sroa.31065.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store float %.sroa.01066.0.copyload, ptr %95, align 4
  store float %.sroa.21067.0.copyload, ptr %1863, align 4
  store float %.sroa.31068.0.copyload, ptr %1864, align 4
  store float %.sroa.01063.0.copyload, ptr %1865, align 4
  store float %.sroa.21064.0.copyload, ptr %1866, align 4
  store float %.sroa.31065.0.copyload, ptr %1867, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %.preheader19.i.i988

.preheader19.i.i988:                              ; preds = %2150, %2141
  %indvars.iv24.i.i = phi i64 [ 0, %2141 ], [ %indvars.iv.next25.i.i, %2150 ]
  %2142 = getelementptr inbounds nuw [6 x float], ptr %95, i64 0, i64 %indvars.iv24.i.i
  %2143 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2144 = load float, ptr %2142, align 4, !noalias !179
  br label %.preheader.i.i989

.preheader.i.i989:                                ; preds = %.preheader.i.i989, %.preheader19.i.i988
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader19.i.i988 ], [ %indvars.iv.next.i.i991, %.preheader.i.i989 ]
  %2145 = getelementptr inbounds nuw [6 x float], ptr %96, i64 0, i64 %indvars.iv.i.i990
  %2146 = load float, ptr %2145, align 4, !noalias !179
  %2147 = call float @llvm.fmuladd.f32(float %2144, float %2146, float 0.000000e+00)
  %2148 = add nuw nsw i64 %indvars.iv.i.i990, %2143
  %2149 = getelementptr inbounds nuw [36 x float], ptr %97, i64 0, i64 %2148
  store float %2147, ptr %2149, align 4, !alias.scope !179
  %indvars.iv.next.i.i991 = add nuw nsw i64 %indvars.iv.i.i990, 1
  %exitcond.not.i.i992 = icmp eq i64 %indvars.iv.next.i.i991, 6
  br i1 %exitcond.not.i.i992, label %2150, label %.preheader.i.i989, !llvm.loop !182

2150:                                             ; preds = %.preheader.i.i989
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2151, label %.preheader19.i.i988, !llvm.loop !183

2151:                                             ; preds = %2150
  %2152 = fdiv float %2020, %2001
  %2153 = load i32, ptr %.sroa.01285.017201729, align 4
  %2154 = mul nsw i32 %2025, 6
  %2155 = add nsw i32 %2153, %2154
  %2156 = fmul float %.0.i993, %2152
  %2157 = fmul float %2152, %2156
  %2158 = sext i32 %2155 to i64
  br label %.preheader1398

.preheader1399:                                   ; preds = %2175
  %2159 = fmul float %2016, %2152
  br label %2176

.preheader1398:                                   ; preds = %2151, %2175
  %indvars.iv1684 = phi i64 [ 0, %2151 ], [ %indvars.iv.next1685, %2175 ]
  %2160 = mul nuw nsw i64 %indvars.iv1684, 6
  %2161 = add nsw i64 %indvars.iv1684, %2158
  br label %2162

2162:                                             ; preds = %.preheader1398, %2162
  %indvars.iv1680 = phi i64 [ 0, %.preheader1398 ], [ %indvars.iv.next1681, %2162 ]
  %2163 = add nuw nsw i64 %indvars.iv1680, %2160
  %2164 = getelementptr inbounds nuw [36 x float], ptr %97, i64 0, i64 %2163
  %2165 = load float, ptr %2164, align 4
  %2166 = load ptr, ptr %1868, align 8
  %2167 = load ptr, ptr %1869, align 8
  %2168 = load i64, ptr %2167, align 8
  %2169 = mul i64 %2168, %2161
  %2170 = getelementptr inbounds i8, ptr %2166, i64 %2169
  %2171 = getelementptr float, ptr %2170, i64 %indvars.iv1680
  %2172 = getelementptr float, ptr %2171, i64 %2158
  %2173 = load float, ptr %2172, align 4
  %2174 = call float @llvm.fmuladd.f32(float %2157, float %2165, float %2173)
  store float %2174, ptr %2172, align 4
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1681, 6
  br i1 %exitcond1683.not, label %2175, label %2162, !llvm.loop !184

2175:                                             ; preds = %2162
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1685, 6
  br i1 %exitcond1687.not, label %.preheader1399, label %.preheader1398, !llvm.loop !185

2176:                                             ; preds = %.preheader1399, %_ZN2cv4Mat_IfEclEi.exit996
  %indvars.iv1688 = phi i64 [ 0, %.preheader1399 ], [ %indvars.iv.next1689, %_ZN2cv4Mat_IfEclEi.exit996 ]
  %2177 = getelementptr inbounds nuw [6 x float], ptr %95, i64 0, i64 %indvars.iv1688
  %2178 = load float, ptr %2177, align 4
  %2179 = add nsw i64 %indvars.iv1688, %2158
  %2180 = load i32, ptr %46, align 8
  %2181 = and i32 %2180, 16384
  %.not.i.i994 = icmp eq i32 %2181, 0
  br i1 %.not.i.i994, label %2182, label %2186

2182:                                             ; preds = %2176
  %2183 = load ptr, ptr %1870, align 8
  %2184 = load i32, ptr %2183, align 4
  %2185 = icmp eq i32 %2184, 1
  br i1 %2185, label %2186, label %2189

2186:                                             ; preds = %2182, %2176
  %2187 = load ptr, ptr %1872, align 8
  %2188 = getelementptr inbounds float, ptr %2187, i64 %2179
  br label %_ZN2cv4Mat_IfEclEi.exit996

2189:                                             ; preds = %2182
  %2190 = getelementptr inbounds nuw i8, ptr %2183, i64 4
  %2191 = load i32, ptr %2190, align 4
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2199

2193:                                             ; preds = %2189
  %2194 = load ptr, ptr %1872, align 8
  %2195 = load ptr, ptr %1873, align 8
  %2196 = load i64, ptr %2195, align 8
  %2197 = mul i64 %2196, %2179
  %2198 = getelementptr inbounds i8, ptr %2194, i64 %2197
  br label %_ZN2cv4Mat_IfEclEi.exit996

2199:                                             ; preds = %2189
  %2200 = load i32, ptr %1871, align 4
  %2201 = trunc nsw i64 %2179 to i32
  %2202 = sdiv i32 %2201, %2200
  %2203 = mul nsw i32 %2202, %2200
  %2204 = sext i32 %2203 to i64
  %2205 = sub nsw i64 %2179, %2204
  %2206 = load ptr, ptr %1872, align 8
  %2207 = load ptr, ptr %1873, align 8
  %2208 = load i64, ptr %2207, align 8
  %2209 = sext i32 %2202 to i64
  %2210 = mul i64 %2208, %2209
  %2211 = getelementptr inbounds i8, ptr %2206, i64 %2210
  %2212 = getelementptr inbounds float, ptr %2211, i64 %2205
  br label %_ZN2cv4Mat_IfEclEi.exit996

_ZN2cv4Mat_IfEclEi.exit996:                       ; preds = %2199, %2193, %2186
  %.0.i.i995 = phi ptr [ %2188, %2186 ], [ %2198, %2193 ], [ %2212, %2199 ]
  %2213 = load float, ptr %.0.i.i995, align 4
  %2214 = call float @llvm.fmuladd.f32(float %2159, float %2178, float %2213)
  store float %2214, ptr %.0.i.i995, align 4
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1689, 6
  br i1 %exitcond1691.not, label %.loopexit1400.loopexit, label %2176, !llvm.loop !186

.loopexit1400.loopexit:                           ; preds = %_ZN2cv4Mat_IfEclEi.exit996
  %.pre1713 = load i32, ptr %86, align 4
  br label %.loopexit1400

.loopexit1400:                                    ; preds = %.loopexit1400.loopexit, %2017
  %2215 = phi i32 [ %.pre1713, %.loopexit1400.loopexit ], [ %2018, %2017 ]
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %2216 = sext i32 %2215 to i64
  %2217 = icmp slt i64 %indvars.iv.next1693, %2216
  br i1 %2217, label %2017, label %.critedge4, !llvm.loop !187

.critedge4:                                       ; preds = %.loopexit1400, %1967, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, %._crit_edge1585, %1938, %1914, %1911
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %2218 = load ptr, ptr %1421, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 4
  %2220 = load i32, ptr %2219, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = icmp slt i64 %indvars.iv.next1696, %2221
  br i1 %2222, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1594.loopexit, !llvm.loop !188

._crit_edge1594.loopexit:                         ; preds = %.critedge4
  %.pre1714 = load i32, ptr %2218, align 4
  br label %._crit_edge1594

._crit_edge1594:                                  ; preds = %._crit_edge1594.loopexit, %.preheader1402
  %2223 = phi i32 [ %.pre1714, %._crit_edge1594.loopexit ], [ %1874, %.preheader1402 ]
  %2224 = phi ptr [ %2218, %._crit_edge1594.loopexit ], [ %1875, %.preheader1402 ]
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %2225 = sext i32 %2223 to i64
  %2226 = icmp slt i64 %indvars.iv.next1699, %2225
  br i1 %2226, label %.preheader1402, label %._crit_edge1596, !llvm.loop !189

._crit_edge1596:                                  ; preds = %._crit_edge1594, %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %2227 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %2227, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %2228, align 4
  store i32 -2130640891, ptr %98, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %47, ptr %2229, align 8
  %2230 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %2231 unwind label %2575

2231:                                             ; preds = %._crit_edge1596
  %2232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %2233 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2233:                                             ; preds = %2231
  %2234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2232, double noundef %2230)
          to label %2235 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2235:                                             ; preds = %2233
  %2236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2234, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2237 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2237:                                             ; preds = %2235
  %2238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %2239 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2239:                                             ; preds = %2237
  %2240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2238, i32 noundef %281)
          to label %2241 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2241:                                             ; preds = %2239
  %2242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2240, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2243 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2243:                                             ; preds = %2241
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %281, i32 noundef 1, i32 noundef 5)
          to label %.noexc997 unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc997:                                        ; preds = %2243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %2244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2247 unwind label %2245

2245:                                             ; preds = %.noexc997
  %2246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  br label %.body998

2247:                                             ; preds = %.noexc997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2248 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %2249, align 4
  store i32 -2130640891, ptr %100, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %47, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %2252, align 4
  store i32 -2130640891, ptr %101, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %46, ptr %2253, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2255 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %2255, align 8
  store i32 -2113863675, ptr %102, align 8
  store ptr %99, ptr %2254, align 8
  %2256 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %2257 unwind label %2577

2257:                                             ; preds = %2247
  %2258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %2259 unwind label %.loopexit.split-lp

2259:                                             ; preds = %2257
  %2260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2258, i1 noundef zeroext %2256)
          to label %2261 unwind label %.loopexit.split-lp

2261:                                             ; preds = %2259
  %2262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2260, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2261
  %2263 = load ptr, ptr %260, align 8
  %2264 = load ptr, ptr %233, align 8
  %2265 = ptrtoint ptr %2263 to i64
  %2266 = ptrtoint ptr %2264 to i64
  %2267 = sub i64 %2265, %2266
  %2268 = lshr exact i64 %2267, 4
  %2269 = trunc i64 %2268 to i32
  %2270 = icmp sgt i32 %2269, 0
  br i1 %2270, label %.lr.ph1598, label %._crit_edge1599

.lr.ph1598:                                       ; preds = %.preheader
  %2271 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2272 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %2273 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %2274 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %2275 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %2276 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %2277 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %2278 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %2279 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %2280 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %2281 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %2282 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %2283 = getelementptr inbounds nuw i8, ptr %104, i64 60
  %2284 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %2285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2286 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2288 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %2289 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %2290 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %2291 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %2292 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %2293 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %2294 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %2295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2296 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %2297 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2298 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %2299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2300 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %2301 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2302 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %2303 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2304 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %2305 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2306 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %2307 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2308 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i1051 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.41335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.51336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.61337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.71338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.81339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.91340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %2309

2309:                                             ; preds = %.lr.ph1598, %2558
  %indvars.iv1701 = phi i64 [ 0, %.lr.ph1598 ], [ %indvars.iv.next1702, %2558 ]
  %2310 = load i32, ptr %.sroa.01285.017201729, align 4
  %2311 = trunc i64 %indvars.iv1701 to i32
  %2312 = mul i32 %2311, 6
  %2313 = add nsw i32 %2310, %2312
  %2314 = load i32, ptr %99, align 8
  %2315 = and i32 %2314, 16384
  %.not.i.i1001 = icmp eq i32 %2315, 0
  br i1 %.not.i.i1001, label %2316, label %_ZN2cv4Mat_IfEclEi.exit1015

2316:                                             ; preds = %2309
  %2317 = load ptr, ptr %2272, align 8
  %2318 = load i32, ptr %2317, align 4
  %2319 = icmp eq i32 %2318, 1
  br i1 %2319, label %._crit_edge1715, label %2320

2320:                                             ; preds = %2316
  %2321 = getelementptr inbounds nuw i8, ptr %2317, i64 4
  %2322 = load i32, ptr %2321, align 4
  %2323 = icmp eq i32 %2322, 1
  br i1 %2323, label %2324, label %2331

2324:                                             ; preds = %2320
  %2325 = load ptr, ptr %2271, align 8
  %2326 = load ptr, ptr %2274, align 8
  %2327 = load i64, ptr %2326, align 8
  %2328 = sext i32 %2313 to i64
  %2329 = mul i64 %2327, %2328
  %2330 = getelementptr inbounds i8, ptr %2325, i64 %2329
  br label %2343

2331:                                             ; preds = %2320
  %2332 = load i32, ptr %2273, align 4
  %2333 = sdiv i32 %2313, %2332
  %2334 = mul nsw i32 %2333, %2332
  %.recomposed1888 = srem i32 %2313, %2332
  %2335 = load ptr, ptr %2271, align 8
  %2336 = load ptr, ptr %2274, align 8
  %2337 = load i64, ptr %2336, align 8
  %2338 = sext i32 %2333 to i64
  %2339 = mul i64 %2337, %2338
  %2340 = getelementptr inbounds i8, ptr %2335, i64 %2339
  %2341 = sext i32 %.recomposed1888 to i64
  %2342 = getelementptr inbounds float, ptr %2340, i64 %2341
  br label %2343

2343:                                             ; preds = %2324, %2331
  %.ph = phi ptr [ %2325, %2324 ], [ %2335, %2331 ]
  %.in.ph = phi ptr [ %2330, %2324 ], [ %2342, %2331 ]
  %2344 = load float, ptr %.in.ph, align 4
  %2345 = add nsw i32 %2313, 1
  %2346 = getelementptr inbounds nuw i8, ptr %2317, i64 4
  %2347 = load i32, ptr %2346, align 4
  %2348 = icmp eq i32 %2347, 1
  br i1 %2348, label %2349, label %2355

2349:                                             ; preds = %2343
  %2350 = load ptr, ptr %2274, align 8
  %2351 = load i64, ptr %2350, align 8
  %2352 = sext i32 %2345 to i64
  %2353 = mul i64 %2351, %2352
  %2354 = getelementptr inbounds i8, ptr %.ph, i64 %2353
  br label %2366

2355:                                             ; preds = %2343
  %2356 = load i32, ptr %2273, align 4
  %2357 = sdiv i32 %2345, %2356
  %2358 = mul nsw i32 %2357, %2356
  %.recomposed1889 = srem i32 %2345, %2356
  %2359 = load ptr, ptr %2274, align 8
  %2360 = load i64, ptr %2359, align 8
  %2361 = sext i32 %2357 to i64
  %2362 = mul i64 %2360, %2361
  %2363 = getelementptr inbounds i8, ptr %.ph, i64 %2362
  %2364 = sext i32 %.recomposed1889 to i64
  %2365 = getelementptr inbounds float, ptr %2363, i64 %2364
  br label %2366

2366:                                             ; preds = %2349, %2355
  %.in1382.ph = phi ptr [ %2354, %2349 ], [ %2365, %2355 ]
  %2367 = load float, ptr %.in1382.ph, align 4
  %2368 = add nsw i32 %2313, 2
  %2369 = getelementptr inbounds nuw i8, ptr %2317, i64 4
  %2370 = load i32, ptr %2369, align 4
  %2371 = icmp eq i32 %2370, 1
  br i1 %2371, label %2372, label %2378

2372:                                             ; preds = %2366
  %2373 = load ptr, ptr %2274, align 8
  %2374 = load i64, ptr %2373, align 8
  %2375 = sext i32 %2368 to i64
  %2376 = mul i64 %2374, %2375
  %2377 = getelementptr inbounds i8, ptr %.ph, i64 %2376
  br label %.thread1365

2378:                                             ; preds = %2366
  %2379 = load i32, ptr %2273, align 4
  %2380 = sdiv i32 %2368, %2379
  %2381 = mul nsw i32 %2380, %2379
  %.recomposed1890 = srem i32 %2368, %2379
  %2382 = load ptr, ptr %2274, align 8
  %2383 = load i64, ptr %2382, align 8
  %2384 = sext i32 %2380 to i64
  %2385 = mul i64 %2383, %2384
  %2386 = getelementptr inbounds i8, ptr %.ph, i64 %2385
  %2387 = sext i32 %.recomposed1890 to i64
  %2388 = getelementptr inbounds float, ptr %2386, i64 %2387
  br label %.thread1365

.thread1365:                                      ; preds = %2372, %2378
  %.0.i.i1008.ph = phi ptr [ %2388, %2378 ], [ %2377, %2372 ]
  %2389 = load float, ptr %.0.i.i1008.ph, align 4
  store float %2344, ptr %103, align 4
  store float %2367, ptr %2275, align 4
  store float %2389, ptr %2276, align 4
  br label %2402

._crit_edge1715:                                  ; preds = %2316
  %2390 = load ptr, ptr %2271, align 8
  %2391 = sext i32 %2313 to i64
  %2392 = getelementptr inbounds float, ptr %2390, i64 %2391
  %2393 = load float, ptr %2392, align 4
  %2394 = sext i32 %2313 to i64
  %2395 = getelementptr float, ptr %2390, i64 %2394
  %2396 = getelementptr i8, ptr %2395, i64 4
  %2397 = load float, ptr %2396, align 4
  %2398 = sext i32 %2313 to i64
  %2399 = getelementptr float, ptr %2390, i64 %2398
  %2400 = getelementptr i8, ptr %2399, i64 8
  %2401 = load float, ptr %2400, align 4
  store float %2393, ptr %103, align 4
  store float %2397, ptr %2275, align 4
  store float %2401, ptr %2276, align 4
  %.pre1716 = load ptr, ptr %2272, align 8
  br label %2402

2402:                                             ; preds = %._crit_edge1715, %.thread1365
  %2403 = phi ptr [ %.ph, %.thread1365 ], [ %2390, %._crit_edge1715 ]
  %2404 = phi ptr [ %2317, %.thread1365 ], [ %.pre1716, %._crit_edge1715 ]
  %2405 = add nsw i32 %2313, 3
  %2406 = load i32, ptr %2404, align 4
  %2407 = icmp eq i32 %2406, 1
  br i1 %2407, label %_ZN2cv4Mat_IfEclEi.exit1015.thread, label %2408

2408:                                             ; preds = %2402
  %2409 = getelementptr inbounds nuw i8, ptr %2404, i64 4
  %2410 = load i32, ptr %2409, align 4
  %2411 = icmp eq i32 %2410, 1
  br i1 %2411, label %2412, label %2418

2412:                                             ; preds = %2408
  %2413 = load ptr, ptr %2274, align 8
  %2414 = load i64, ptr %2413, align 8
  %2415 = sext i32 %2405 to i64
  %2416 = mul i64 %2414, %2415
  %2417 = getelementptr inbounds i8, ptr %2403, i64 %2416
  br label %2429

2418:                                             ; preds = %2408
  %2419 = load i32, ptr %2273, align 4
  %2420 = sdiv i32 %2405, %2419
  %2421 = mul nsw i32 %2420, %2419
  %.recomposed1891 = srem i32 %2405, %2419
  %2422 = load ptr, ptr %2274, align 8
  %2423 = load i64, ptr %2422, align 8
  %2424 = sext i32 %2420 to i64
  %2425 = mul i64 %2423, %2424
  %2426 = getelementptr inbounds i8, ptr %2403, i64 %2425
  %2427 = sext i32 %.recomposed1891 to i64
  %2428 = getelementptr inbounds float, ptr %2426, i64 %2427
  br label %2429

2429:                                             ; preds = %2412, %2418
  %.in1383.ph = phi ptr [ %2417, %2412 ], [ %2428, %2418 ]
  %2430 = load float, ptr %.in1383.ph, align 4
  %2431 = add nsw i32 %2313, 4
  %2432 = getelementptr inbounds nuw i8, ptr %2404, i64 4
  %2433 = load i32, ptr %2432, align 4
  %2434 = icmp eq i32 %2433, 1
  br i1 %2434, label %2435, label %2441

2435:                                             ; preds = %2429
  %2436 = load ptr, ptr %2274, align 8
  %2437 = load i64, ptr %2436, align 8
  %2438 = sext i32 %2431 to i64
  %2439 = mul i64 %2437, %2438
  %2440 = getelementptr inbounds i8, ptr %2403, i64 %2439
  br label %2475

2441:                                             ; preds = %2429
  %2442 = load i32, ptr %2273, align 4
  %2443 = sdiv i32 %2431, %2442
  %2444 = mul nsw i32 %2443, %2442
  %.recomposed1892 = srem i32 %2431, %2442
  %2445 = load ptr, ptr %2274, align 8
  %2446 = load i64, ptr %2445, align 8
  %2447 = sext i32 %2443 to i64
  %2448 = mul i64 %2446, %2447
  %2449 = getelementptr inbounds i8, ptr %2403, i64 %2448
  %2450 = sext i32 %.recomposed1892 to i64
  %2451 = getelementptr inbounds float, ptr %2449, i64 %2450
  br label %2475

_ZN2cv4Mat_IfEclEi.exit1015:                      ; preds = %2309
  %2452 = load ptr, ptr %2271, align 8
  %2453 = sext i32 %2313 to i64
  %2454 = getelementptr float, ptr %2452, i64 %2453
  %2455 = load float, ptr %2454, align 4
  %2456 = getelementptr i8, ptr %2454, i64 4
  %2457 = load float, ptr %2456, align 4
  %2458 = sext i32 %2313 to i64
  %2459 = getelementptr float, ptr %2452, i64 %2458
  %2460 = getelementptr i8, ptr %2459, i64 8
  %2461 = load float, ptr %2460, align 4
  store float %2455, ptr %103, align 4
  store float %2457, ptr %2275, align 4
  store float %2461, ptr %2276, align 4
  %2462 = sext i32 %2313 to i64
  %2463 = getelementptr float, ptr %2452, i64 %2462
  %2464 = getelementptr i8, ptr %2463, i64 12
  br label %2467

_ZN2cv4Mat_IfEclEi.exit1015.thread:               ; preds = %2402
  %2465 = sext i32 %2405 to i64
  %2466 = getelementptr inbounds float, ptr %2403, i64 %2465
  br label %2467

2467:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1015.thread, %_ZN2cv4Mat_IfEclEi.exit1015
  %.sink = phi ptr [ %2403, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2452, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in1785 = phi ptr [ %2466, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2464, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2468 = sext i32 %2313 to i64
  %2469 = getelementptr float, ptr %.sink, i64 %2468
  %2470 = load float, ptr %.in1785, align 4
  %.in = getelementptr i8, ptr %2469, i64 16
  %2471 = load float, ptr %.in, align 4
  %2472 = sext i32 %2313 to i64
  %2473 = getelementptr float, ptr %.sink, i64 %2472
  %2474 = getelementptr i8, ptr %2473, i64 20
  br label %2498

2475:                                             ; preds = %2435, %2441
  %.in1384.ph = phi ptr [ %2440, %2435 ], [ %2451, %2441 ]
  %2476 = load float, ptr %.in1384.ph, align 4
  %2477 = add nsw i32 %2313, 5
  %2478 = getelementptr inbounds nuw i8, ptr %2404, i64 4
  %2479 = load i32, ptr %2478, align 4
  %2480 = icmp eq i32 %2479, 1
  br i1 %2480, label %2481, label %2487

2481:                                             ; preds = %2475
  %2482 = load ptr, ptr %2274, align 8
  %2483 = load i64, ptr %2482, align 8
  %2484 = sext i32 %2477 to i64
  %2485 = mul i64 %2483, %2484
  %2486 = getelementptr inbounds i8, ptr %2403, i64 %2485
  br label %2498

2487:                                             ; preds = %2475
  %2488 = load i32, ptr %2273, align 4
  %2489 = sdiv i32 %2477, %2488
  %2490 = mul nsw i32 %2489, %2488
  %.recomposed1893 = srem i32 %2477, %2488
  %2491 = load ptr, ptr %2274, align 8
  %2492 = load i64, ptr %2491, align 8
  %2493 = sext i32 %2489 to i64
  %2494 = mul i64 %2492, %2493
  %2495 = getelementptr inbounds i8, ptr %2403, i64 %2494
  %2496 = sext i32 %.recomposed1893 to i64
  %2497 = getelementptr inbounds float, ptr %2495, i64 %2496
  br label %2498

2498:                                             ; preds = %2467, %2481, %2487
  %2499 = phi float [ %2471, %2467 ], [ %2476, %2481 ], [ %2476, %2487 ]
  %2500 = phi float [ %2470, %2467 ], [ %2430, %2481 ], [ %2430, %2487 ]
  %.0.i.i1017 = phi ptr [ %2474, %2467 ], [ %2486, %2481 ], [ %2497, %2487 ]
  %2501 = load float, ptr %.0.i.i1017, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(12) %103)
          to label %2502 unwind label %.loopexit

2502:                                             ; preds = %2498
  store float %2500, ptr %2277, align 4
  store float %2499, ptr %2278, align 4
  store float %2501, ptr %2279, align 4
  store float 0.000000e+00, ptr %2280, align 4
  store float 0.000000e+00, ptr %2281, align 4
  store float 0.000000e+00, ptr %2282, align 4
  store float 1.000000e+00, ptr %2283, align 4
  %2503 = load ptr, ptr %233, align 8
  %2504 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2503, i64 %indvars.iv1701
  %2505 = load ptr, ptr %2504, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2507 = load float, ptr %2506, align 4, !noalias !199
  store float %2507, ptr %16, align 4, !alias.scope !202, !noalias !203
  %2508 = getelementptr inbounds nuw i8, ptr %2505, i64 20
  %2509 = load float, ptr %2508, align 4, !noalias !199
  store float %2509, ptr %2284, align 4, !alias.scope !202, !noalias !203
  %2510 = getelementptr inbounds nuw i8, ptr %2505, i64 24
  %2511 = load float, ptr %2510, align 4, !noalias !199
  store float %2511, ptr %2285, align 4, !alias.scope !202, !noalias !203
  %2512 = getelementptr inbounds nuw i8, ptr %2505, i64 32
  %2513 = load float, ptr %2512, align 4, !noalias !199
  store float %2513, ptr %2286, align 4, !alias.scope !202, !noalias !203
  %2514 = getelementptr inbounds nuw i8, ptr %2505, i64 36
  %2515 = load float, ptr %2514, align 4, !noalias !199
  store float %2515, ptr %2287, align 4, !alias.scope !202, !noalias !203
  %2516 = getelementptr inbounds nuw i8, ptr %2505, i64 40
  %2517 = load float, ptr %2516, align 4, !noalias !199
  store float %2517, ptr %2288, align 4, !alias.scope !202, !noalias !203
  %2518 = getelementptr inbounds nuw i8, ptr %2505, i64 48
  %2519 = load float, ptr %2518, align 4, !noalias !199
  store float %2519, ptr %2289, align 4, !alias.scope !202, !noalias !203
  %2520 = getelementptr inbounds nuw i8, ptr %2505, i64 52
  %2521 = load float, ptr %2520, align 4, !noalias !199
  store float %2521, ptr %2290, align 4, !alias.scope !202, !noalias !203
  %2522 = getelementptr inbounds nuw i8, ptr %2505, i64 56
  %2523 = load float, ptr %2522, align 4, !noalias !199
  store float %2523, ptr %2291, align 4, !alias.scope !202, !noalias !203
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2524 = load float, ptr %104, align 4, !noalias !207
  store float %2524, ptr %9, align 4, !alias.scope !204, !noalias !210
  %2525 = load float, ptr %2292, align 4, !noalias !207
  store float %2525, ptr %2293, align 4, !alias.scope !204, !noalias !210
  %2526 = load float, ptr %2294, align 4, !noalias !207
  store float %2526, ptr %2295, align 4, !alias.scope !204, !noalias !210
  %2527 = load float, ptr %2296, align 4, !noalias !207
  store float %2527, ptr %2297, align 4, !alias.scope !204, !noalias !210
  %2528 = load float, ptr %2298, align 4, !noalias !207
  store float %2528, ptr %2299, align 4, !alias.scope !204, !noalias !210
  %2529 = load float, ptr %2300, align 4, !noalias !207
  store float %2529, ptr %2301, align 4, !alias.scope !204, !noalias !210
  %2530 = load float, ptr %2302, align 4, !noalias !207
  store float %2530, ptr %2303, align 4, !alias.scope !204, !noalias !210
  %2531 = load float, ptr %2304, align 4, !noalias !207
  store float %2531, ptr %2305, align 4, !alias.scope !204, !noalias !210
  %2532 = load float, ptr %2306, align 4, !noalias !207
  store float %2532, ptr %2307, align 4, !alias.scope !204, !noalias !210
  %2533 = load <4 x float>, ptr %2277, align 4, !noalias !210
  %.sroa.0.0.vec.insert.i1049 = shufflevector <4 x float> %2533, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i1050 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1049, float %2499, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false), !noalias !210
  store float 1.000000e+00, ptr %2308, align 4, !noalias !210
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %2502
  %indvars.iv42.i = phi i64 [ 0, %2502 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %2534 = mul nuw nsw i64 %indvars.iv42.i, 3
  %2535 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %2545, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %2545 ]
  br label %2536

2536:                                             ; preds = %2536, %.preheader.i1052
  %indvars.iv.i1053 = phi i64 [ 0, %.preheader.i1052 ], [ %indvars.iv.next.i1054, %2536 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i1052 ], [ %2544, %2536 ]
  %2537 = add nuw nsw i64 %indvars.iv.i1053, %2534
  %2538 = getelementptr inbounds nuw [9 x float], ptr %16, i64 0, i64 %2537
  %2539 = load float, ptr %2538, align 4, !noalias !210
  %2540 = mul nuw nsw i64 %indvars.iv.i1053, 3
  %2541 = add nuw nsw i64 %2540, %indvars.iv38.i
  %2542 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %2541
  %2543 = load float, ptr %2542, align 4, !noalias !210
  %2544 = call float @llvm.fmuladd.f32(float %2539, float %2543, float %.02333.i)
  %indvars.iv.next.i1054 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1055 = icmp eq i64 %indvars.iv.next.i1054, 3
  br i1 %exitcond.not.i1055, label %2545, label %2536, !llvm.loop !211

2545:                                             ; preds = %2536
  %2546 = add nuw nsw i64 %indvars.iv38.i, %2535
  %2547 = getelementptr inbounds nuw [16 x float], ptr %10, i64 0, i64 %2546
  store float %2544, ptr %2547, align 4, !noalias !210
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %2548, label %.preheader.i1052, !llvm.loop !212

2548:                                             ; preds = %2545
  %2549 = getelementptr inbounds nuw [9 x float], ptr %16, i64 0, i64 %2534
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %2549, align 4, !noalias !210
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !210
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %11, align 8, !noalias !210
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !210
  store <2 x float> %.sroa.0.4.vec.insert.i1050, ptr %12, align 8, !noalias !210
  store float %2501, ptr %.sroa.2.0..sroa_idx.i1051, align 8, !noalias !210
  br label %2550

2550:                                             ; preds = %2550, %2548
  %indvars.iv.i.i1056 = phi i64 [ 0, %2548 ], [ %indvars.iv.next.i.i1057, %2550 ]
  %.078.i.i = phi float [ 0.000000e+00, %2548 ], [ %2555, %2550 ]
  %2551 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i1056
  %2552 = load float, ptr %2551, align 4, !noalias !210
  %2553 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i1056
  %2554 = load float, ptr %2553, align 4, !noalias !210
  %2555 = call float @llvm.fmuladd.f32(float %2552, float %2554, float %.078.i.i)
  %indvars.iv.next.i.i1057 = add nuw nsw i64 %indvars.iv.i.i1056, 1
  %exitcond.not.i.i1058 = icmp eq i64 %indvars.iv.next.i.i1057, 3
  br i1 %exitcond.not.i.i1058, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %2550, !llvm.loop !213

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %2550
  %2556 = or disjoint i64 %2535, 3
  %2557 = getelementptr inbounds nuw [16 x float], ptr %10, i64 0, i64 %2556
  store float %2555, ptr %2557, align 4, !noalias !210
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %2558, label %.preheader31.i, !llvm.loop !214

2558:                                             ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
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
  %2559 = getelementptr inbounds nuw i8, ptr %2505, i64 28
  %2560 = load float, ptr %2559, align 4, !noalias !215
  %2561 = getelementptr inbounds nuw i8, ptr %2505, i64 44
  %2562 = load float, ptr %2561, align 4, !noalias !215
  %2563 = getelementptr inbounds nuw i8, ptr %2505, i64 60
  %2564 = load float, ptr %2563, align 4, !noalias !215
  %2565 = fadd float %.sroa.41335.0.copyload, %2560
  %2566 = fadd float %.sroa.61337.0.copyload, %2562
  %2567 = fadd float %.sroa.81339.0.copyload, %2564
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2506, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store float %2565, ptr %2559, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2512, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  store float %2566, ptr %2561, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2518, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %2567, ptr %2563, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2505, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %2568 = load ptr, ptr %260, align 8
  %2569 = load ptr, ptr %233, align 8
  %2570 = ptrtoint ptr %2568 to i64
  %2571 = ptrtoint ptr %2569 to i64
  %2572 = sub i64 %2570, %2571
  %sext = shl i64 %2572, 28
  %2573 = ashr i64 %sext, 32
  %2574 = icmp slt i64 %indvars.iv.next1702, %2573
  br i1 %2574, label %2309, label %._crit_edge1599, !llvm.loop !218

2575:                                             ; preds = %._crit_edge1596
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit:                                        ; preds = %2498
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2599

.loopexit.split-lp:                               ; preds = %2257, %2259, %2261, %._crit_edge1599, %2580, %2582, %2590, %2592
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2599

2577:                                             ; preds = %2247
  %2578 = landingpad { ptr, i32 }
          cleanup
  br label %2599

._crit_edge1599:                                  ; preds = %2558, %.preheader
  %2579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %2580 unwind label %.loopexit.split-lp

2580:                                             ; preds = %._crit_edge1599
  %2581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2579, ptr noundef nonnull @.str.22)
          to label %2582 unwind label %.loopexit.split-lp

2582:                                             ; preds = %2580
  %2583 = load ptr, ptr %260, align 8
  %2584 = load ptr, ptr %233, align 8
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = ptrtoint ptr %2584 to i64
  %2587 = sub i64 %2585, %2586
  %2588 = ashr exact i64 %2587, 4
  %2589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2581, i64 noundef %2588)
          to label %2590 unwind label %.loopexit.split-lp

2590:                                             ; preds = %2582
  %2591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2589, ptr noundef nonnull @.str.23)
          to label %2592 unwind label %.loopexit.split-lp

2592:                                             ; preds = %2590
  %2593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2591, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2594 unwind label %.loopexit.split-lp

2594:                                             ; preds = %2592
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  %2595 = load ptr, ptr %69, align 8
  %.not.i.i.i1037 = icmp eq ptr %2595, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIfSaIfEED2Ev.exit1038, label %2596

2596:                                             ; preds = %2594
  call void @_ZdlPv(ptr noundef nonnull %2595) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1038

_ZNSt6vectorIfSaIfEED2Ev.exit1038:                ; preds = %2594, %2596
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  %.not.i.i.i1039 = icmp eq ptr %.sroa.01264.0.lcssa, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorIfSaIfEED2Ev.exit1040, label %2597

2597:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.0.lcssa) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1040

_ZNSt6vectorIfSaIfEED2Ev.exit1040:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038, %2597
  %.not.i.i.i1041 = icmp eq ptr %.sroa.01285.017201729, null
  br i1 %.not.i.i.i1041, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2598

2598:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.017201729) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040, %2598
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  ret i1 true

2599:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2577
  %.pn538 = phi { ptr, i32 } [ %2578, %2577 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  br label %.body998

.body998:                                         ; preds = %.loopexit1403, %.loopexit.split-lp1404.loopexit.split-lp, %.loopexit.split-lp1404.loopexit, %1898, %1894, %2245, %2599, %2575
  %.pn544 = phi { ptr, i32 } [ %.pn538, %2599 ], [ %2576, %2575 ], [ %2246, %2245 ], [ %1895, %1894 ], [ %1899, %1898 ], [ %lpad.loopexit1405, %.loopexit1403 ], [ %lpad.loopexit1409, %.loopexit.split-lp1404.loopexit ], [ %lpad.loopexit.split-lp1410, %.loopexit.split-lp1404.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %2600

2600:                                             ; preds = %.body998, %1510
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %.body998 ], [ %1511, %1510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %2601

2601:                                             ; preds = %2600, %1508
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %2600 ], [ %1509, %1508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  br label %2602

2602:                                             ; preds = %2601, %1506
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %2601 ], [ %1507, %1506 ]
  %2603 = load ptr, ptr %69, align 8
  %.not.i.i.i1042 = icmp eq ptr %2603, null
  br i1 %.not.i.i.i1042, label %_ZNSt6vectorIfSaIfEED2Ev.exit675, label %2604

2604:                                             ; preds = %2602
  call void @_ZdlPv(ptr noundef nonnull %2603) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

_ZNSt6vectorIfSaIfEED2Ev.exit675:                 ; preds = %2604, %2602, %786, %782, %778
  %.pn549 = phi { ptr, i32 } [ %779, %778 ], [ %783, %782 ], [ %787, %786 ], [ %.pn544.pn.pn.pn, %2602 ], [ %.pn544.pn.pn.pn, %2604 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %.body624

.body624:                                         ; preds = %.loopexit1421, %.loopexit.split-lp1422.loopexit.split-lp, %.loopexit.split-lp1422.loopexit, %514, %_ZNSt6vectorIfSaIfEED2Ev.exit675
  %.sroa.01264.4 = phi ptr [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %.sroa.01264.0.lcssa, %514 ], [ %.sroa.01264.31497, %.loopexit1421 ], [ %.sroa.01264.01537, %.loopexit.split-lp1422.loopexit ], [ %.sroa.01264.1.ph.ph, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.pn551 = phi { ptr, i32 } [ %.pn549, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %515, %514 ], [ %lpad.loopexit1423, %.loopexit1421 ], [ %lpad.loopexit1428, %.loopexit.split-lp1422.loopexit ], [ %lpad.loopexit.split-lp1429, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.not.i.i.i1044 = icmp eq ptr %.sroa.01264.4, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIfSaIfEED2Ev.exit1045, label %2605

2605:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.4) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

_ZNSt6vectorIfSaIfEED2Ev.exit1045:                ; preds = %.loopexit.split-lp1433, %2605, %.body624
  %.pn553 = phi { ptr, i32 } [ %.pn551, %.body624 ], [ %.pn551, %2605 ], [ %lpad.loopexit.split-lp1435, %.loopexit.split-lp1433 ]
  %.not.i.i.i1046 = icmp eq ptr %.sroa.01285.017201729, null
  br i1 %.not.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit1047, label %2606

2606:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1045
  %.pn5531750 = phi { ptr, i32 } [ %lpad.loopexit1434, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  %.sroa.01285.0172017281749 = phi ptr [ %297, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.sroa.01285.017201729, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.0172017281749) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

_ZNSt6vectorIiSaIiEED2Ev.exit1047:                ; preds = %2606, %_ZNSt6vectorIfSaIfEED2Ev.exit1045, %317
  %.pn553.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ], [ %.pn5531750, %2606 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %.body599

.body599:                                         ; preds = %315, %287, %_ZNSt6vectorIiSaIiEED2Ev.exit1047
  %.pn553.pn.pn = phi { ptr, i32 } [ %.pn553.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1047 ], [ %316, %315 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %.body

.body:                                            ; preds = %189, %283, %.body599, %231, %220, %209, %198
  %.pn563.pn = phi { ptr, i32 } [ %.pn563, %198 ], [ %.pn561, %209 ], [ %.pn559, %220 ], [ %.pn557, %231 ], [ %.pn553.pn.pn, %.body599 ], [ %190, %189 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %2607

2607:                                             ; preds = %.body, %187
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %.body ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %2608

2608:                                             ; preds = %2607, %185
  %.pn563.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn, %2607 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %2609

2609:                                             ; preds = %2608, %183
  %.pn563.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn, %2608 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %2610

2610:                                             ; preds = %2609, %181
  %.pn563.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn, %2609 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %2611

2611:                                             ; preds = %2610, %147, %136, %125, %114
  %.pn563.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn, %2610 ], [ %.pn533, %147 ], [ %.pn531, %136 ], [ %.pn529, %125 ], [ %.pn, %114 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %1, align 4
  store float %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load float, ptr %1, align 4
  store float %26, ptr %25, align 4
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

28:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i, %30
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw float, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit, %7
  ret void
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu15makeNonRigidICPENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.53") align 8 captures(none) initializes((0, 16)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_6dynafu7ICPImplEED2Ev.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !219
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !219
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !219
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %4, ptr %9, align 8, !noalias !219
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8, !noalias !219
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %1, ptr %11, align 8, !noalias !219
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %8, align 8, !noalias !219
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
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
  %.sroa.015.023 = phi ptr [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load float, ptr %.sroa.015.023, align 4
  %15 = load float, ptr %1, align 4
  store float %15, ptr %.sroa.015.023, align 4
  store float %14, ptr %1, align 4
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw float, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !224

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !225

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4
  store float %46, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !226

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !227

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
  %60 = load float, ptr %.sroa.0.018.i, align 4
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4
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
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !228

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !229

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
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !230

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
  %39 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds nuw float, ptr %0, i64 %.019.i.i.i.us
  store float %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !231

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !232

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %56 = getelementptr inbounds nuw float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store float %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !232

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
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !232

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
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !232

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
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %15
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !230

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !231

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !233

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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !230

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !231

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !233

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %8 = load float, ptr %1, align 4, !noalias !234
  store float %8, ptr %4, align 4, !alias.scope !234
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !234
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !234
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !234
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !234
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !234
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !234
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !234
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !234
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !234
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !234
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !234
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !234
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !234
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !234
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !234
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !234
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !237
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !237
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %36, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %39, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %44 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = add nuw nsw i64 %46, %indvars.iv38
  %48 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %49, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !211

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !212

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %40
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %55, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %38, ptr %.sroa.2.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %56 ]
  %.078.i = phi float [ 0.000000e+00, %54 ], [ %61, %56 ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %60, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !213

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !214

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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %.010.i.i = phi double [ 0.000000e+00, %2 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #23
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %33

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !alias.scope !240
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !alias.scope !240
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !243

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %24 = load float, ptr %3, align 4
  store float %24, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %32, align 4
  br label %134

33:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %34 = tail call double @cos(double noundef %18) #23
  %35 = tail call double @sin(double noundef %18) #23
  %36 = fdiv double 1.000000e+00, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %37

37:                                               ; preds = %37, %33
  %indvars.iv.i.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %39 = load float, ptr %38, align 4, !noalias !244
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %42, ptr %43, align 4, !alias.scope !244
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %37, !llvm.loop !247

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %37
  %44 = load float, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fmul float %44, %44
  %50 = fmul float %44, %46
  %51 = fmul float %44, %48
  %52 = fmul float %46, %46
  %53 = fmul float %46, %48
  %54 = fmul float %48, %48
  store float %49, ptr %5, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %50, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %51, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %50, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %52, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %53, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %51, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %53, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %54, ptr %62, align 4
  %63 = fneg float %48
  %64 = fneg float %44
  %65 = fneg float %46
  store float 0.000000e+00, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %63, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %46, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %48, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %64, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %65, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %44, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %73, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !alias.scope !248
  br label %74

74:                                               ; preds = %74, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %74 ]
  %75 = shl nuw nsw i64 %indvars.iv.i13, 2
  %76 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %75
  store float 1.000000e+00, ptr %76, align 4, !alias.scope !248
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %74, !llvm.loop !243

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br label %77

77:                                               ; preds = %77, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %77 ]
  %78 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %79 = load float, ptr %78, align 4, !noalias !251
  %80 = fpext float %79 to double
  %81 = fmul double %34, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %82, ptr %83, align 4, !alias.scope !251
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %77, !llvm.loop !254

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %77
  %84 = fsub double 1.000000e+00, %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  br label %85

85:                                               ; preds = %85, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %85 ]
  %86 = getelementptr inbounds nuw [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %87 = load float, ptr %86, align 4, !noalias !255
  %88 = fpext float %87 to double
  %89 = fmul double %84, %88
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %90, ptr %91, align 4, !alias.scope !255
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %85, !llvm.loop !254

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  br label %92

92:                                               ; preds = %92, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %92 ]
  %93 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %94 = load float, ptr %93, align 4, !noalias !258
  %95 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %96 = load float, ptr %95, align 4, !noalias !258
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %97, ptr %98, align 4, !alias.scope !258
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %92, !llvm.loop !261

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br label %99

99:                                               ; preds = %99, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %99 ]
  %100 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %101 = load float, ptr %100, align 4, !noalias !262
  %102 = fpext float %101 to double
  %103 = fmul double %35, %102
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %104, ptr %105, align 4, !alias.scope !262
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %99, !llvm.loop !254

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %106

106:                                              ; preds = %106, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %106 ]
  %107 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %108 = load float, ptr %107, align 4, !noalias !265
  %109 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %110 = load float, ptr %109, align 4, !noalias !265
  %111 = fadd float %108, %110
  %112 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %111, ptr %112, align 4, !alias.scope !265
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %106, !llvm.loop !261

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34: ; preds = %106
  %113 = load float, ptr %7, align 4
  store float %113, ptr %0, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %133 = load float, ptr %132, align 4
  br label %134

134:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  %.sink40 = phi float [ %133, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ 0.000000e+00, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ %.sink.sroa.gep42, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink40, ptr %135, align 4
  %136 = load float, ptr %.sink.sroa.phi, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonrigid_icp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

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
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
!92 = distinct !{!92, !93, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!96 = distinct !{!96, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
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
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5, !64}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
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
!134 = distinct !{!134, !135, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!135 = distinct !{!135, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!141 = distinct !{!141, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!148 = distinct !{!148, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!149 = distinct !{!149, !5}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7Affine3IfE6linearEv"}
!153 = distinct !{!153, !154, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7Affine3IfE8rotationEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!162 = distinct !{!162, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!165 = distinct !{!165, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7Affine3IfE6linearEv"}
!171 = distinct !{!171, !172, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv7Affine3IfE8rotationEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!178 = distinct !{!178, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!181 = distinct !{!181, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!192 = distinct !{!192, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv7Affine3IfE8rotationEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv7Affine3IfE6linearEv"}
!199 = !{!197, !194, !200, !191}
!200 = distinct !{!200, !201, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!202 = !{!197, !194}
!203 = !{!200, !191}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv7Affine3IfE6linearEv"}
!207 = !{!205, !208}
!208 = distinct !{!208, !209, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!210 = !{!208}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = !{!216, !200, !191}
!216 = distinct !{!216, !217, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv7Affine3IfE11translationEv"}
!218 = distinct !{!218, !5}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!222 = distinct !{!222, !223, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_: argument 0"}
!223 = distinct !{!223, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_"}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv7Affine3IfE6linearEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv7Affine3IfE11translationEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!242 = distinct !{!242, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!243 = distinct !{!243, !5}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!246 = distinct !{!246, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!247 = distinct !{!247, !5}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!250 = distinct !{!250, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!253 = distinct !{!253, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!254 = distinct !{!254, !5}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!257 = distinct !{!257, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!260 = distinct !{!260, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!261 = distinct !{!261, !5}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!264 = distinct !{!264, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!267 = distinct !{!267, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
