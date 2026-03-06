; ModuleID = 'bench/opencv/original/affine_feature2d.ll'
source_filename = "bench/opencv/original/affine_feature2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.19" = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [4 x double] }
%"class.cv::Matx" = type { [6 x float] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Matx.22" = type { [4 x double] }
%"class.cv::xfeatures2d::Elliptic_KeyPoint" = type { ptr, %"class.cv::KeyPoint", %"class.cv::Size_.16", float, %"class.cv::Matx" }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_.16" = type { float, float }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD1Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_ = comdat any

$_ZTIN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTSN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d20AffineFeature2D_ImplE, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl11defaultNormEv, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb] }, align 8
@_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZTIN2cv9Feature2DE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant [36 x i8] c"N2cv11xfeatures2d15AffineFeature2DE\00", comdat, align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE }, align 8
@_ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden constant [41 x i8] c"N2cv11xfeatures2d20AffineFeature2D_ImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !3
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %21 unwind label %30

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %21 unwind label %30

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !32
  store ptr %6, ptr %22, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %24 unwind label %32

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %20, %17, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %34
  %.pn12 = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %37, %28
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %37 ], [ %29, %28 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit18, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit18:   ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.19", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Matx.19", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Matx.19", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Matx.19", align 4
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.i261.i = alloca <2 x float>, align 8
  %36 = alloca %"class.cv::Matx.19", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Matx.19", align 4
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0.i.i = alloca <2 x float>, align 8
  %81 = alloca %"class.cv::Matx", align 4
  %.sroa.0407.i = alloca [2 x float], align 8
  %.sroa.0398.i = alloca [2 x float], align 8
  %82 = alloca %"class.cv::Matx.19", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Matx.19", align 8
  %89 = alloca %"class.cv::Rect_", align 4
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Scalar_", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::Matx.19", align 8
  %100 = alloca %"class.cv::Matx.22", align 8
  %101 = alloca %"class.cv::Matx.22", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %110 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %112, %113
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %indvars.iv24.i.i265.sroa.gep308.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %indvars.iv25.i.i.sroa.gep393.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0398.i, i64 4
  %.sroa.0407.i.4.i.4.i.4.gep406.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0407.i, i64 4
  %.sroa.4372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.5373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.6374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.sroa.7375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.8376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.sroa.5342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.6343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %200 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.i261.i.4.i261.i.4.i261.i.4.i261.4.i261.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i261.i, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.sroa.5.0..sroa_idx.i279.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %indvars.iv28.i.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %282 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %.sroa_idx301.i = getelementptr inbounds nuw i8, ptr %107, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.fca.1.gep.i83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx162 = getelementptr inbounds nuw i8, ptr %.sroa.0398.i, i64 4
  %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx163 = getelementptr inbounds nuw i8, ptr %.sroa.0398.i, i64 4
  %.sroa.0407.i.4.i.4.i.4.gep406.sroa_idx165 = getelementptr inbounds nuw i8, ptr %.sroa.0407.i, i64 4
  %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx164 = getelementptr inbounds nuw i8, ptr %.sroa.0398.i, i64 4
  br label %313

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = load ptr, ptr %2, align 8, !tbaa !40
  %.not126 = icmp eq ptr %299, %300
  br i1 %.not126, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge
  %301 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %303 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %305 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %310 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %311 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %109, i64 40
  br label %1023

313:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %314 = phi ptr [ %113, %.lr.ph ], [ %1017, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %.0117 = phi i64 [ 0, %.lr.ph ], [ %1015, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %315 = getelementptr inbounds nuw [28 x i8], ptr %314, i64 %.0117
  %.sroa.017.0.copyload = load <2 x float>, ptr %315, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %316 = fmul float %.sroa.5.0.copyload, 5.000000e-01
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %317)
  %.sroa.2.0.insert.ext.i = zext i32 %318 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %319 = fdiv float %.sroa.5.0.copyload, 6.000000e+00
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %107, <2 x float> %.sroa.017.0.copyload, float noundef 0.000000e+00, i64 %.sroa.0.0.insert.insert.i, float noundef %.sroa.5.0.copyload, float noundef %319)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %81, i8 0, i64 24, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0407.i)
  store i64 0, ptr %.sroa.0407.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0398.i)
  store i64 0, ptr %.sroa.0398.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store float 1.000000e+00, ptr %82, align 8, !tbaa !41
  store float 0.000000e+00, ptr %114, align 4, !tbaa !41
  store float 0.000000e+00, ptr %115, align 8, !tbaa !41
  store float 1.000000e+00, ptr %116, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !tbaa !41
  %320 = load float, ptr %117, align 4, !tbaa !43
  %321 = load float, ptr %119, align 4, !tbaa !49
  %322 = fptosi float %321 to i32
  %323 = load float, ptr %118, align 8, !tbaa !50
  %324 = fptosi float %323 to i32
  %325 = load float, ptr %120, align 8, !tbaa !51
  %326 = fmul float %325, 5.000000e-01
  %327 = fmul float %326, 0x3FF6666660000000
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  br label %328

328:                                              ; preds = %999, %313
  %.0172461.i = phi float [ %320, %313 ], [ %.126.i.i, %999 ]
  %.0190458.i = phi i32 [ 0, %313 ], [ %1000, %999 ]
  %.0206457.i = phi float [ %327, %313 ], [ %.2208.i, %999 ]
  %.0413456.i = phi i32 [ %322, %313 ], [ %743, %999 ]
  %.0416455.i = phi i32 [ %324, %313 ], [ %742, %999 ]
  %329 = load float, ptr %82, align 8, !tbaa !41
  %330 = load float, ptr %114, align 4, !tbaa !41
  %331 = load float, ptr %115, align 8, !tbaa !41
  %332 = load float, ptr %116, align 4, !tbaa !41
  store float %329, ptr %81, align 4
  store float %330, ptr %.sroa.4372.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.5373.0..sroa_idx.i, align 4
  store float %331, ptr %.sroa.6374.0..sroa_idx.i, align 4
  store float %332, ptr %.sroa.7375.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.8376.0..sroa_idx.i, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !53
  %333 = fneg float %331
  %334 = fmul float %330, %333
  %335 = call float @llvm.fmuladd.f32(float %329, float %332, float %334)
  %336 = fdiv float %332, %335
  %337 = fmul float %336, 3.000000e+00
  %338 = fmul float %.0172461.i, %337
  %339 = fmul float %338, 0x3FF6666660000000
  %340 = call float @llvm.ceil.f32(float %339)
  %341 = fdiv float %329, %335
  %342 = fmul float %341, 3.000000e+00
  %343 = fmul float %.0172461.i, %342
  %344 = fmul float %343, 0x3FF6666660000000
  %345 = call float @llvm.ceil.f32(float %344)
  %346 = load i32, ptr %122, align 4, !tbaa !54
  %347 = xor i32 %.0416455.i, -1
  %348 = add i32 %346, %347
  %.sroa.speculated360.i = call i32 @llvm.smin.i32(i32 %.0416455.i, i32 %348)
  %349 = sitofp i32 %.sroa.speculated360.i to float
  %350 = fcmp olt float %340, %349
  %.sroa.speculated364.i = select i1 %350, float %340, float %349
  %351 = load i32, ptr %123, align 8, !tbaa !63
  %352 = xor i32 %.0413456.i, -1
  %353 = add i32 %351, %352
  %.sroa.speculated354.i = call i32 @llvm.smin.i32(i32 %.0413456.i, i32 %353)
  %354 = sitofp i32 %.sroa.speculated354.i to float
  %355 = fcmp olt float %345, %354
  %.sroa.speculated358.i = select i1 %355, float %345, float %354
  %356 = fptosi float %340 to i32
  %357 = sub nsw i32 %.0416455.i, %356
  %.sroa.speculated349.i = call i32 @llvm.smax.i32(i32 %357, i32 0)
  %358 = fptosi float %345 to i32
  %359 = sub nsw i32 %.0413456.i, %358
  %.sroa.speculated344.i = call i32 @llvm.smax.i32(i32 %359, i32 0)
  %360 = call i32 @llvm.smin.i32(i32 %.0416455.i, i32 %356)
  %361 = fptosi float %.sroa.speculated364.i to i32
  %362 = add i32 %360, 1
  %363 = add i32 %362, %361
  %364 = call i32 @llvm.smin.i32(i32 %.0413456.i, i32 %358)
  %365 = fptosi float %.sroa.speculated358.i to i32
  %366 = add i32 %364, 1
  %367 = add i32 %366, %365
  store i32 %.sroa.speculated349.i, ptr %89, align 4, !tbaa !64
  store i32 %.sroa.speculated344.i, ptr %.sroa.4341.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %363, ptr %.sroa.5342.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %367, ptr %.sroa.6343.0..sroa_idx.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %374

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %328
  %368 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %369 unwind label %376

369:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %370 = sitofp i32 %360 to float
  store float %370, ptr %.sroa.0398.i, align 8, !tbaa !41
  %371 = sitofp i32 %364 to float
  store float %371, ptr %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx162, align 4, !tbaa !41
  %372 = fcmp ole float %.sroa.speculated364.i, 0.000000e+00
  %373 = fcmp ole float %.sroa.speculated358.i, 0.000000e+00
  %or.cond3.i = select i1 %372, i1 true, i1 %373
  br i1 %or.cond3.i, label %.loopexit114, label %379

374:                                              ; preds = %328
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #24
  br label %378

378:                                              ; preds = %376, %374
  %.pn.i = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1003

379:                                              ; preds = %369
  %380 = load float, ptr %82, align 8, !tbaa !41
  %381 = load float, ptr %114, align 4, !tbaa !41
  %382 = load float, ptr %115, align 8, !tbaa !41
  %383 = load float, ptr %116, align 4, !tbaa !41
  %384 = load i32, ptr %124, align 8, !tbaa !63
  %385 = sitofp i32 %384 to float
  %386 = fmul float %381, %385
  %387 = fcmp olt float %386, 0.000000e+00
  %388 = select i1 %387, float %386, float 0.000000e+00
  %389 = load i32, ptr %125, align 4, !tbaa !54
  %390 = sitofp i32 %389 to float
  %391 = fmul float %382, %390
  %392 = fcmp olt float %391, 0.000000e+00
  %393 = select i1 %392, float %391, float 0.000000e+00
  %394 = fmul float %380, %390
  %395 = call float @llvm.fmuladd.f32(float %380, float %390, float %386)
  %396 = fcmp ogt float %394, %395
  %..i = select i1 %396, float %394, float %395
  %397 = fsub float %..i, %388
  %398 = fmul float %383, %385
  %399 = call float @llvm.fmuladd.f32(float %382, float %390, float %398)
  %400 = fcmp ogt float %398, %399
  %401 = select i1 %400, float %398, float %399
  %402 = fsub float %401, %393
  %403 = fneg float %388
  store float %403, ptr %.sroa.5373.0..sroa_idx.i, align 4, !tbaa !41
  %404 = fneg float %393
  store float %404, ptr %.sroa.8376.0..sroa_idx.i, align 4, !tbaa !41
  %405 = call float @llvm.fmuladd.f32(float %.0206457.i, float 2.000000e+00, float 1.000000e+00)
  %406 = fcmp ult float %397, %405
  %407 = fcmp ult float %402, %405
  %or.cond244.i = select i1 %406, i1 true, i1 %407
  br i1 %or.cond244.i, label %.loopexit114, label %408

408:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %126, align 8, !tbaa !65
  store i32 0, ptr %127, align 4, !tbaa !66
  store i32 16842752, ptr %93, align 8, !tbaa !32
  store ptr %87, ptr %128, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !32
  store ptr %92, ptr %129, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 -1056833531, ptr %95, align 8, !tbaa !32
  store ptr %81, ptr %132, align 8, !tbaa !26
  store i64 8589934595, ptr %131, align 8
  %409 = fptosi float %397 to i32
  %410 = fptosi float %402 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %.sroa.2339.0.insert.ext.i = zext i32 %410 to i64
  %.sroa.2339.0.insert.shift.i = shl nuw i64 %.sroa.2339.0.insert.ext.i, 32
  %.sroa.0338.0.insert.ext.i = zext i32 %409 to i64
  %.sroa.0338.0.insert.insert.i = or disjoint i64 %.sroa.2339.0.insert.shift.i, %.sroa.0338.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 %.sroa.0338.0.insert.insert.i, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %411 unwind label %450

411:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %413, %411
  %412 = phi i1 [ true, %411 ], [ false, %413 ]
  %indvars.iv24.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %411 ], [ %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx, %413 ]
  %indvars.iv24.i.i.sroa.phi.i = phi ptr [ %82, %411 ], [ %115, %413 ]
  br label %414

413:                                              ; preds = %414
  store float %418, ptr %indvars.iv24.i.sroa.phi.i.i, align 4, !tbaa !41
  br i1 %412, label %.preheader19.i.i.i, label %419, !llvm.loop !67

414:                                              ; preds = %414, %.preheader19.i.i.i
  %415 = phi i1 [ true, %.preheader19.i.i.i ], [ false, %414 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %.sroa.0398.i, %.preheader19.i.i.i ], [ %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx, %414 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ 1, %414 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %418, %414 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv24.i.i.sroa.phi.i, i64 %indvars.iv.i.i.i
  %416 = load float, ptr %gep.i.i.i, align 4, !tbaa !41
  %417 = load float, ptr %indvars.iv.i.i.sroa.phi.i, align 4, !tbaa !41
  %418 = call float @llvm.fmuladd.f32(float %416, float %417, float %.01620.i.i.i)
  br i1 %415, label %414, label %413, !llvm.loop !69

419:                                              ; preds = %413
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <2 x float>, ptr %.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %.sroa.0407.i, align 8, !tbaa !52
  %420 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 0
  %421 = fsub float %420, %388
  %422 = fptosi float %421 to i32
  %423 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 1
  %424 = fsub float %423, %393
  %425 = fptosi float %424 to i32
  %426 = load i32, ptr %133, align 8, !tbaa !63
  %427 = sitofp i32 %426 to float
  %428 = fcmp olt float %405, %427
  br i1 %428, label %429, label %459

429:                                              ; preds = %419
  %430 = load i32, ptr %134, align 4, !tbaa !54
  %431 = sitofp i32 %430 to float
  %432 = fcmp olt float %405, %431
  br i1 %432, label %433, label %459

433:                                              ; preds = %429
  %434 = call float @llvm.ceil.f32(float %.0206457.i)
  %435 = fptosi float %434 to i32
  %436 = sub nsw i32 %422, %435
  %.sroa.speculated333.i = call i32 @llvm.smax.i32(i32 %436, i32 0)
  %437 = sub nsw i32 %425, %435
  %.sroa.speculated328.i = call i32 @llvm.smax.i32(i32 %437, i32 0)
  %438 = call i32 @llvm.smin.i32(i32 %422, i32 %435)
  %439 = xor i32 %422, -1
  %440 = add i32 %430, %439
  %.sroa.speculated319.i = call i32 @llvm.smin.i32(i32 %440, i32 %435)
  %441 = add i32 %438, 1
  %442 = add i32 %441, %.sroa.speculated319.i
  %443 = call i32 @llvm.smin.i32(i32 %425, i32 %435)
  %444 = xor i32 %425, -1
  %445 = add i32 %426, %444
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %445, i32 %435)
  %446 = add i32 %443, 1
  %447 = add i32 %446, %.sroa.speculated.i
  store i32 %.sroa.speculated333.i, ptr %89, align 4, !tbaa !64
  store i32 %.sroa.speculated328.i, ptr %.sroa.4341.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %442, ptr %.sroa.5342.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %447, ptr %.sroa.6343.0..sroa_idx.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i unwind label %454

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i:          ; preds = %433
  %448 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %449 unwind label %456

449:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %463

450:                                              ; preds = %408
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body.i

452:                                              ; preds = %659
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

454:                                              ; preds = %433
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  br label %458

458:                                              ; preds = %456, %454
  %.pn232.i = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body.i

459:                                              ; preds = %429, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !32
  store ptr %83, ptr %135, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %460 unwind label %461

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %463

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body.i

463:                                              ; preds = %460, %449
  %.0202.i = phi i32 [ %443, %449 ], [ %425, %460 ]
  %.0198.i = phi i32 [ %438, %449 ], [ %422, %460 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !32
  store ptr %75, ptr %137, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %464 unwind label %467

464:                                              ; preds = %463
  %.sroa.0314.0.insert.ext.i = zext i32 %.0198.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %465 = sext i32 %.0202.i to i64
  %sext.i.i = shl nuw i64 %.sroa.0314.0.insert.ext.i, 32
  %466 = ashr exact i64 %sext.i.i, 30
  br label %469

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %501

469:                                              ; preds = %482, %464
  %.054.i.i = phi float [ 0.000000e+00, %464 ], [ %.2.i.i, %482 ]
  %.02553.i.i = phi float [ %.0172461.i, %464 ], [ %.126.i.i, %482 ]
  %.02752.i.i = phi float [ 0x3FE6666660000000, %464 ], [ %495, %482 ]
  %.03851.i.i = phi float [ 0.000000e+00, %464 ], [ %470, %482 ]
  %470 = fmul float %.0172461.i, %.02752.i.i
  %471 = call float @powf(float noundef %470, float noundef 2.000000e+00) #24, !tbaa !64
  %472 = call float @powf(float noundef %.03851.i.i, float noundef 2.000000e+00) #24, !tbaa !64
  %473 = fsub float %471, %472
  %474 = call noundef float @sqrtf(float noundef %473) #24, !tbaa !64
  %475 = fmul float %474, 3.000000e+00
  %476 = call float @llvm.ceil.f32(float %475)
  %477 = fptosi float %476 to i32
  %478 = shl nsw i32 %477, 1
  %479 = or disjoint i32 %478, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %139, align 8, !tbaa !65
  store i32 0, ptr %140, align 4, !tbaa !66
  store i32 16842752, ptr %77, align 8, !tbaa !32
  store ptr %75, ptr %141, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !32
  store ptr %75, ptr %142, align 8, !tbaa !26
  %480 = fpext float %474 to double
  %.sroa.2.0.insert.ext.i.i = zext i32 %479 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 %.sroa.0.0.insert.insert.i.i, double noundef %480, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %481 unwind label %497

481:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %144, align 8, !tbaa !65
  store i32 0, ptr %145, align 4, !tbaa !66
  store i32 16842752, ptr %79, align 8, !tbaa !32
  store ptr %75, ptr %146, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !32
  store ptr %74, ptr %147, align 8, !tbaa !26
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %482 unwind label %499

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %483 = fmul float %470, %470
  %484 = load ptr, ptr %149, align 8, !tbaa !70
  %485 = load ptr, ptr %150, align 8, !tbaa !71
  %486 = load i64, ptr %485, align 8, !tbaa !72
  %487 = mul i64 %486, %465
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 %466
  %490 = load float, ptr %489, align 4, !tbaa !41
  %491 = call noundef float @llvm.fabs.f32(float %490)
  %492 = fmul float %483, %491
  %493 = fcmp oeq float %.02752.i.i, 0x3FE6666660000000
  %.1.i.i = select i1 %493, float %492, float %.054.i.i
  %494 = fcmp ult float %492, %.1.i.i
  %.126.i.i = select i1 %494, float %.02553.i.i, float %470
  %.2.i.i = select i1 %494, float %.1.i.i, float %492
  %495 = fadd float %.02752.i.i, 0x3FB99999A0000000
  %496 = fcmp ugt float %495, 0x3FF68F5C20000000
  br i1 %496, label %502, label %469, !llvm.loop !74

497:                                              ; preds = %469
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %501

499:                                              ; preds = %481
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %501

501:                                              ; preds = %499, %497, %467
  %.pn44.pn.pn.pn.i.i = phi { ptr, i32 } [ %468, %467 ], [ %500, %499 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body.i

502:                                              ; preds = %482
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !32
  store ptr %37, ptr %151, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %503 unwind label %605

503:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %504 = fmul float %.126.i.i, 3.000000e+00
  %505 = call float @llvm.ceil.f32(float %504)
  %506 = fptosi float %505 to i32
  %507 = shl nsw i32 %506, 1
  %508 = or disjoint i32 %507, 1
  %.sroa.8.0.insert.ext165.i.i = zext i32 %508 to i64
  %.sroa.0154.0.insert.insert160.i.i = mul nuw i64 %.sroa.8.0.insert.ext165.i.i, 4294967297
  %509 = fpext float %.126.i.i to double
  %510 = sext i32 %.0198.i to i64
  br label %511

511:                                              ; preds = %646, %503
  %.0192.i.i = phi float [ 5.000000e-01, %503 ], [ %647, %646 ]
  %.037190.i.i = phi float [ 0.000000e+00, %503 ], [ %512, %646 ]
  %.038189.i.i = phi double [ 0.000000e+00, %503 ], [ %.139.i.i, %646 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false), !tbaa !41
  %512 = fmul float %.126.i.i, %.0192.i.i
  %513 = call float @powf(float noundef %512, float noundef 2.000000e+00) #24, !tbaa !64
  %514 = call float @powf(float noundef %.037190.i.i, float noundef 2.000000e+00) #24, !tbaa !64
  %515 = fsub float %513, %514
  %516 = call noundef float @sqrtf(float noundef %515) #24, !tbaa !64
  %517 = fmul float %516, 3.000000e+00
  %518 = call float @llvm.ceil.f32(float %517)
  %519 = fptosi float %518 to i32
  %520 = shl nsw i32 %519, 1
  %521 = or disjoint i32 %520, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %153, align 8, !tbaa !65
  store i32 0, ptr %154, align 4, !tbaa !66
  store i32 16842752, ptr %43, align 8, !tbaa !32
  store ptr %37, ptr %155, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !32
  store ptr %37, ptr %156, align 8, !tbaa !26
  %522 = fpext float %516 to double
  %.sroa.2153.0.insert.ext.i.i = zext i32 %521 to i64
  %.sroa.0152.0.insert.insert.i.i = mul nuw i64 %.sroa.2153.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0152.0.insert.insert.i.i, double noundef %522, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %523 unwind label %607

523:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %158, align 8, !tbaa !65
  store i32 0, ptr %159, align 4, !tbaa !66
  store i32 16842752, ptr %47, align 8, !tbaa !32
  store ptr %37, ptr %160, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !32
  store ptr %45, ptr %161, align 8, !tbaa !26
  %524 = load i32, ptr %37, align 8, !tbaa !75
  %525 = and i32 %524, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %525, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %526 unwind label %609

526:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %527 = fpext float %512 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %45, double noundef %527)
          to label %528 unwind label %611

528:                                              ; preds = %526
  %529 = load ptr, ptr %49, align 8, !tbaa !76
  %530 = load ptr, ptr %529, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %533 unwind label %613

533:                                              ; preds = %528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %166, align 8, !tbaa !65
  store i32 0, ptr %167, align 4, !tbaa !66
  store i32 16842752, ptr %50, align 8, !tbaa !32
  store ptr %37, ptr %168, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !32
  store ptr %46, ptr %169, align 8, !tbaa !26
  %534 = load i32, ptr %37, align 8, !tbaa !75
  %535 = and i32 %534, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %535, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %536 unwind label %616

536:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %46, double noundef %527)
          to label %537 unwind label %618

537:                                              ; preds = %536
  %538 = load ptr, ptr %52, align 8, !tbaa !76
  %539 = load ptr, ptr %538, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %542 unwind label %620

542:                                              ; preds = %537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %174, align 8, !tbaa !65
  store i32 0, ptr %175, align 4, !tbaa !66
  store i32 16842752, ptr %55, align 8, !tbaa !32
  store ptr %45, ptr %176, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %543 unwind label %623

543:                                              ; preds = %542
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %544 = load ptr, ptr %54, align 8, !tbaa !76, !noalias !83
  %545 = load ptr, ptr %544, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %549 unwind label %.body.i.i

.body.i.i:                                        ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  br label %625

549:                                              ; preds = %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %180, align 8, !tbaa !65
  store i32 0, ptr %181, align 4, !tbaa !66
  store i32 16842752, ptr %56, align 8, !tbaa !32
  store ptr %53, ptr %182, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !32
  store ptr %38, ptr %183, align 8, !tbaa !26
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0154.0.insert.insert160.i.i, double noundef %509, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %550 unwind label %626

550:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %185, align 8, !tbaa !65
  store i32 0, ptr %186, align 4, !tbaa !66
  store i32 16842752, ptr %60, align 8, !tbaa !32
  store ptr %46, ptr %187, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %551 unwind label %628

551:                                              ; preds = %550
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %552 = load ptr, ptr %59, align 8, !tbaa !76, !noalias !86
  %553 = load ptr, ptr %552, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %557 unwind label %.body139.i.i

.body139.i.i:                                     ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #24
  br label %630

557:                                              ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %191, align 8, !tbaa !65
  store i32 0, ptr %192, align 4, !tbaa !66
  store i32 16842752, ptr %61, align 8, !tbaa !32
  store ptr %58, ptr %193, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !32
  store ptr %40, ptr %194, align 8, !tbaa !26
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %.sroa.0154.0.insert.insert160.i.i, double noundef %509, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %558 unwind label %631

558:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %196, align 8, !tbaa !65
  store i32 0, ptr %197, align 4, !tbaa !66
  store i32 16842752, ptr %65, align 8, !tbaa !32
  store ptr %46, ptr %198, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef 1.000000e+00)
          to label %559 unwind label %633

559:                                              ; preds = %558
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %560 = load ptr, ptr %64, align 8, !tbaa !76, !noalias !89
  %561 = load ptr, ptr %560, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %565 unwind label %.body142.i.i

.body142.i.i:                                     ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #24
  br label %635

565:                                              ; preds = %559
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %202, align 8, !tbaa !65
  store i32 0, ptr %203, align 4, !tbaa !66
  store i32 16842752, ptr %66, align 8, !tbaa !32
  store ptr %63, ptr %204, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !32
  store ptr %39, ptr %205, align 8, !tbaa !26
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.0154.0.insert.insert160.i.i, double noundef %509, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %566 unwind label %636

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.val.i.i = load ptr, ptr %207, align 8, !tbaa !70
  %.val133.i.i = load ptr, ptr %208, align 8, !tbaa !71
  %.val134.i.i = load ptr, ptr %209, align 8, !tbaa !70
  %.val135.i.i = load ptr, ptr %210, align 8, !tbaa !71
  %.val136.i.i = load ptr, ptr %211, align 8, !tbaa !70
  %.val137.i.i = load ptr, ptr %212, align 8, !tbaa !71
  %.val133.val.i.i = load i64, ptr %.val133.i.i, align 8, !tbaa !72
  %.val135.val.i.i = load i64, ptr %.val135.i.i, align 8, !tbaa !72
  %.val137.val.i.i = load i64, ptr %.val137.i.i, align 8, !tbaa !72
  %567 = mul i64 %.val133.val.i.i, %465
  %568 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %567
  %569 = getelementptr inbounds [4 x i8], ptr %568, i64 %510
  %570 = load float, ptr %569, align 4, !tbaa !41
  store float %570, ptr %42, align 4, !tbaa !41
  %571 = mul i64 %.val135.val.i.i, %465
  %572 = getelementptr inbounds nuw i8, ptr %.val134.i.i, i64 %571
  %573 = getelementptr inbounds [4 x i8], ptr %572, i64 %510
  %574 = load float, ptr %573, align 4, !tbaa !41
  store float %574, ptr %213, align 4, !tbaa !41
  store float %574, ptr %214, align 4, !tbaa !41
  %575 = mul i64 %.val137.val.i.i, %465
  %576 = getelementptr inbounds nuw i8, ptr %.val136.i.i, i64 %575
  %577 = getelementptr inbounds [4 x i8], ptr %576, i64 %510
  %578 = load float, ptr %577, align 4, !tbaa !41
  store float %578, ptr %215, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 -1056833531, ptr %69, align 8, !tbaa !32
  store ptr %42, ptr %217, align 8, !tbaa !26
  store i64 8589934594, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !32
  store ptr %68, ptr %218, align 8, !tbaa !26
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %580 unwind label %638

580:                                              ; preds = %566
  %581 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %582 unwind label %638

582:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %583 = load ptr, ptr %220, align 8, !tbaa !70
  %584 = load ptr, ptr %221, align 8, !tbaa !71
  %585 = load float, ptr %583, align 4, !tbaa !41
  %586 = call noundef float @llvm.fabs.f32(float %585)
  %587 = fpext float %586 to double
  %588 = load i64, ptr %584, align 8, !tbaa !72
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !41
  %591 = call noundef float @llvm.fabs.f32(float %590)
  %592 = fpext float %591 to double
  %593 = fcmp olt float %586, %591
  %.sroa.speculated149.i.i = select i1 %593, double %592, double %587
  %594 = fcmp oeq double %.sroa.speculated149.i.i, 0.000000e+00
  br i1 %594, label %598, label %595

595:                                              ; preds = %582
  %596 = fcmp olt float %591, %586
  %.sroa.speculated.i.i = select i1 %596, double %592, double %587
  %597 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated149.i.i
  br label %598

598:                                              ; preds = %595, %582
  %599 = phi double [ %597, %595 ], [ -1.000000e+00, %582 ]
  %600 = fcmp ult double %599, %.038189.i.i
  br i1 %600, label %646, label %601

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !32
  store ptr %84, ptr %222, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %602 unwind label %640

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !32
  store ptr %86, ptr %224, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %603 unwind label %642

603:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !32
  store ptr %85, ptr %226, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %604 unwind label %644

604:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %646

605:                                              ; preds = %502
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %658

607:                                              ; preds = %511
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %657

609:                                              ; preds = %523
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %656

611:                                              ; preds = %526
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %528
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #24
  br label %615

615:                                              ; preds = %613, %611
  %.pn88.i.i = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %656

616:                                              ; preds = %533
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %656

618:                                              ; preds = %536
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %537
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #24
  br label %622

622:                                              ; preds = %620, %618
  %.pn93.i.i = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %656

623:                                              ; preds = %542
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %625

625:                                              ; preds = %623, %.body.i.i
  %.pn95.pn.i.i = phi { ptr, i32 } [ %624, %623 ], [ %548, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %655

626:                                              ; preds = %549
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %654

628:                                              ; preds = %550
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %628, %.body139.i.i
  %.pn101.pn.i.i = phi { ptr, i32 } [ %629, %628 ], [ %556, %.body139.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %653

631:                                              ; preds = %557
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %652

633:                                              ; preds = %558
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %633, %.body142.i.i
  %.pn107.pn.i.i = phi { ptr, i32 } [ %634, %633 ], [ %564, %.body142.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %651

636:                                              ; preds = %565
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %650

638:                                              ; preds = %580, %566
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %649

640:                                              ; preds = %601
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %649

642:                                              ; preds = %602
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %649

644:                                              ; preds = %603
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %649

646:                                              ; preds = %604, %598
  %.139.i.i = phi double [ %599, %604 ], [ %.038189.i.i, %598 ]
  %647 = fadd float %.0192.i.i, 0x3FA99999A0000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %648 = fcmp ugt float %647, 0x3FE8083120000000
  br i1 %648, label %659, label %511, !llvm.loop !92

649:                                              ; preds = %644, %642, %640, %638
  %.pn120.pn.pn.i.i = phi { ptr, i32 } [ %639, %638 ], [ %645, %644 ], [ %643, %642 ], [ %641, %640 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %650

650:                                              ; preds = %649, %636
  %.pn120.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.i.i, %649 ], [ %637, %636 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  br label %651

651:                                              ; preds = %650, %635
  %.pn120.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.i.i, %650 ], [ %.pn107.pn.i.i, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %652

652:                                              ; preds = %651, %631
  %.pn120.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.i.i, %651 ], [ %632, %631 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %653

653:                                              ; preds = %652, %630
  %.pn120.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.i.i, %652 ], [ %.pn101.pn.i.i, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %654

654:                                              ; preds = %653, %626
  %.pn120.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.i.i, %653 ], [ %627, %626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %655

655:                                              ; preds = %654, %625
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.i.i, %654 ], [ %.pn95.pn.i.i, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %656

656:                                              ; preds = %655, %622, %616, %615, %609
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %655 ], [ %.pn93.i.i, %622 ], [ %617, %616 ], [ %.pn88.i.i, %615 ], [ %610, %609 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %657

657:                                              ; preds = %656, %607
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %656 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %658

658:                                              ; preds = %657, %605
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %657 ], [ %606, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body.i

659:                                              ; preds = %646
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %660 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %661 unwind label %452

661:                                              ; preds = %659
  br i1 %660, label %.thread488.i, label %.preheader444.i, !llvm.loop !93

.preheader444.i:                                  ; preds = %661
  %662 = add nsw i32 %.0202.i, -1
  %663 = add nsw i32 %.0198.i, -1
  %664 = load ptr, ptr %228, align 8, !tbaa !70
  %665 = load ptr, ptr %229, align 8, !tbaa !71
  %666 = load i64, ptr %665, align 8, !tbaa !72
  %667 = load ptr, ptr %230, align 8, !tbaa !70
  %668 = load ptr, ptr %231, align 8, !tbaa !71
  %669 = load i64, ptr %668, align 8, !tbaa !72
  %670 = load ptr, ptr %232, align 8, !tbaa !70
  %671 = load ptr, ptr %233, align 8, !tbaa !71
  %672 = load i64, ptr %671, align 8, !tbaa !72
  %673 = sext i32 %663 to i64
  %674 = sext i32 %662 to i64
  br label %.preheader.i

.thread488.i:                                     ; preds = %661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit114

.preheader.i:                                     ; preds = %695, %.preheader444.i
  %indvars.iv465.i = phi i64 [ 0, %.preheader444.i ], [ %indvars.iv.next466.i, %695 ]
  %.0195453.i = phi float [ 0.000000e+00, %.preheader444.i ], [ %.2197.i, %695 ]
  %.1199452.i = phi i32 [ %.0198.i, %.preheader444.i ], [ %.3201.i, %695 ]
  %.1203451.i = phi i32 [ %.0202.i, %.preheader444.i ], [ %.3205.i, %695 ]
  %675 = add nsw i64 %indvars.iv465.i, %674
  %676 = mul i64 %675, %666
  %677 = getelementptr inbounds nuw i8, ptr %664, i64 %676
  %678 = mul i64 %675, %669
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 %678
  %680 = mul i64 %675, %672
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 %680
  %682 = trunc nsw i64 %675 to i32
  br label %696

683:                                              ; preds = %695
  %684 = sitofp i32 %.0416455.i to float
  store float %684, ptr %.sroa.0398.i, align 8, !tbaa !41
  %685 = sitofp i32 %.0413456.i to float
  store float %685, ptr %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx163, align 4, !tbaa !41
  %686 = sub nsw i32 %.3201.i, %.0198.i
  %687 = sitofp i32 %686 to float
  store float %687, ptr %.sroa.0407.i, align 8, !tbaa !41
  %688 = sub nsw i32 %.3205.i, %.0202.i
  %689 = sitofp i32 %688 to float
  store float %689, ptr %.sroa.0407.i.4.i.4.i.4.gep406.sroa_idx165, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false), !tbaa !97, !alias.scope !94
  br label %690

690:                                              ; preds = %690, %683
  %indvars.iv.i.i = phi i64 [ 0, %683 ], [ %indvars.iv.next.i.i, %690 ]
  %691 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i
  %692 = load float, ptr %691, align 4, !tbaa !41, !noalias !94
  %693 = fpext float %692 to double
  %694 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i
  store double %693, ptr %694, align 8, !tbaa !97, !alias.scope !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i, label %690, !llvm.loop !98

695:                                              ; preds = %696
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next466.i, 3
  br i1 %exitcond468.not.i, label %683, label %.preheader.i, !llvm.loop !99

696:                                              ; preds = %696, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %696 ]
  %.1196449.i = phi float [ %.0195453.i, %.preheader.i ], [ %.2197.i, %696 ]
  %.2200448.i = phi i32 [ %.1199452.i, %.preheader.i ], [ %.3201.i, %696 ]
  %.2204447.i = phi i32 [ %.1203451.i, %.preheader.i ], [ %.3205.i, %696 ]
  %697 = add nsw i64 %indvars.iv.i, %673
  %698 = getelementptr inbounds [4 x i8], ptr %677, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !41
  %700 = getelementptr inbounds [4 x i8], ptr %679, i64 %697
  %701 = load float, ptr %700, align 4, !tbaa !41
  %702 = getelementptr inbounds [4 x i8], ptr %681, i64 %697
  %703 = load float, ptr %702, align 4, !tbaa !41
  %704 = fneg float %703
  %705 = fmul float %703, %704
  %706 = call float @llvm.fmuladd.f32(float %699, float %701, float %705)
  %707 = fadd float %699, %701
  %708 = fmul float %707, 0xBFA47AE140000000
  %709 = call float @llvm.fmuladd.f32(float %708, float %707, float %706)
  %710 = fcmp ogt float %709, %.1196449.i
  %.3205.i = select i1 %710, i32 %682, i32 %.2204447.i
  %711 = trunc nsw i64 %697 to i32
  %.3201.i = select i1 %710, i32 %711, i32 %.2200448.i
  %.2197.i = select i1 %710, float %709, float %.1196449.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %695, label %696, !llvm.loop !100

_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i: ; preds = %690
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %712 = load double, ptr %101, align 8, !tbaa !97, !noalias !101
  %713 = load double, ptr %234, align 8, !tbaa !97, !noalias !101
  %714 = load double, ptr %235, align 8, !tbaa !97, !noalias !101
  %715 = load double, ptr %236, align 8, !tbaa !97, !noalias !101
  %716 = fneg double %715
  %717 = fmul double %714, %716
  %718 = call noundef double @llvm.fmuladd.f64(double %712, double %713, double %717)
  %719 = fcmp une double %718, 0.000000e+00
  br i1 %719, label %720, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i

720:                                              ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  %721 = fdiv double 1.000000e+00, %718
  %722 = fmul double %712, %721
  %723 = fmul double %713, %721
  %724 = fneg double %714
  %725 = fmul double %721, %724
  %726 = fmul double %721, %716
  store double %723, ptr %100, align 8, !alias.scope !101
  store double %725, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !101
  store double %726, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !101
  store double %722, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !52, !alias.scope !101
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i: ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false), !alias.scope !104
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i:           ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i, %720
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !tbaa !41
  br label %727

727:                                              ; preds = %727, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i
  %indvars.iv.i258.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i ], [ %indvars.iv.next.i259.i, %727 ]
  %728 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i258.i
  %729 = load double, ptr %728, align 8, !tbaa !97
  %730 = fptrunc double %729 to float
  %731 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i258.i
  store float %730, ptr %731, align 4, !tbaa !41
  %indvars.iv.next.i259.i = add nuw nsw i64 %indvars.iv.i258.i, 1
  %exitcond.not.i260.i = icmp eq i64 %indvars.iv.next.i259.i, 4
  br i1 %exitcond.not.i260.i, label %732, label %727, !llvm.loop !107

732:                                              ; preds = %727
  %.fca.0.load.i.i = load <2 x float>, ptr %36, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store <2 x float> %.fca.0.load.i.i, ptr %99, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %indvars.iv24.i.i265.sroa.gep308.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i261.i)
  br label %.preheader19.i.i263.i

.preheader19.i.i263.i:                            ; preds = %734, %732
  %733 = phi i1 [ true, %732 ], [ false, %734 ]
  %indvars.iv24.i.sroa.phi.i264.i = phi ptr [ %.sroa.0.i261.i, %732 ], [ %.sroa.0.i261.i.4.i261.i.4.i261.i.4.i261.4.i261.4.gep2.sroa_idx, %734 ]
  %indvars.iv24.i.i265.sroa.phi.i = phi ptr [ %99, %732 ], [ %indvars.iv24.i.i265.sroa.gep308.i, %734 ]
  br label %735

734:                                              ; preds = %735
  store float %739, ptr %indvars.iv24.i.sroa.phi.i264.i, align 4, !tbaa !41
  br i1 %733, label %.preheader19.i.i263.i, label %.critedge, !llvm.loop !67

735:                                              ; preds = %735, %.preheader19.i.i263.i
  %736 = phi i1 [ true, %.preheader19.i.i263.i ], [ false, %735 ]
  %indvars.iv.i.i267.sroa.phi.i = phi ptr [ %.sroa.0407.i, %.preheader19.i.i263.i ], [ %.sroa.0407.i.4.i.4.i.4.gep406.sroa_idx, %735 ]
  %indvars.iv.i.i267.i = phi i64 [ 0, %.preheader19.i.i263.i ], [ 1, %735 ]
  %.01620.i.i268.i = phi float [ 0.000000e+00, %.preheader19.i.i263.i ], [ %739, %735 ]
  %gep.i.i269.i = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv24.i.i265.sroa.phi.i, i64 %indvars.iv.i.i267.i
  %737 = load float, ptr %gep.i.i269.i, align 4, !tbaa !41
  %738 = load float, ptr %indvars.iv.i.i267.sroa.phi.i, align 4, !tbaa !41
  %739 = call float @llvm.fmuladd.f32(float %737, float %738, float %.01620.i.i268.i)
  br i1 %736, label %735, label %734, !llvm.loop !69

.critedge:                                        ; preds = %734
  %.sroa.0.i261.i.0..sroa.0.i261.i.0..sroa.0.i261.i.0..sroa.0.i261.0..sroa.0.i261.0..sroa.0.0..sroa.0.0..sroa.0.0..i270.i = load <2 x float>, ptr %.sroa.0.i261.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i261.i)
  %.sroa.0310.0.vec.extract.i = extractelement <2 x float> %.sroa.0.i261.i.0..sroa.0.i261.i.0..sroa.0.i261.i.0..sroa.0.i261.0..sroa.0.i261.0..sroa.0.0..sroa.0.0..sroa.0.0..i270.i, i64 0
  %.sroa.0310.4.vec.extract.i = extractelement <2 x float> %.sroa.0.i261.i.0..sroa.0.i261.i.0..sroa.0.i261.i.0..sroa.0.i261.0..sroa.0.i261.0..sroa.0.0..sroa.0.0..sroa.0.0..i270.i, i64 1
  %.sroa.0398.i.0. = load float, ptr %.sroa.0398.i, align 8, !tbaa !41
  %740 = fadd float %.sroa.0310.0.vec.extract.i, %.sroa.0398.i.0.
  %.sroa.0.i272.i.0.vec.insert = insertelement <2 x float> poison, float %740, i64 0
  %.sroa.0398.i.4. = load float, ptr %.sroa.0398.i.4.i.4.i.4.gep396.sroa_idx164, align 4, !tbaa !41
  %741 = fadd float %.sroa.0310.4.vec.extract.i, %.sroa.0398.i.4.
  %.sroa.0.i272.i.4.vec.insert = insertelement <2 x float> %.sroa.0.i272.i.0.vec.insert, float %741, i64 1
  store <2 x float> %.sroa.0.i272.i.4.vec.insert, ptr %.sroa.0398.i, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %742 = fptosi float %740 to i32
  %743 = fptosi float %741 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.val.i276.i = load ptr, ptr %228, align 8, !tbaa !70
  %.val33.i.i = load ptr, ptr %229, align 8, !tbaa !71
  %.val34.i.i = load ptr, ptr %232, align 8, !tbaa !70
  %.val35.i.i = load ptr, ptr %233, align 8, !tbaa !71
  %.val36.i.i = load ptr, ptr %230, align 8, !tbaa !70
  %.val37.i.i = load ptr, ptr %231, align 8, !tbaa !71
  %.val33.val.i.i = load i64, ptr %.val33.i.i, align 8, !tbaa !72
  %.val35.val.i.i = load i64, ptr %.val35.i.i, align 8, !tbaa !72
  %.val37.val.i.i = load i64, ptr %.val37.i.i, align 8, !tbaa !72
  %744 = sext i32 %.3205.i to i64
  %745 = mul i64 %.val33.val.i.i, %744
  %746 = getelementptr inbounds nuw i8, ptr %.val.i276.i, i64 %745
  %747 = sext i32 %.3201.i to i64
  %748 = getelementptr inbounds [4 x i8], ptr %746, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !41
  store float %749, ptr %26, align 4, !tbaa !41
  %750 = mul i64 %.val35.val.i.i, %744
  %751 = getelementptr inbounds nuw i8, ptr %.val34.i.i, i64 %750
  %752 = getelementptr inbounds [4 x i8], ptr %751, i64 %747
  %753 = load float, ptr %752, align 4, !tbaa !41
  store float %753, ptr %237, align 4, !tbaa !41
  store float %753, ptr %238, align 4, !tbaa !41
  %754 = mul i64 %.val37.val.i.i, %744
  %755 = getelementptr inbounds nuw i8, ptr %.val36.i.i, i64 %754
  %756 = getelementptr inbounds [4 x i8], ptr %755, i64 %747
  %757 = load float, ptr %756, align 4, !tbaa !41
  store float %757, ptr %239, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1056833531, ptr %27, align 8, !tbaa !32
  store ptr %26, ptr %241, align 8, !tbaa !26
  store i64 8589934594, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !32
  store ptr %23, ptr %242, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !32
  store ptr %22, ptr %244, align 8, !tbaa !26
  %758 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %759 unwind label %821

759:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %760 unwind label %823

760:                                              ; preds = %759
  %761 = load ptr, ptr %30, align 8, !tbaa !76
  %762 = load ptr, ptr %761, align 8, !tbaa !14
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %825

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %760
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %765 unwind label %828

765:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %766 = load ptr, ptr %31, align 8, !tbaa !76
  %767 = load ptr, ptr %766, align 8, !tbaa !14
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i unwind label %830

_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i:           ; preds = %765
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %770 = load ptr, ptr %252, align 8, !tbaa !70
  %771 = load ptr, ptr %253, align 8, !tbaa !71
  %772 = load float, ptr %770, align 4, !tbaa !41
  %773 = call noundef float @sqrtf(float noundef %772) #24, !tbaa !64
  store float %773, ptr %770, align 4, !tbaa !41
  %774 = load i64, ptr %771, align 8, !tbaa !72
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !41
  %777 = call noundef float @sqrtf(float noundef %776) #24, !tbaa !64
  store float %777, ptr %775, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %778 unwind label %833

778:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i
  %779 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %780 unwind label %835

780:                                              ; preds = %778
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %781 unwind label %838

781:                                              ; preds = %780
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %782 unwind label %840

782:                                              ; preds = %781
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  %783 = load ptr, ptr %34, align 8, !tbaa !76, !noalias !108
  %784 = load ptr, ptr %783, align 8, !tbaa !14
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %787

787:                                              ; preds = %782
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i278.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %782
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %789 = load ptr, ptr %284, align 8, !tbaa !70
  %.not.i71 = icmp ne ptr %789, null
  %790 = load i32, ptr %285, align 4
  %791 = icmp slt i32 %790, 3
  %or.cond.i72 = select i1 %.not.i71, i1 %791, i1 false
  %792 = load i32, ptr %286, align 8
  %793 = icmp eq i32 %792, 2
  %or.cond16.i73 = select i1 %or.cond.i72, i1 %793, i1 false
  %794 = load i32, ptr %287, align 4
  %795 = icmp eq i32 %794, 2
  %or.cond19.i74 = select i1 %or.cond16.i73, i1 %795, i1 false
  br i1 %or.cond19.i74, label %796, label %800

796:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %797 = load i32, ptr %33, align 8, !tbaa !75
  %798 = and i32 %797, 4088
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %810, label %800

800:                                              ; preds = %796, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %801 unwind label %803

801:                                              ; preds = %800
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #25
          to label %802 unwind label %805

802:                                              ; preds = %801
  unreachable

803:                                              ; preds = %800
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

805:                                              ; preds = %801
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %5, align 8, !tbaa !111
  %808 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %805
  call void @_ZdlPv(ptr noundef %807) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %803
  %.pn.i76 = phi { ptr, i32 } [ %804, %803 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i278.i

810:                                              ; preds = %796
  %811 = and i32 %797, 16391
  %or.cond12.i80 = icmp eq i32 %811, 16389
  br i1 %or.cond12.i80, label %.preheader.i86, label %815

.preheader.i86:                                   ; preds = %810, %.preheader.i86
  %indvars.iv.i.i87 = phi i64 [ %indvars.iv.next.i.i88, %.preheader.i86 ], [ 0, %810 ]
  %812 = getelementptr inbounds nuw [4 x i8], ptr %789, i64 %indvars.iv.i.i87
  %813 = load float, ptr %812, align 4, !tbaa !41
  %814 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i87
  store float %813, ptr %814, align 4, !tbaa !41
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 4
  br i1 %exitcond.not.i.i89, label %.loopexit113, label %.preheader.i86, !llvm.loop !114

815:                                              ; preds = %810
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 0)
          to label %.noexc90 unwind label %842

.noexc90:                                         ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !32
  store ptr %7, ptr %288, align 8, !tbaa !26
  %816 = load i32, ptr %7, align 8, !tbaa !75
  %817 = and i32 %816, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %817, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %818 unwind label %819

818:                                              ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit113

819:                                              ; preds = %.noexc90
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i278.i

821:                                              ; preds = %.critedge
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %846

823:                                              ; preds = %759
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %760
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #24
  br label %827

827:                                              ; preds = %825, %823
  %.pn21.i.i = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %846

828:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %765
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %832

832:                                              ; preds = %830, %828
  %.pn23.i.i = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %846

833:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %837

835:                                              ; preds = %778
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %837

837:                                              ; preds = %835, %833
  %.pn25.i.i = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %846

838:                                              ; preds = %780
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %845

840:                                              ; preds = %781
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %815
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i278.i

.body.i278.i:                                     ; preds = %842, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %787
  %.pn27.i.i = phi { ptr, i32 } [ %788, %787 ], [ %843, %842 ], [ %820, %819 ], [ %.pn.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #24
  br label %844

844:                                              ; preds = %.body.i278.i, %840
  %.pn27.pn.i.i = phi { ptr, i32 } [ %.pn27.i.i, %.body.i278.i ], [ %841, %840 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #24
  br label %845

845:                                              ; preds = %844, %838
  %.pn27.pn.pn.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i, %844 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %846

846:                                              ; preds = %845, %837, %832, %827, %821
  %.pn27.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn25.i.i, %837 ], [ %.pn23.i.i, %832 ], [ %.pn21.i.i, %827 ], [ %822, %821 ], [ %.pn27.pn.pn.i.i, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i

.loopexit113:                                     ; preds = %.preheader.i86, %818
  %.fca.0.load.i81 = load <2 x float>, ptr %4, align 8
  %.fca.1.load.i84 = load <2 x float>, ptr %.fca.1.gep.i83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store <2 x float> %.fca.0.load.i81, ptr %88, align 8
  store <2 x float> %.fca.1.load.i84, ptr %.sroa.5.0..sroa_idx.i279.i, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %847 = fcmp olt float %777, %773
  %.sroa.speculated43.i.i = select i1 %847, float %777, float %773
  %848 = fcmp olt float %773, %777
  %.sroa.speculated.i280.i = select i1 %848, float %777, float %773
  %849 = fdiv float %.sroa.speculated43.i.i, %.sroa.speculated.i280.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %850 = fsub float 1.000000e+00, %849
  %851 = fcmp ord float %850, 0.000000e+00
  %852 = fcmp une float %850, 1.000000e+00
  %or.cond5.i = and i1 %851, %852
  br i1 %or.cond5.i, label %853, label %999

853:                                              ; preds = %.loopexit113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %.preheader19.i.i283.i

.preheader19.i.i283.i:                            ; preds = %856, %853
  %854 = phi i1 [ true, %853 ], [ false, %856 ]
  %indvars.iv28.i.sroa.phi.i.i = phi ptr [ %21, %853 ], [ %indvars.iv28.i.sroa.gep2.i.i, %856 ]
  %indvars.iv28.i.i.sroa.phi.i = phi ptr [ %82, %853 ], [ %115, %856 ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %857, %.preheader19.i.i283.i
  %855 = phi i1 [ true, %.preheader19.i.i283.i ], [ false, %857 ]
  %indvars.iv25.i.i.sroa.phi.i = phi ptr [ %88, %.preheader19.i.i283.i ], [ %indvars.iv25.i.i.sroa.gep393.i, %857 ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i283.i ], [ 1, %857 ]
  br label %858

856:                                              ; preds = %857
  br i1 %854, label %.preheader19.i.i283.i, label %863, !llvm.loop !115

857:                                              ; preds = %858
  %gep34.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv28.i.sroa.phi.i.i, i64 %indvars.iv25.i.i.i
  store float %862, ptr %gep34.i.i.i, align 4, !tbaa !41
  br i1 %855, label %.preheader.i.i.i, label %856, !llvm.loop !116

858:                                              ; preds = %858, %.preheader.i.i.i
  %859 = phi i1 [ true, %.preheader.i.i.i ], [ false, %858 ]
  %indvars.iv.i.i285.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %858 ]
  %.01620.i.i286.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %862, %858 ]
  %gep.i.i287.i = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv28.i.i.sroa.phi.i, i64 %indvars.iv.i.i285.i
  %860 = load float, ptr %gep.i.i287.i, align 4, !tbaa !41
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i285.i, 3
  %gep32.i.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv25.i.i.sroa.phi.i, i64 %.idx.i.i.i
  %861 = load float, ptr %gep32.i.i.i, align 4, !tbaa !41
  %862 = call float @llvm.fmuladd.f32(float %860, float %861, float %.01620.i.i286.i)
  br i1 %859, label %858, label %857, !llvm.loop !117

863:                                              ; preds = %856
  %.fca.0.load.i288.i = load <2 x float>, ptr %21, align 8
  %.fca.1.load.i290.i = load <2 x float>, ptr %indvars.iv28.i.sroa.gep2.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store <2 x float> %.fca.0.load.i288.i, ptr %82, align 8
  store <2 x float> %.fca.1.load.i290.i, ptr %115, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 -1056833531, ptr %104, align 8, !tbaa !32
  store ptr %82, ptr %261, align 8, !tbaa !26
  store i64 8589934594, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 0, ptr %263, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !32
  store ptr %102, ptr %262, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !32
  store ptr %103, ptr %264, align 8, !tbaa !26
  %864 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %865 unwind label %956

865:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %.noexc.i unwind label %958

.noexc.i:                                         ; preds = %865
  %866 = load ptr, ptr %14, align 8, !tbaa !76
  %867 = load ptr, ptr %866, align 8, !tbaa !14
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i292.i unwind label %886

_ZN2cv3MataSERKNS_7MatExprE.exit.i292.i:          ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 0)
          to label %.noexc297.i unwind label %958

.noexc297.i:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i292.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %870 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !118
  %871 = load ptr, ptr %870, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i294.i unwind label %.body.i293.i

.body.i293.i:                                     ; preds = %.noexc297.i
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %943

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i294.i:          ; preds = %.noexc297.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %875 = load ptr, ptr %272, align 8, !tbaa !70
  %876 = load ptr, ptr %273, align 8, !tbaa !71
  %877 = load float, ptr %875, align 4, !tbaa !41
  %878 = load i64, ptr %876, align 8, !tbaa !72
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !41
  %881 = call noundef float @llvm.fabs.f32(float %877)
  %882 = call noundef float @llvm.fabs.f32(float %880)
  %883 = fcmp olt float %881, %882
  br i1 %883, label %884, label %888

884:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i294.i
  store float 1.000000e+00, ptr %875, align 4, !tbaa !41
  %885 = fdiv float %880, %877
  store float %885, ptr %879, align 4, !tbaa !41
  br label %890

886:                                              ; preds = %.noexc.i
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body298.i

888:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i294.i
  store float 1.000000e+00, ptr %879, align 4, !tbaa !41
  %889 = fdiv float %877, %880
  store float %889, ptr %875, align 4, !tbaa !41
  br label %890

890:                                              ; preds = %888, %884
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %891 unwind label %932

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %892 unwind label %934

892:                                              ; preds = %891
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %893 unwind label %936

893:                                              ; preds = %892
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %894 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !121
  %895 = load ptr, ptr %894, align 8, !tbaa !14
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  invoke void %897(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i unwind label %898

898:                                              ; preds = %893
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i:           ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %900 = load ptr, ptr %290, align 8, !tbaa !70
  %.not.i61 = icmp ne ptr %900, null
  %901 = load i32, ptr %291, align 4
  %902 = icmp slt i32 %901, 3
  %or.cond.i62 = select i1 %.not.i61, i1 %902, i1 false
  %903 = load i32, ptr %292, align 8
  %904 = icmp eq i32 %903, 2
  %or.cond16.i = select i1 %or.cond.i62, i1 %904, i1 false
  %905 = load i32, ptr %293, align 4
  %906 = icmp eq i32 %905, 2
  %or.cond19.i = select i1 %or.cond16.i, i1 %906, i1 false
  br i1 %or.cond19.i, label %907, label %911

907:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i
  %908 = load i32, ptr %18, align 8, !tbaa !75
  %909 = and i32 %908, 4088
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %921, label %911

911:                                              ; preds = %907, %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %912 unwind label %914

912:                                              ; preds = %911
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #25
          to label %913 unwind label %916

913:                                              ; preds = %912
  unreachable

914:                                              ; preds = %911
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

916:                                              ; preds = %912
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %10, align 8, !tbaa !111
  %919 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %916
  call void @_ZdlPv(ptr noundef %918) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %914
  %.pn.i63 = phi { ptr, i32 } [ %915, %914 ], [ %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body35.i.i

921:                                              ; preds = %907
  %922 = and i32 %908, 16391
  %or.cond12.i = icmp eq i32 %922, 16389
  br i1 %or.cond12.i, label %.preheader.i64, label %926

.preheader.i64:                                   ; preds = %921, %.preheader.i64
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i66, %.preheader.i64 ], [ 0, %921 ]
  %923 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %indvars.iv.i.i65
  %924 = load float, ptr %923, align 4, !tbaa !41
  %925 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i65
  store float %924, ptr %925, align 4, !tbaa !41
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 4
  br i1 %exitcond.not.i.i67, label %.loopexit, label %.preheader.i64, !llvm.loop !114

926:                                              ; preds = %921
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %.noexc68 unwind label %938

.noexc68:                                         ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !32
  store ptr %12, ptr %294, align 8, !tbaa !26
  %927 = load i32, ptr %12, align 8, !tbaa !75
  %928 = and i32 %927, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %928, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %929 unwind label %930

929:                                              ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

930:                                              ; preds = %.noexc68
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body35.i.i

932:                                              ; preds = %890
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %942

934:                                              ; preds = %891
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %941

936:                                              ; preds = %892
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %926
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i.i

.body35.i.i:                                      ; preds = %938, %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %898
  %.pn.i.i = phi { ptr, i32 } [ %899, %898 ], [ %939, %938 ], [ %931, %930 ], [ %.pn.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %940

940:                                              ; preds = %.body35.i.i, %936
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body35.i.i ], [ %937, %936 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #24
  br label %941

941:                                              ; preds = %940, %934
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %940 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %942

942:                                              ; preds = %941, %932
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %941 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %943

943:                                              ; preds = %942, %.body.i293.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %942 ], [ %874, %.body.i293.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body298.i

.loopexit:                                        ; preds = %.preheader.i64, %929
  %.fca.0.load.i = load <2 x float>, ptr %9, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store <2 x float> %.fca.0.load.i, ptr %82, align 8
  store <2 x float> %.fca.1.load.i, ptr %115, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %944 = load ptr, ptr %272, align 8, !tbaa !70
  %945 = load ptr, ptr %273, align 8, !tbaa !71
  %946 = load float, ptr %944, align 4, !tbaa !41
  %947 = call noundef float @llvm.fabs.f32(float %946)
  %948 = load i64, ptr %945, align 8, !tbaa !72
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !41
  %951 = call noundef float @llvm.fabs.f32(float %950)
  %952 = fcmp olt float %947, %951
  %.sroa.speculated40.i.i = select i1 %952, float %951, float %947
  %953 = fcmp olt float %951, %947
  %.sroa.speculated.i296.i = select i1 %953, float %951, float %947
  %954 = fdiv float %.sroa.speculated40.i.i, %.sroa.speculated.i296.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %955 = fcmp oge float %954, 6.000000e+00
  br i1 %955, label %998, label %960

956:                                              ; preds = %863
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body298.i

958:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i292.i, %865
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body298.i

960:                                              ; preds = %.loopexit
  %961 = fcmp ugt float %850, 0x3FA99999A0000000
  br i1 %961, label %996, label %962

962:                                              ; preds = %960
  %963 = load float, ptr %82, align 8, !tbaa !41
  %964 = load float, ptr %114, align 4, !tbaa !41
  %965 = load float, ptr %115, align 8, !tbaa !41
  %966 = load float, ptr %116, align 4, !tbaa !41
  store float %963, ptr %81, align 4
  store float %964, ptr %.sroa.4372.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.5373.0..sroa_idx.i, align 4
  store float %965, ptr %.sroa.6374.0..sroa_idx.i, align 4
  store float %966, ptr %.sroa.7375.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.8376.0..sroa_idx.i, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !53
  %967 = load ptr, ptr %272, align 8, !tbaa !70
  %968 = load ptr, ptr %273, align 8, !tbaa !71
  %969 = load float, ptr %967, align 4, !tbaa !41
  %970 = call noundef float @llvm.fabs.f32(float %969)
  %971 = fdiv float 1.000000e+00, %970
  %972 = fmul float %971, 3.000000e+00
  %973 = fmul float %.126.i.i, %972
  %974 = load i64, ptr %968, align 8, !tbaa !72
  %975 = getelementptr inbounds nuw i8, ptr %967, i64 %974
  %976 = load float, ptr %975, align 4, !tbaa !41
  %977 = call noundef float @llvm.fabs.f32(float %976)
  %978 = fdiv float 1.000000e+00, %977
  %979 = fmul float %978, 3.000000e+00
  %980 = fmul float %.126.i.i, %979
  %981 = load ptr, ptr %280, align 8, !tbaa !70
  %982 = load ptr, ptr %281, align 8, !tbaa !71
  %983 = load i64, ptr %982, align 8, !tbaa !72
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 %983
  %985 = load float, ptr %984, align 4, !tbaa !41
  %986 = load float, ptr %981, align 4, !tbaa !41
  %987 = fdiv float %985, %986
  %988 = fpext float %987 to double
  %989 = call double @atan(double noundef %988) #24, !tbaa !64
  %990 = fmul double %989, 1.800000e+02
  %991 = fdiv double %990, 0x400921FB54442D18
  %992 = fptrunc double %991 to float
  store float %973, ptr %282, align 4
  store float %980, ptr %.sroa_idx301.i, align 8
  store float %992, ptr %283, align 4, !tbaa !124
  %993 = sitofp i32 %742 to float
  %994 = sitofp i32 %743 to float
  store float %993, ptr %118, align 8
  store float %994, ptr %119, align 4
  store float %.126.i.i, ptr %117, align 4, !tbaa !43
  %995 = fmul float %.126.i.i, 6.000000e+00
  store float %995, ptr %120, align 8, !tbaa !51
  br label %998

996:                                              ; preds = %960
  %997 = fmul float %504, 0x3FF6666660000000
  br label %998

998:                                              ; preds = %996, %962, %.loopexit
  %.3209.i = phi float [ %997, %996 ], [ %.0206457.i, %962 ], [ %.0206457.i, %.loopexit ]
  %.3186.i = phi i1 [ false, %996 ], [ true, %962 ], [ false, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %999

.body298.i:                                       ; preds = %958, %956, %943, %886
  %.pn238.i = phi { ptr, i32 } [ %957, %956 ], [ %959, %958 ], [ %.pn.pn.pn.pn.pn.i.i, %943 ], [ %887, %886 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body.i

.body.i:                                          ; preds = %.body298.i, %846, %658, %501, %461, %458, %452, %450
  %.pn238.pn.pn.pn.i = phi { ptr, i32 } [ %451, %450 ], [ %.pn44.pn.pn.pn.i.i, %501 ], [ %.pn232.i, %458 ], [ %462, %461 ], [ %.pn27.pn.pn.pn.pn.i.i, %846 ], [ %453, %452 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %658 ], [ %.pn238.i, %.body298.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1003

999:                                              ; preds = %998, %.loopexit113
  %.2208.i = phi float [ %.0206457.i, %.loopexit113 ], [ %.3209.i, %998 ]
  %.2185.i = phi i1 [ false, %.loopexit113 ], [ %.3186.i, %998 ]
  %.2178.i = phi i1 [ true, %.loopexit113 ], [ %955, %998 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1000 = add nuw nsw i32 %.0190458.i, 1
  %1001 = icmp samesign ugt i32 %.0190458.i, 9
  %or.cond.i = or i1 %1001, %.2178.i
  %1002 = or i1 %.2185.i, %or.cond.i
  br i1 %1002, label %.loopexit114, label %328

1003:                                             ; preds = %.body.i, %378
  %.pn238.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn238.pn.pn.pn.i, %.body.i ], [ %.pn.i, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0398.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0407.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

.loopexit114:                                     ; preds = %999, %379, %369, %.thread488.i
  %.2.i = phi i1 [ false, %.thread488.i ], [ %.2185.i, %999 ], [ false, %369 ], [ false, %379 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0398.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0407.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.2.i, label %1004, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

1004:                                             ; preds = %.loopexit114
  %1005 = load ptr, ptr %296, align 8, !tbaa !37
  %1006 = load ptr, ptr %297, align 8, !tbaa !125
  %.not.i = icmp eq ptr %1005, %1006
  br i1 %.not.i, label %1012, label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1008, ptr noundef nonnull align 8 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %1005, align 8, !tbaa !14
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1009, ptr noundef nonnull align 4 dereferenceable(36) %282, i64 36, i1 false)
  %1010 = load ptr, ptr %296, align 8, !tbaa !37
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 72
  store ptr %1011, ptr %296, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

1012:                                             ; preds = %1004
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1005, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %1013

1013:                                             ; preds = %1012
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1003, %1013
  %eh.lpad-body = phi { ptr, i32 } [ %1014, %1013 ], [ %.pn238.pn.pn.pn.pn.i, %1003 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %1007, %1012, %.loopexit114
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1015 = add nuw i64 %.0117, 1
  %1016 = load ptr, ptr %111, align 8, !tbaa !36
  %1017 = load ptr, ptr %1, align 8, !tbaa !33
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = sdiv exact i64 %1020, 28
  %1022 = icmp ult i64 %1015, %1021
  br i1 %1022, label %313, label %._crit_edge, !llvm.loop !127

._crit_edge125:                                   ; preds = %._crit_edge121, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  ret void

1023:                                             ; preds = %.lr.ph124, %._crit_edge121
  %1024 = phi ptr [ %299, %.lr.ph124 ], [ %1035, %._crit_edge121 ]
  %1025 = phi ptr [ %300, %.lr.ph124 ], [ %1036, %._crit_edge121 ]
  %.038122 = phi i64 [ 0, %.lr.ph124 ], [ %1029, %._crit_edge121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1026 = getelementptr inbounds nuw [72 x i8], ptr %1025, i64 %.038122
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %301, ptr noundef nonnull align 8 dereferenceable(28) %1027, i64 28, i1 false), !tbaa.struct !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %109, align 8, !tbaa !14
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %302, ptr noundef nonnull align 4 dereferenceable(36) %1028, i64 36, i1 false)
  %1029 = add nuw i64 %.038122, 1
  %1030 = ptrtoint ptr %1024 to i64
  %1031 = ptrtoint ptr %1025 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = sdiv exact i64 %1032, 72
  %1034 = icmp ult i64 %1029, %1033
  br i1 %1034, label %.lr.ph120, label %._crit_edge121

._crit_edge121:                                   ; preds = %1101, %1023
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1035 = load ptr, ptr %298, align 8, !tbaa !37
  %1036 = load ptr, ptr %2, align 8, !tbaa !40
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = sdiv exact i64 %1039, 72
  %1041 = icmp ult i64 %1029, %1040
  br i1 %1041, label %1023, label %._crit_edge125, !llvm.loop !128

.lr.ph120:                                        ; preds = %1023, %1101
  %1042 = phi i64 [ %1105, %1101 ], [ %1030, %1023 ]
  %1043 = phi ptr [ %1104, %1101 ], [ %1025, %1023 ]
  %1044 = phi ptr [ %1103, %1101 ], [ %1024, %1023 ]
  %.039118 = phi i64 [ %1102, %1101 ], [ %1029, %1023 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1045 = getelementptr inbounds nuw [72 x i8], ptr %1043, i64 %.039118
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef nonnull align 8 dereferenceable(28) %1046, i64 28, i1 false), !tbaa.struct !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %110, align 8, !tbaa !14
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %304, ptr noundef nonnull align 4 dereferenceable(36) %1047, i64 36, i1 false)
  %.val = load float, ptr %301, align 8, !tbaa !129
  %.val46 = load float, ptr %305, align 4, !tbaa !130
  %.val47 = load float, ptr %303, align 8, !tbaa !129
  %.val48 = load float, ptr %306, align 4, !tbaa !130
  %1048 = fsub float %.val, %.val47
  %1049 = fsub float %.val46, %.val48
  %1050 = fpext float %1048 to double
  %1051 = fpext float %1049 to double
  %1052 = fmul double %1051, %1051
  %1053 = call double @llvm.fmuladd.f64(double %1050, double %1050, double %1052)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1053)
  %1054 = fcmp ugt double %sqrt.i, 4.000000e+00
  br i1 %1054, label %1101, label %1055

1055:                                             ; preds = %.lr.ph120
  %1056 = load float, ptr %307, align 4, !tbaa !124
  %1057 = load float, ptr %308, align 4, !tbaa !124
  %1058 = fsub float %1056, %1057
  %1059 = call noundef float @llvm.fabs.f32(float %1058)
  %1060 = fcmp olt float %1059, 1.500000e+01
  br i1 %1060, label %1061, label %1101

1061:                                             ; preds = %1055
  %1062 = load float, ptr %309, align 4, !tbaa !43
  %1063 = load float, ptr %310, align 4, !tbaa !43
  %1064 = load <4 x float>, ptr %304, align 4
  %1065 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1064)
  %1066 = load <4 x float>, ptr %311, align 8
  %1067 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1066)
  %1068 = load <4 x float>, ptr %302, align 4
  %1069 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1068)
  %1070 = load <4 x float>, ptr %312, align 8
  %1071 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1070)
  %1072 = fcmp olt float %1063, %1062
  %.sroa.speculated99 = select i1 %1072, float %1062, float %1063
  %1073 = fcmp olt float %1062, %1063
  %.sroa.speculated = select i1 %1073, float %1062, float %1063
  %1074 = fdiv float %.sroa.speculated99, %.sroa.speculated
  %1075 = fcmp olt float %1074, 0x3FF6666660000000
  %1076 = sub nsw i32 %1069, %1065
  %1077 = icmp slt i32 %1076, 5
  %or.cond = select i1 %1075, i1 %1077, i1 false
  %1078 = sub nsw i32 %1071, %1067
  %1079 = icmp slt i32 %1078, 5
  %or.cond112 = select i1 %or.cond, i1 %1079, i1 false
  br i1 %or.cond112, label %1080, label %1101

1080:                                             ; preds = %1061
  %1081 = getelementptr inbounds nuw i8, ptr %1045, i64 72
  %.not.i.i = icmp eq ptr %1081, %1044
  br i1 %.not.i.i, label %1095, label %1082

1082:                                             ; preds = %1080
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1042, %1083
  %1085 = icmp sgt i64 %1084, 0
  br i1 %1085, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1095

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1082
  %1086 = udiv exact i64 %1084, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1093, %.lr.ph.i.i.i.i.i.i.i ], [ %1086, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1092, %.lr.ph.i.i.i.i.i.i.i ], [ %1045, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1091, %.lr.ph.i.i.i.i.i.i.i ], [ %1081, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1087, ptr noundef nonnull align 8 dereferenceable(28) %1088, i64 28, i1 false), !tbaa.struct !126
  %1089 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 36
  %1090 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1089, ptr noundef nonnull align 4 dereferenceable(36) %1090, i64 36, i1 false)
  %1091 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %1092 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %1093 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1094 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1094, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !131

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %298, align 8, !tbaa !37
  br label %1095

1095:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %1082, %1080
  %1096 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %1044, %1082 ], [ %1044, %1080 ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -72
  store ptr %1097, ptr %298, align 8, !tbaa !37
  %1098 = load ptr, ptr %1097, align 8, !tbaa !14
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(72) %1097) #24
  %1100 = add i64 %.039118, -1
  br label %1101

1101:                                             ; preds = %1055, %1061, %1095, %.lr.ph120
  %.140 = phi i64 [ %.039118, %.lr.ph120 ], [ %1100, %1095 ], [ %.039118, %1061 ], [ %.039118, %1055 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1102 = add i64 %.140, 1
  %1103 = load ptr, ptr %298, align 8, !tbaa !37
  %1104 = load ptr, ptr %2, align 8, !tbaa !40
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = sdiv exact i64 %1107, 72
  %1109 = icmp ult i64 %1102, %1108
  br i1 %1109, label %.lr.ph120, label %._crit_edge121, !llvm.loop !132
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  br i1 %5, label %45, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %18
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %25 unwind label %34

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %34

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !32
  store ptr %8, ptr %26, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %28 unwind label %36

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %24, %21, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %38
  %.pn18 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %41, %32
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i25 = icmp eq ptr %43, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit26, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit26:   ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %6
  %46 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !136
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %_ZNK2cv11_InputArray6getMatEi.exit27

53:                                               ; preds = %47
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit27

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %50, %53
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %55 unwind label %58

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

58:                                               ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

60:                                               ; preds = %57, %45
  ret void

61:                                               ; preds = %58, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit26
  %.pn21 = phi { ptr, i32 } [ %59, %58 ], [ %.pn18.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit26 ]
  resume { ptr, i32 } %.pn21
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %.sroa.0.i93 = alloca <2 x float>, align 8
  %.sroa.0.i = alloca <2 x float>, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %.sroa.0179.sroa.0 = alloca <2 x float>, align 8
  %11 = alloca %"class.cv::Matx", align 4
  %12 = alloca %"class.cv::Matx.19", align 4
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %0, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %2, align 8, !tbaa !40
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 72
  %.sroa.2211.0.insert.ext = shl i64 %46, 32
  %.sroa.0210.0.insert.ext = zext i32 %34 to i64
  %.sroa.0210.0.insert.insert = or disjoint i64 %.sroa.2211.0.insert.ext, %.sroa.0210.0.insert.ext
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0210.0.insert.insert, i32 noundef %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %48, align 8, !tbaa !26
  store i64 4294967297, ptr %47, align 8
  %indvars.iv24.i.i.sroa.gep176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0179.sroa.0.4.gep178.sroa_idx231 = getelementptr inbounds nuw i8, ptr %.sroa.0179.sroa.0, i64 4
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %2, align 8, !tbaa !139
  %52 = load ptr, ptr %40, align 8, !tbaa !139
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.i93.4.i93.4.i93.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i93, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0179.sroa.0.4.gep178.sroa_idx232 = getelementptr inbounds nuw i8, ptr %.sroa.0179.sroa.0, i64 4
  br label %86

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %4
  ret void

86:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %.065215 = phi i32 [ 0, %.lr.ph ], [ %198, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.sroa.0202.0214 = phi ptr [ %51, %.lr.ph ], [ %203, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0214, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !129
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %89)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0214, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !130
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0179.sroa.0)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0214, i64 16
  %96 = load float, ptr %95, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0214, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = load float, ptr %11, align 4, !tbaa !41
  %99 = load float, ptr %54, align 4, !tbaa !41
  %100 = load float, ptr %55, align 4, !tbaa !41
  %101 = load float, ptr %56, align 4, !tbaa !41
  store float %98, ptr %12, align 4, !tbaa !41
  store float %99, ptr %57, align 4, !tbaa !41
  store float %100, ptr %indvars.iv24.i.i.sroa.gep176, align 4, !tbaa !41
  store float %101, ptr %58, align 4, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0214, i64 44
  %103 = load float, ptr %102, align 4, !tbaa !43
  %104 = fneg float %100
  %105 = fmul float %99, %104
  %106 = call float @llvm.fmuladd.f32(float %98, float %101, float %105)
  %107 = fdiv float %101, %106
  %108 = fmul float %107, 3.000000e+00
  %109 = fmul float %108, %103
  %110 = call float @llvm.ceil.f32(float %109)
  %111 = fdiv float %98, %106
  %112 = fmul float %111, 3.000000e+00
  %113 = fmul float %112, %103
  %114 = call float @llvm.ceil.f32(float %113)
  %115 = load i32, ptr %59, align 4, !tbaa !54
  %116 = xor i32 %90, -1
  %117 = add i32 %115, %116
  %.sroa.speculated165 = call i32 @llvm.smin.i32(i32 %90, i32 %117)
  %118 = sitofp i32 %.sroa.speculated165 to float
  %119 = fcmp olt float %110, %118
  %.sroa.speculated169 = select i1 %119, float %110, float %118
  %120 = load i32, ptr %60, align 8, !tbaa !63
  %121 = xor i32 %94, -1
  %122 = add i32 %120, %121
  %.sroa.speculated157 = call i32 @llvm.smin.i32(i32 %94, i32 %122)
  %123 = sitofp i32 %.sroa.speculated157 to float
  %124 = fcmp olt float %114, %123
  %.sroa.speculated161 = select i1 %124, float %114, float %123
  %125 = fptosi float %110 to i32
  %126 = sub nsw i32 %90, %125
  %.sroa.speculated151 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %127 = fptosi float %114 to i32
  %128 = sub nsw i32 %94, %127
  %.sroa.speculated145 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = call i32 @llvm.smin.i32(i32 %90, i32 %125)
  %130 = fptosi float %.sroa.speculated169 to i32
  %131 = add i32 %129, 1
  %132 = add i32 %131, %130
  %133 = call i32 @llvm.smin.i32(i32 %94, i32 %127)
  %134 = fptosi float %.sroa.speculated161 to i32
  %135 = add i32 %133, 1
  %136 = add i32 %135, %134
  store i32 %.sroa.speculated151, ptr %13, align 4, !tbaa !140
  store i32 %.sroa.speculated145, ptr %61, align 4, !tbaa !142
  store i32 %132, ptr %62, align 4, !tbaa !143
  store i32 %136, ptr %63, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %137 = load i32, ptr %64, align 4, !tbaa !54
  %138 = sitofp i32 %137 to float
  store float %138, ptr %.sroa.0179.sroa.0, align 8, !tbaa !41
  %139 = load i32, ptr %65, align 8, !tbaa !63
  %140 = sitofp i32 %139 to float
  store float %140, ptr %.sroa.0179.sroa.0.4.gep178.sroa_idx232, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %142, %86
  %141 = phi i1 [ true, %86 ], [ false, %142 ]
  %indvars.iv24.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %86 ], [ %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx, %142 ]
  %indvars.iv24.i.i.sroa.phi = phi ptr [ %12, %86 ], [ %indvars.iv24.i.i.sroa.gep176, %142 ]
  br label %143

142:                                              ; preds = %143
  store float %147, ptr %indvars.iv24.i.sroa.phi.i, align 4, !tbaa !41
  br i1 %141, label %.preheader19.i.i, label %148, !llvm.loop !67

143:                                              ; preds = %143, %.preheader19.i.i
  %144 = phi i1 [ true, %.preheader19.i.i ], [ false, %143 ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %.sroa.0179.sroa.0, %.preheader19.i.i ], [ %.sroa.0179.sroa.0.4.gep178.sroa_idx231, %143 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ 1, %143 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader19.i.i ], [ %147, %143 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv24.i.i.sroa.phi, i64 %indvars.iv.i.i
  %145 = load float, ptr %gep.i.i, align 4, !tbaa !41
  %146 = load float, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !41
  %147 = call float @llvm.fmuladd.f32(float %145, float %146, float %.01620.i.i)
  br i1 %144, label %143, label %142, !llvm.loop !69

148:                                              ; preds = %142
  %149 = fmul float %96, 5.000000e-01
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <2 x float>, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %.sroa.0179.sroa.0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %66, align 8, !tbaa !65
  store i32 0, ptr %67, align 4, !tbaa !66
  store i32 16842752, ptr %17, align 8, !tbaa !32
  store ptr %14, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !32
  store ptr %15, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1056833531, ptr %19, align 8, !tbaa !32
  store ptr %11, ptr %72, align 8, !tbaa !26
  store i64 8589934595, ptr %71, align 8
  %150 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 0
  %151 = call float @llvm.ceil.f32(float %150)
  %152 = fptosi float %151 to i32
  %153 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 1
  %154 = call float @llvm.ceil.f32(float %153)
  %155 = fptosi float %154 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %155 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0143.0.insert.ext = zext i32 %152 to i64
  %.sroa.0143.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0143.0.insert.ext
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0143.0.insert.insert, i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %156 unwind label %206

156:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i93)
  br label %.preheader19.i.i95

.preheader19.i.i95:                               ; preds = %158, %156
  %157 = phi i1 [ true, %156 ], [ false, %158 ]
  %indvars.iv24.i.sroa.phi.i96 = phi ptr [ %.sroa.0.i93, %156 ], [ %.sroa.0.i93.4.i93.4.i93.4.gep2.sroa_idx, %158 ]
  %indvars.iv24.i.i97.sroa.phi = phi ptr [ %12, %156 ], [ %indvars.iv24.i.i.sroa.gep176, %158 ]
  br label %159

158:                                              ; preds = %159
  store float %162, ptr %indvars.iv24.i.sroa.phi.i96, align 4, !tbaa !41
  br i1 %157, label %.preheader19.i.i95, label %163, !llvm.loop !67

159:                                              ; preds = %159, %.preheader19.i.i95
  %160 = phi i1 [ true, %.preheader19.i.i95 ], [ false, %159 ]
  %indvars.iv.i.i99.sroa.phi.sroa.speculated.in = phi i32 [ %129, %.preheader19.i.i95 ], [ %133, %159 ]
  %indvars.iv.i.i99 = phi i64 [ 0, %.preheader19.i.i95 ], [ 1, %159 ]
  %.01620.i.i100 = phi float [ 0.000000e+00, %.preheader19.i.i95 ], [ %162, %159 ]
  %indvars.iv.i.i99.sroa.phi.sroa.speculated = sitofp i32 %indvars.iv.i.i99.sroa.phi.sroa.speculated.in to float
  %gep.i.i101 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv24.i.i97.sroa.phi, i64 %indvars.iv.i.i99
  %161 = load float, ptr %gep.i.i101, align 4, !tbaa !41
  %162 = call float @llvm.fmuladd.f32(float %161, float %indvars.iv.i.i99.sroa.phi.sroa.speculated, float %.01620.i.i100)
  br i1 %160, label %159, label %158, !llvm.loop !69

163:                                              ; preds = %158
  %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i102 = load <2 x float>, ptr %.sroa.0.i93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i93)
  %.sroa.0137.0.vec.extract = extractelement <2 x float> %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i102, i64 0
  %.sroa.0137.4.vec.extract = extractelement <2 x float> %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i102, i64 1
  %164 = fsub float %.sroa.0137.0.vec.extract, %149
  %165 = call float @llvm.ceil.f32(float %164)
  %166 = fptosi float %165 to i32
  %.sroa.speculated129 = call i32 @llvm.smax.i32(i32 %166, i32 0)
  %167 = fsub float %.sroa.0137.4.vec.extract, %149
  %168 = call float @llvm.ceil.f32(float %167)
  %169 = fptosi float %168 to i32
  %.sroa.speculated124 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %170 = uitofp nneg i32 %.sroa.speculated129 to float
  %171 = fsub float %.sroa.0137.0.vec.extract, %170
  %172 = fadd float %149, %171
  %173 = fcmp olt float %150, %172
  %.sroa.speculated117 = select i1 %173, float %150, float %172
  %174 = call float @llvm.ceil.f32(float %.sroa.speculated117)
  %175 = fptosi float %174 to i32
  %176 = uitofp nneg i32 %.sroa.speculated124 to float
  %177 = fsub float %.sroa.0137.4.vec.extract, %176
  %178 = fadd float %149, %177
  %179 = fcmp olt float %153, %178
  %.sroa.speculated = select i1 %179, float %153, float %178
  %180 = call float @llvm.ceil.f32(float %.sroa.speculated)
  %181 = fptosi float %180 to i32
  store i32 %.sroa.speculated129, ptr %13, align 4, !tbaa !64
  store i32 %.sroa.speculated124, ptr %61, align 4, !tbaa !64
  store i32 %175, ptr %62, align 4, !tbaa !64
  store i32 %181, ptr %63, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %208

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %163
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %183 unwind label %210

183:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %184 = load float, ptr %95, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %185 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #22
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %183
  %186 = fptosi float %171 to i32
  %187 = sitofp i32 %186 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %187, i64 0
  %188 = fptosi float %177 to i32
  %189 = sitofp i32 %188 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %189, i64 1
  store ptr %185, ptr %23, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 28
  store ptr %190, ptr %74, align 8, !tbaa !145
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %185, align 4
  %.sroa.5115.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float %184, ptr %.sroa.5115.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 12
  store float -1.000000e+00, ptr %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 0, ptr %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !64
  %.sroa.9.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i32 -1, ptr %.sroa.9.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !64
  store ptr %190, ptr %73, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !32
  store ptr %16, ptr %75, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %191 unwind label %215

191:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %192 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %77, align 8, !tbaa !65
  store i32 0, ptr %78, align 4, !tbaa !66
  store i32 16842752, ptr %25, align 8, !tbaa !32
  store ptr %16, ptr %79, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !32
  store ptr %22, ptr %80, align 8, !tbaa !26
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %196 unwind label %217

196:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  store i32 0, ptr %7, align 4, !tbaa !149, !noalias !146
  store i32 1, ptr %82, align 4, !tbaa !151, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  store i64 9223372034707292160, ptr %8, align 8, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %197 unwind label %219

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  %198 = add nuw nsw i32 %.065215, 1
  store i32 %.065215, ptr %5, align 4, !tbaa !149, !noalias !152
  store i32 %198, ptr %83, align 4, !tbaa !151, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  store i64 9223372034707292160, ptr %6, align 8, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %199 unwind label %221

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  store i64 0, ptr %85, align 8
  store i32 -1040121856, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %84, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %200 unwind label %223

200:                                              ; preds = %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %201 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %202

202:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %200, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0179.sroa.0)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0214, i64 72
  %204 = load ptr, ptr %40, align 8, !tbaa !139
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %86, label %._crit_edge, !llvm.loop !155

206:                                              ; preds = %148
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %230

208:                                              ; preds = %163
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %212

212:                                              ; preds = %210, %208
  %.pn69 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %230

213:                                              ; preds = %183
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112

215:                                              ; preds = %.noexc
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %227

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %227

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %197
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %225

225:                                              ; preds = %223, %221
  %.pn76.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %226

226:                                              ; preds = %225, %219
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %225 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %227

227:                                              ; preds = %226, %217, %215
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %226 ], [ %218, %217 ], [ %216, %215 ]
  %228 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i111 = icmp eq ptr %228, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112:  ; preds = %229, %227, %213
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn76.pn.pn.pn, %227 ], [ %.pn76.pn.pn.pn, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112, %212, %206
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn69, %212 ], [ %.pn76.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0179.sroa.0)
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.cv::Mat", align 8
  br i1 %5, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %18

18:                                               ; preds = %12, %6
  %19 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %50

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %50

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %7, ptr %28, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %30 unwind label %52

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %55

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24 unwind label %57

.noexc24:                                         ; preds = %31
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %57

38:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %40 unwind label %59

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  invoke fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %41
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

50:                                               ; preds = %26, %23, %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %38, %35, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %40, %_ZNK2cv11_InputArray6getMatEi.exit27
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn18 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

62:                                               ; preds = %61, %55
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %61 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

63:                                               ; preds = %62, %54
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %62 ], [ %.pn.pn, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18.pn.pn

64:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl11defaultNormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !163

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i.i2.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.i, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i3.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i: ; preds = %44, %42
  %.0.i.i.i.i5.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i5.i, 1
  br i1 %46, label %47, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev.exit, !prof !163

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev.exit

_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i, %47
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72), <2 x float>, float noundef, i64, float noundef, float noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #10

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false), !tbaa.struct !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i64 28, i1 false), !tbaa.struct !126, !alias.scope !169
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !164, !noalias !167
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false), !alias.scope !169
  %30 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !167, !noalias !164
  %31 = load ptr, ptr %30, align 8, !noalias !169
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i) #24, !noalias !164
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i.i17 ], [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false), !tbaa.struct !126, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !171, !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, ptr noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false), !alias.scope !176
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !174, !noalias !171
  %40 = load ptr, ptr %39, align 8, !noalias !176
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i19) #24, !noalias !171
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i20 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !170

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %42, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %45, ptr %44, align 8, !tbaa !125
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !163

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !52
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.0", align 8
  %5 = alloca %"struct.cv::Ptr.0", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !64
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !64
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %3, %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %19, align 8, !tbaa !22
  %.not.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6, label %22

22:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i5 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i5, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !64
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !64
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6:         ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, %25, %28
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  store ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i64 80), ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %31, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %33, ptr %32, align 8, !tbaa !22
  %.not.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !64
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !64
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i:        ; preds = %40, %37, %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %43, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %45, ptr %44, align 8, !tbaa !22
  %.not.i.i.i.i2.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i2.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i3.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i3.i, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread

_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread: ; preds = %46
  %49 = load i32, ptr %47, align 4, !tbaa !64
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %47, align 4, !tbaa !64
  br label %52

_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit: ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit
  %.pr21 = phi ptr [ %45, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread ], [ %.pr.pre, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %58, align 4, !tbaa !13
  %59 = load ptr, ptr %.pr21, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #24
  %62 = load ptr, ptr %.pr21, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !163

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %74

74:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !13
  %81 = load ptr, ptr %73, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  %84 = load ptr, ptr %73, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i9 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i9, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %91, %89
  %.0.i.i.i.i11 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !163

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %94
  ret void

95:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %96
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11xfeatures2d20AffineFeature2D_ImplEJNS_3PtrINS_9Feature2DEEES5_EEENS3_IT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11xfeatures2d20AffineFeature2D_ImplEJNS_3PtrINS_9Feature2DEEES5_EEENS3_IT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv11xfeatures2d15AffineFeature2DE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !20, i64 8}
!25 = !{!"p1 _ZTSN2cv9Feature2DE", !19, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !28, i64 16}
!28 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!27, !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv8KeyPointE", !19, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !19, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !11, i64 0}
!43 = !{!44, !42, i64 44}
!44 = !{!"_ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !45, i64 8, !47, i64 36, !42, i64 44, !48, i64 48}
!45 = !{!"_ZTSN2cv8KeyPointE", !46, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !10, i64 20, !10, i64 24}
!46 = !{!"_ZTSN2cv6Point_IfEE", !42, i64 0, !42, i64 4}
!47 = !{!"_ZTSN2cv5Size_IfEE", !42, i64 0, !42, i64 4}
!48 = !{!"_ZTSN2cv4MatxIfLi2ELi3EEE", !11, i64 0}
!49 = !{!45, !42, i64 4}
!50 = !{!45, !42, i64 0}
!51 = !{!45, !42, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{i64 0, i64 24, !52}
!54 = !{!55, !10, i64 12}
!55 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !61, i64 72}
!56 = !{!"p1 omnipotent char", !19, i64 0}
!57 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!58 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!59 = !{!"_ZTSN2cv7MatSizeE", !60, i64 0}
!60 = !{!"p1 int", !19, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !11, i64 8}
!62 = !{!"p1 long", !19, i64 0}
!63 = !{!55, !10, i64 8}
!64 = !{!10, !10, i64 0}
!65 = !{!28, !10, i64 0}
!66 = !{!28, !10, i64 4}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!55, !56, i64 16}
!71 = !{!55, !62, i64 72}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !11, i64 0}
!74 = distinct !{!74, !68}
!75 = !{!55, !10, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN2cv7MatExprE", !78, i64 0, !10, i64 8, !55, i64 16, !55, i64 112, !55, i64 208, !79, i64 304, !79, i64 312, !80, i64 320}
!78 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!79 = !{!"double", !11, i64 0}
!80 = !{!"_ZTSN2cv7Scalar_IdEE", !81, i64 0}
!81 = !{!"_ZTSN2cv3VecIdLi4EEE", !82, i64 0}
!82 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv"}
!97 = !{!79, !79, i64 0}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv: argument 0"}
!106 = distinct !{!106, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv"}
!107 = distinct !{!107, !68}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = !{!112, !56, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !73, i64 8, !11, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!45, !42, i64 12}
!125 = !{!38, !39, i64 16}
!126 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 4, !64, i64 24, i64 4, !64}
!127 = distinct !{!127, !68}
!128 = distinct !{!128, !68}
!129 = !{!46, !42, i64 0}
!130 = !{!46, !42, i64 4}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!39, !39, i64 0}
!140 = !{!141, !10, i64 0}
!141 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!142 = !{!141, !10, i64 4}
!143 = !{!141, !10, i64 8}
!144 = !{!141, !10, i64 12}
!145 = !{!34, !35, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv3Mat3rowEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv3Mat3rowEi"}
!149 = !{!150, !10, i64 0}
!150 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!151 = !{!150, !10, i64 4}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv3Mat3rowEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv3Mat3rowEi"}
!155 = distinct !{!155, !68}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = distinct !{!162, !68}
!163 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !68}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178, !56, i64 8}
!178 = !{!"_ZTSSt9type_info", !56, i64 8}
