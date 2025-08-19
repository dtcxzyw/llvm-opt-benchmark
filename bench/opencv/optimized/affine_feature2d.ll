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
  %.sroa.0.i262.i = alloca <2 x float>, align 8
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
  %.sroa.0401.i = alloca [2 x float], align 8
  %.sroa.0392.i = alloca [2 x float], align 8
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
  %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0392.i, i64 4
  %.sroa.0401.i.4.i.4.i.4.gep400.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0401.i, i64 4
  %.sroa.4369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.5370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.6371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.sroa.7372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.8373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.sroa.5339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.6340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 12
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
  %237 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.0.i262.i.4.i262.i.4.i262.i.4.i262.4.i262.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i262.i, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.sroa.5.0..sroa_idx.i278.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.fca.1.gep.i287.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %283 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %.sroa_idx299.i = getelementptr inbounds nuw i8, ptr %107, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.fca.1.gep.i83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx162 = getelementptr inbounds nuw i8, ptr %.sroa.0392.i, i64 4
  %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx163 = getelementptr inbounds nuw i8, ptr %.sroa.0392.i, i64 4
  %.sroa.0401.i.4.i.4.i.4.gep400.sroa_idx165 = getelementptr inbounds nuw i8, ptr %.sroa.0401.i, i64 4
  %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx164 = getelementptr inbounds nuw i8, ptr %.sroa.0392.i, i64 4
  br label %314

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = load ptr, ptr %2, align 8, !tbaa !40
  %.not126 = icmp eq ptr %300, %301
  br i1 %.not126, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge
  %302 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %304 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %306 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %311 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %312 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %109, i64 40
  br label %1036

314:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %315 = phi ptr [ %113, %.lr.ph ], [ %1030, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %.0117 = phi i64 [ 0, %.lr.ph ], [ %1028, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %316 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %315, i64 %.0117
  %.sroa.017.0.copyload = load <2 x float>, ptr %316, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %317 = fmul float %.sroa.5.0.copyload, 5.000000e-01
  %318 = insertelement <4 x float> poison, float %317, i64 0
  %319 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %318)
  %.sroa.2.0.insert.ext.i = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %320 = fdiv float %.sroa.5.0.copyload, 6.000000e+00
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %107, <2 x float> %.sroa.017.0.copyload, float noundef 0.000000e+00, i64 %.sroa.0.0.insert.insert.i, float noundef %.sroa.5.0.copyload, float noundef %320)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %81, i8 0, i64 24, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0401.i)
  store i64 0, ptr %.sroa.0401.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0392.i)
  store i64 0, ptr %.sroa.0392.i, align 8
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
  %321 = load float, ptr %117, align 4, !tbaa !43
  %322 = load float, ptr %119, align 4, !tbaa !49
  %323 = fptosi float %322 to i32
  %324 = load float, ptr %118, align 8, !tbaa !50
  %325 = fptosi float %324 to i32
  %326 = load float, ptr %120, align 8, !tbaa !51
  %327 = fmul float %326, 5.000000e-01
  %328 = fmul float %327, 0x3FF6666660000000
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  br label %329

329:                                              ; preds = %1012, %314
  %.0172455.i = phi float [ %321, %314 ], [ %.126.i.i, %1012 ]
  %.0190452.i = phi i32 [ 0, %314 ], [ %1013, %1012 ]
  %.0206451.i = phi float [ %328, %314 ], [ %.2208.i, %1012 ]
  %.0407450.i = phi i32 [ %323, %314 ], [ %743, %1012 ]
  %.0410449.i = phi i32 [ %325, %314 ], [ %742, %1012 ]
  %330 = load float, ptr %82, align 8, !tbaa !41
  %331 = load float, ptr %114, align 4, !tbaa !41
  %332 = load float, ptr %115, align 8, !tbaa !41
  %333 = load float, ptr %116, align 4, !tbaa !41
  store float %330, ptr %81, align 4
  store float %331, ptr %.sroa.4369.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.5370.0..sroa_idx.i, align 4
  store float %332, ptr %.sroa.6371.0..sroa_idx.i, align 4
  store float %333, ptr %.sroa.7372.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.8373.0..sroa_idx.i, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !53
  %334 = fneg float %332
  %335 = fmul float %331, %334
  %336 = call float @llvm.fmuladd.f32(float %330, float %333, float %335)
  %337 = fdiv float %333, %336
  %338 = fmul float %337, 3.000000e+00
  %339 = fmul float %.0172455.i, %338
  %340 = fmul float %339, 0x3FF6666660000000
  %341 = call float @llvm.ceil.f32(float %340)
  %342 = fdiv float %330, %336
  %343 = fmul float %342, 3.000000e+00
  %344 = fmul float %.0172455.i, %343
  %345 = fmul float %344, 0x3FF6666660000000
  %346 = call float @llvm.ceil.f32(float %345)
  %347 = load i32, ptr %122, align 4, !tbaa !54
  %348 = xor i32 %.0410449.i, -1
  %349 = add i32 %347, %348
  %.sroa.speculated357.i = call i32 @llvm.smin.i32(i32 %.0410449.i, i32 %349)
  %350 = sitofp i32 %.sroa.speculated357.i to float
  %351 = fcmp olt float %341, %350
  %.sroa.speculated361.i = select i1 %351, float %341, float %350
  %352 = load i32, ptr %123, align 8, !tbaa !63
  %353 = xor i32 %.0407450.i, -1
  %354 = add i32 %352, %353
  %.sroa.speculated351.i = call i32 @llvm.smin.i32(i32 %.0407450.i, i32 %354)
  %355 = sitofp i32 %.sroa.speculated351.i to float
  %356 = fcmp olt float %346, %355
  %.sroa.speculated355.i = select i1 %356, float %346, float %355
  %357 = fptosi float %341 to i32
  %358 = sub nsw i32 %.0410449.i, %357
  %.sroa.speculated346.i = call i32 @llvm.smax.i32(i32 %358, i32 0)
  %359 = fptosi float %346 to i32
  %360 = sub nsw i32 %.0407450.i, %359
  %.sroa.speculated341.i = call i32 @llvm.smax.i32(i32 %360, i32 0)
  %361 = call i32 @llvm.smin.i32(i32 %.0410449.i, i32 %357)
  %362 = fptosi float %.sroa.speculated361.i to i32
  %363 = add i32 %361, 1
  %364 = add i32 %363, %362
  %365 = call i32 @llvm.smin.i32(i32 %.0407450.i, i32 %359)
  %366 = fptosi float %.sroa.speculated355.i to i32
  %367 = add i32 %365, 1
  %368 = add i32 %367, %366
  store i32 %.sroa.speculated346.i, ptr %89, align 4, !tbaa !64
  store i32 %.sroa.speculated341.i, ptr %.sroa.4338.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %364, ptr %.sroa.5339.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %368, ptr %.sroa.6340.0..sroa_idx.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %375

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %329
  %369 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %370 unwind label %377

370:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %371 = sitofp i32 %361 to float
  store float %371, ptr %.sroa.0392.i, align 8, !tbaa !41
  %372 = sitofp i32 %365 to float
  store float %372, ptr %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx162, align 4, !tbaa !41
  %373 = fcmp ole float %.sroa.speculated361.i, 0.000000e+00
  %374 = fcmp ole float %.sroa.speculated355.i, 0.000000e+00
  %or.cond3.i = select i1 %373, i1 true, i1 %374
  br i1 %or.cond3.i, label %.loopexit114, label %380

375:                                              ; preds = %329
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #24
  br label %379

379:                                              ; preds = %377, %375
  %.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1016

380:                                              ; preds = %370
  %381 = load float, ptr %82, align 8, !tbaa !41
  %382 = load float, ptr %114, align 4, !tbaa !41
  %383 = load float, ptr %115, align 8, !tbaa !41
  %384 = load float, ptr %116, align 4, !tbaa !41
  %385 = load i32, ptr %124, align 8, !tbaa !63
  %386 = sitofp i32 %385 to float
  %387 = fmul float %382, %386
  %388 = fcmp olt float %387, 0.000000e+00
  %389 = select i1 %388, float %387, float 0.000000e+00
  %390 = load i32, ptr %125, align 4, !tbaa !54
  %391 = sitofp i32 %390 to float
  %392 = fmul float %383, %391
  %393 = fcmp olt float %392, 0.000000e+00
  %394 = select i1 %393, float %392, float 0.000000e+00
  %395 = fmul float %381, %391
  %396 = call float @llvm.fmuladd.f32(float %381, float %391, float %387)
  %397 = fcmp ogt float %395, %396
  %..i = select i1 %397, float %395, float %396
  %398 = fsub float %..i, %389
  %399 = fmul float %384, %386
  %400 = call float @llvm.fmuladd.f32(float %383, float %391, float %399)
  %401 = fcmp ogt float %399, %400
  %402 = select i1 %401, float %399, float %400
  %403 = fsub float %402, %394
  %404 = fneg float %389
  store float %404, ptr %.sroa.5370.0..sroa_idx.i, align 4, !tbaa !41
  %405 = fneg float %394
  store float %405, ptr %.sroa.8373.0..sroa_idx.i, align 4, !tbaa !41
  %406 = call float @llvm.fmuladd.f32(float %.0206451.i, float 2.000000e+00, float 1.000000e+00)
  %407 = fcmp ult float %398, %406
  %408 = fcmp ult float %403, %406
  %or.cond244.i = select i1 %407, i1 true, i1 %408
  br i1 %or.cond244.i, label %.loopexit114, label %409

409:                                              ; preds = %380
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
  %410 = fptosi float %398 to i32
  %411 = fptosi float %403 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %.sroa.2336.0.insert.ext.i = zext i32 %411 to i64
  %.sroa.2336.0.insert.shift.i = shl nuw i64 %.sroa.2336.0.insert.ext.i, 32
  %.sroa.0335.0.insert.ext.i = zext i32 %410 to i64
  %.sroa.0335.0.insert.insert.i = or disjoint i64 %.sroa.2336.0.insert.shift.i, %.sroa.0335.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 %.sroa.0335.0.insert.insert.i, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %412 unwind label %453

412:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %414, %412
  %413 = phi i1 [ true, %412 ], [ false, %414 ]
  %indvars.iv24.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %412 ], [ %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx, %414 ]
  %indvars.iv24.i.i.i = phi i64 [ 0, %412 ], [ 2, %414 ]
  br label %415

414:                                              ; preds = %415
  store float %421, ptr %indvars.iv24.i.sroa.phi.i.i, align 4, !tbaa !41
  br i1 %413, label %.preheader19.i.i.i, label %422, !llvm.loop !67

415:                                              ; preds = %415, %.preheader19.i.i.i
  %416 = phi i1 [ true, %.preheader19.i.i.i ], [ false, %415 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %.sroa.0392.i, %.preheader19.i.i.i ], [ %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx, %415 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ 1, %415 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %421, %415 ]
  %417 = or disjoint i64 %indvars.iv.i.i.i, %indvars.iv24.i.i.i
  %418 = getelementptr inbounds nuw [4 x float], ptr %82, i64 0, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !41
  %420 = load float, ptr %indvars.iv.i.i.sroa.phi.i, align 4, !tbaa !41
  %421 = call float @llvm.fmuladd.f32(float %419, float %420, float %.01620.i.i.i)
  br i1 %416, label %415, label %414, !llvm.loop !69

422:                                              ; preds = %414
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <2 x float>, ptr %.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %.sroa.0401.i, align 8, !tbaa !52
  %423 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 0
  %424 = fsub float %423, %389
  %425 = fptosi float %424 to i32
  %426 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 1
  %427 = fsub float %426, %394
  %428 = fptosi float %427 to i32
  %429 = load i32, ptr %133, align 8, !tbaa !63
  %430 = sitofp i32 %429 to float
  %431 = fcmp olt float %406, %430
  br i1 %431, label %432, label %462

432:                                              ; preds = %422
  %433 = load i32, ptr %134, align 4, !tbaa !54
  %434 = sitofp i32 %433 to float
  %435 = fcmp olt float %406, %434
  br i1 %435, label %436, label %462

436:                                              ; preds = %432
  %437 = call float @llvm.ceil.f32(float %.0206451.i)
  %438 = fptosi float %437 to i32
  %439 = sub nsw i32 %425, %438
  %.sroa.speculated330.i = call i32 @llvm.smax.i32(i32 %439, i32 0)
  %440 = sub nsw i32 %428, %438
  %.sroa.speculated325.i = call i32 @llvm.smax.i32(i32 %440, i32 0)
  %441 = call i32 @llvm.smin.i32(i32 %425, i32 %438)
  %442 = xor i32 %425, -1
  %443 = add i32 %433, %442
  %.sroa.speculated316.i = call i32 @llvm.smin.i32(i32 %443, i32 %438)
  %444 = add i32 %441, 1
  %445 = add i32 %444, %.sroa.speculated316.i
  %446 = call i32 @llvm.smin.i32(i32 %428, i32 %438)
  %447 = xor i32 %428, -1
  %448 = add i32 %429, %447
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %448, i32 %438)
  %449 = add i32 %446, 1
  %450 = add i32 %449, %.sroa.speculated.i
  store i32 %.sroa.speculated330.i, ptr %89, align 4, !tbaa !64
  store i32 %.sroa.speculated325.i, ptr %.sroa.4338.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %445, ptr %.sroa.5339.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %450, ptr %.sroa.6340.0..sroa_idx.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i unwind label %457

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i:          ; preds = %436
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %452 unwind label %459

452:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %466

453:                                              ; preds = %409
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body.i

455:                                              ; preds = %657
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

457:                                              ; preds = %436
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit254.i
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  br label %461

461:                                              ; preds = %459, %457
  %.pn232.i = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body.i

462:                                              ; preds = %432, %422
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !32
  store ptr %83, ptr %135, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %463 unwind label %464

463:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %466

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body.i

466:                                              ; preds = %463, %452
  %.0202.i = phi i32 [ %446, %452 ], [ %428, %463 ]
  %.0198.i = phi i32 [ %441, %452 ], [ %425, %463 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !32
  store ptr %75, ptr %137, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %467 unwind label %470

467:                                              ; preds = %466
  %.sroa.0311.0.insert.ext.i = zext i32 %.0198.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %468 = sext i32 %.0202.i to i64
  %sext.i.i = shl nuw i64 %.sroa.0311.0.insert.ext.i, 32
  %469 = ashr exact i64 %sext.i.i, 30
  br label %472

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %501

472:                                              ; preds = %483, %467
  %.055.i.i = phi float [ 0.000000e+00, %467 ], [ %.2.i.i, %483 ]
  %.02554.i.i = phi float [ %.0172455.i, %467 ], [ %.126.i.i, %483 ]
  %.02753.i.i = phi float [ 0x3FE6666660000000, %467 ], [ %495, %483 ]
  %.03852.i.i = phi float [ 0.000000e+00, %467 ], [ %473, %483 ]
  %473 = fmul float %.0172455.i, %.02753.i.i
  %square.i.i = fmul float %473, %473
  %square41.i.i = fmul float %.03852.i.i, %.03852.i.i
  %474 = fsub float %square.i.i, %square41.i.i
  %475 = call noundef float @sqrtf(float noundef %474) #24, !tbaa !64
  %476 = fmul float %475, 3.000000e+00
  %477 = call float @llvm.ceil.f32(float %476)
  %478 = fptosi float %477 to i32
  %479 = shl nsw i32 %478, 1
  %480 = or disjoint i32 %479, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %139, align 8, !tbaa !65
  store i32 0, ptr %140, align 4, !tbaa !66
  store i32 16842752, ptr %77, align 8, !tbaa !32
  store ptr %75, ptr %141, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !32
  store ptr %75, ptr %142, align 8, !tbaa !26
  %481 = fpext float %475 to double
  %.sroa.2.0.insert.ext.i.i = zext i32 %480 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 %.sroa.0.0.insert.insert.i.i, double noundef %481, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %482 unwind label %497

482:                                              ; preds = %472
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
          to label %483 unwind label %499

483:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %484 = load ptr, ptr %149, align 8, !tbaa !70
  %485 = load ptr, ptr %150, align 8, !tbaa !71
  %486 = load i64, ptr %485, align 8, !tbaa !72
  %487 = mul i64 %486, %468
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 %469
  %490 = load float, ptr %489, align 4, !tbaa !41
  %491 = call noundef float @llvm.fabs.f32(float %490)
  %492 = fmul float %square.i.i, %491
  %493 = fcmp oeq float %.02753.i.i, 0x3FE6666660000000
  %.1.i.i = select i1 %493, float %492, float %.055.i.i
  %494 = fcmp ult float %492, %.1.i.i
  %.126.i.i = select i1 %494, float %.02554.i.i, float %473
  %.2.i.i = select i1 %494, float %.1.i.i, float %492
  %495 = fadd float %.02753.i.i, 0x3FB99999A0000000
  %496 = fcmp ugt float %495, 0x3FF68F5C20000000
  br i1 %496, label %502, label %472, !llvm.loop !74

497:                                              ; preds = %472
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %501

499:                                              ; preds = %482
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %501

501:                                              ; preds = %499, %497, %470
  %.pn45.pn.pn.pn.i.i = phi { ptr, i32 } [ %471, %470 ], [ %500, %499 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body.i

502:                                              ; preds = %483
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
          to label %503 unwind label %603

503:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %504 = fmul float %.126.i.i, 3.000000e+00
  %505 = call float @llvm.ceil.f32(float %504)
  %506 = fptosi float %505 to i32
  %507 = shl nsw i32 %506, 1
  %508 = or disjoint i32 %507, 1
  %.sroa.8.0.insert.ext166.i.i = zext i32 %508 to i64
  %.sroa.0155.0.insert.insert161.i.i = mul nuw i64 %.sroa.8.0.insert.ext166.i.i, 4294967297
  %509 = fpext float %.126.i.i to double
  %510 = sext i32 %.0198.i to i64
  br label %511

511:                                              ; preds = %644, %503
  %.0193.i.i = phi float [ 5.000000e-01, %503 ], [ %645, %644 ]
  %.037191.i.i = phi float [ 0.000000e+00, %503 ], [ %512, %644 ]
  %.038190.i.i = phi double [ 0.000000e+00, %503 ], [ %.139.i.i, %644 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false), !tbaa !41
  %512 = fmul float %.126.i.i, %.0193.i.i
  %square.i255.i = fmul float %512, %512
  %square82.i.i = fmul float %.037191.i.i, %.037191.i.i
  %513 = fsub float %square.i255.i, %square82.i.i
  %514 = call noundef float @sqrtf(float noundef %513) #24, !tbaa !64
  %515 = fmul float %514, 3.000000e+00
  %516 = call float @llvm.ceil.f32(float %515)
  %517 = fptosi float %516 to i32
  %518 = shl nsw i32 %517, 1
  %519 = or disjoint i32 %518, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %153, align 8, !tbaa !65
  store i32 0, ptr %154, align 4, !tbaa !66
  store i32 16842752, ptr %43, align 8, !tbaa !32
  store ptr %37, ptr %155, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !32
  store ptr %37, ptr %156, align 8, !tbaa !26
  %520 = fpext float %514 to double
  %.sroa.2154.0.insert.ext.i.i = zext i32 %519 to i64
  %.sroa.0153.0.insert.insert.i.i = mul nuw i64 %.sroa.2154.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0153.0.insert.insert.i.i, double noundef %520, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %521 unwind label %605

521:                                              ; preds = %511
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
  %522 = load i32, ptr %37, align 8, !tbaa !75
  %523 = and i32 %522, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %523, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %524 unwind label %607

524:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %525 = fpext float %512 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %45, double noundef %525)
          to label %526 unwind label %609

526:                                              ; preds = %524
  %527 = load ptr, ptr %49, align 8, !tbaa !76
  %528 = load ptr, ptr %527, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %531 unwind label %611

531:                                              ; preds = %526
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
  %532 = load i32, ptr %37, align 8, !tbaa !75
  %533 = and i32 %532, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %533, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %534 unwind label %614

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %46, double noundef %525)
          to label %535 unwind label %616

535:                                              ; preds = %534
  %536 = load ptr, ptr %52, align 8, !tbaa !76
  %537 = load ptr, ptr %536, align 8, !tbaa !14
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %540 unwind label %618

540:                                              ; preds = %535
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
          to label %541 unwind label %621

541:                                              ; preds = %540
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %542 = load ptr, ptr %54, align 8, !tbaa !76, !noalias !83
  %543 = load ptr, ptr %542, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %547 unwind label %.body.i.i

.body.i.i:                                        ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  br label %623

547:                                              ; preds = %541
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
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0155.0.insert.insert161.i.i, double noundef %509, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %548 unwind label %624

548:                                              ; preds = %547
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
          to label %549 unwind label %626

549:                                              ; preds = %548
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %550 = load ptr, ptr %59, align 8, !tbaa !76, !noalias !86
  %551 = load ptr, ptr %550, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %555 unwind label %.body140.i.i

.body140.i.i:                                     ; preds = %549
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #24
  br label %628

555:                                              ; preds = %549
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
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %.sroa.0155.0.insert.insert161.i.i, double noundef %509, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %556 unwind label %629

556:                                              ; preds = %555
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
          to label %557 unwind label %631

557:                                              ; preds = %556
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %558 = load ptr, ptr %64, align 8, !tbaa !76, !noalias !89
  %559 = load ptr, ptr %558, align 8, !tbaa !14
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %563 unwind label %.body143.i.i

.body143.i.i:                                     ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #24
  br label %633

563:                                              ; preds = %557
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
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.0155.0.insert.insert161.i.i, double noundef %509, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %564 unwind label %634

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.val.i.i = load ptr, ptr %207, align 8, !tbaa !70
  %.val134.i.i = load ptr, ptr %208, align 8, !tbaa !71
  %.val135.i.i = load ptr, ptr %209, align 8, !tbaa !70
  %.val136.i.i = load ptr, ptr %210, align 8, !tbaa !71
  %.val137.i.i = load ptr, ptr %211, align 8, !tbaa !70
  %.val138.i.i = load ptr, ptr %212, align 8, !tbaa !71
  %.val134.val.i.i = load i64, ptr %.val134.i.i, align 8, !tbaa !72
  %.val136.val.i.i = load i64, ptr %.val136.i.i, align 8, !tbaa !72
  %.val138.val.i.i = load i64, ptr %.val138.i.i, align 8, !tbaa !72
  %565 = mul i64 %.val134.val.i.i, %468
  %566 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %565
  %567 = getelementptr inbounds float, ptr %566, i64 %510
  %568 = load float, ptr %567, align 4, !tbaa !41
  store float %568, ptr %42, align 4, !tbaa !41
  %569 = mul i64 %.val136.val.i.i, %468
  %570 = getelementptr inbounds nuw i8, ptr %.val135.i.i, i64 %569
  %571 = getelementptr inbounds float, ptr %570, i64 %510
  %572 = load float, ptr %571, align 4, !tbaa !41
  store float %572, ptr %213, align 4, !tbaa !41
  store float %572, ptr %214, align 4, !tbaa !41
  %573 = mul i64 %.val138.val.i.i, %468
  %574 = getelementptr inbounds nuw i8, ptr %.val137.i.i, i64 %573
  %575 = getelementptr inbounds float, ptr %574, i64 %510
  %576 = load float, ptr %575, align 4, !tbaa !41
  store float %576, ptr %215, align 4, !tbaa !41
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
  %577 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %578 unwind label %636

578:                                              ; preds = %564
  %579 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %580 unwind label %636

580:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %581 = load ptr, ptr %220, align 8, !tbaa !70
  %582 = load ptr, ptr %221, align 8, !tbaa !71
  %583 = load float, ptr %581, align 4, !tbaa !41
  %584 = call noundef float @llvm.fabs.f32(float %583)
  %585 = fpext float %584 to double
  %586 = load i64, ptr %582, align 8, !tbaa !72
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !41
  %589 = call noundef float @llvm.fabs.f32(float %588)
  %590 = fpext float %589 to double
  %591 = fcmp olt float %584, %589
  %.sroa.speculated150.i.i = select i1 %591, double %590, double %585
  %592 = fcmp oeq double %.sroa.speculated150.i.i, 0.000000e+00
  br i1 %592, label %596, label %593

593:                                              ; preds = %580
  %594 = fcmp olt float %589, %584
  %.sroa.speculated.i.i = select i1 %594, double %590, double %585
  %595 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated150.i.i
  br label %596

596:                                              ; preds = %593, %580
  %597 = phi double [ %595, %593 ], [ -1.000000e+00, %580 ]
  %598 = fcmp ult double %597, %.038190.i.i
  br i1 %598, label %644, label %599

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !32
  store ptr %84, ptr %222, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %600 unwind label %638

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !32
  store ptr %86, ptr %224, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %601 unwind label %640

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !32
  store ptr %85, ptr %226, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %602 unwind label %642

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %644

603:                                              ; preds = %502
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %656

605:                                              ; preds = %511
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %655

607:                                              ; preds = %521
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %654

609:                                              ; preds = %524
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %526
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #24
  br label %613

613:                                              ; preds = %611, %609
  %.pn89.i.i = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %654

614:                                              ; preds = %531
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %654

616:                                              ; preds = %534
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %535
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #24
  br label %620

620:                                              ; preds = %618, %616
  %.pn94.i.i = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %654

621:                                              ; preds = %540
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %623

623:                                              ; preds = %621, %.body.i.i
  %.pn96.pn.i.i = phi { ptr, i32 } [ %546, %.body.i.i ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %653

624:                                              ; preds = %547
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %652

626:                                              ; preds = %548
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %628

628:                                              ; preds = %626, %.body140.i.i
  %.pn102.pn.i.i = phi { ptr, i32 } [ %554, %.body140.i.i ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %651

629:                                              ; preds = %555
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %650

631:                                              ; preds = %556
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %631, %.body143.i.i
  %.pn108.pn.i.i = phi { ptr, i32 } [ %562, %.body143.i.i ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %649

634:                                              ; preds = %563
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %648

636:                                              ; preds = %578, %564
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %647

638:                                              ; preds = %599
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %647

640:                                              ; preds = %600
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %647

642:                                              ; preds = %601
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %647

644:                                              ; preds = %602, %596
  %.139.i.i = phi double [ %597, %602 ], [ %.038190.i.i, %596 ]
  %645 = fadd float %.0193.i.i, 0x3FA99999A0000000
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
  %646 = fcmp ugt float %645, 0x3FE8083120000000
  br i1 %646, label %657, label %511, !llvm.loop !92

647:                                              ; preds = %642, %640, %638, %636
  %.pn121.pn.pn.i.i = phi { ptr, i32 } [ %637, %636 ], [ %643, %642 ], [ %641, %640 ], [ %639, %638 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %648

648:                                              ; preds = %647, %634
  %.pn121.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.i.i, %647 ], [ %635, %634 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  br label %649

649:                                              ; preds = %648, %633
  %.pn121.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.i.i, %648 ], [ %.pn108.pn.i.i, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %650

650:                                              ; preds = %649, %629
  %.pn121.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.i.i, %649 ], [ %630, %629 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %651

651:                                              ; preds = %650, %628
  %.pn121.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.i.i, %650 ], [ %.pn102.pn.i.i, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %652

652:                                              ; preds = %651, %624
  %.pn121.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.i.i, %651 ], [ %625, %624 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %653

653:                                              ; preds = %652, %623
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.i.i, %652 ], [ %.pn96.pn.i.i, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %654

654:                                              ; preds = %653, %620, %614, %613, %607
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %653 ], [ %.pn94.i.i, %620 ], [ %615, %614 ], [ %.pn89.i.i, %613 ], [ %608, %607 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %655

655:                                              ; preds = %654, %605
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %654 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %656

656:                                              ; preds = %655, %603
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %655 ], [ %604, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body.i

657:                                              ; preds = %644
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %658 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %659 unwind label %455

659:                                              ; preds = %657
  br i1 %658, label %.thread482.i, label %.preheader438.i, !llvm.loop !93

.preheader438.i:                                  ; preds = %659
  %660 = add nsw i32 %.0202.i, -1
  %661 = add nsw i32 %.0198.i, -1
  %662 = load ptr, ptr %228, align 8, !tbaa !70
  %663 = load ptr, ptr %229, align 8, !tbaa !71
  %664 = load i64, ptr %663, align 8, !tbaa !72
  %665 = load ptr, ptr %230, align 8, !tbaa !70
  %666 = load ptr, ptr %231, align 8, !tbaa !71
  %667 = load i64, ptr %666, align 8, !tbaa !72
  %668 = load ptr, ptr %232, align 8, !tbaa !70
  %669 = load ptr, ptr %233, align 8, !tbaa !71
  %670 = load i64, ptr %669, align 8, !tbaa !72
  %671 = sext i32 %661 to i64
  %672 = sext i32 %660 to i64
  br label %.preheader.i

.thread482.i:                                     ; preds = %659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit114

.preheader.i:                                     ; preds = %693, %.preheader438.i
  %indvars.iv459.i = phi i64 [ 0, %.preheader438.i ], [ %indvars.iv.next460.i, %693 ]
  %.0195447.i = phi float [ 0.000000e+00, %.preheader438.i ], [ %.2197.i, %693 ]
  %.1199446.i = phi i32 [ %.0198.i, %.preheader438.i ], [ %.3201.i, %693 ]
  %.1203445.i = phi i32 [ %.0202.i, %.preheader438.i ], [ %.3205.i, %693 ]
  %673 = add nsw i64 %indvars.iv459.i, %672
  %674 = mul i64 %673, %664
  %675 = getelementptr inbounds nuw i8, ptr %662, i64 %674
  %676 = mul i64 %673, %667
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 %676
  %678 = mul i64 %673, %670
  %679 = getelementptr inbounds nuw i8, ptr %668, i64 %678
  %680 = trunc nsw i64 %673 to i32
  br label %694

681:                                              ; preds = %693
  %682 = sitofp i32 %.0410449.i to float
  store float %682, ptr %.sroa.0392.i, align 8, !tbaa !41
  %683 = sitofp i32 %.0407450.i to float
  store float %683, ptr %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx163, align 4, !tbaa !41
  %684 = sub nsw i32 %.3201.i, %.0198.i
  %685 = sitofp i32 %684 to float
  store float %685, ptr %.sroa.0401.i, align 8, !tbaa !41
  %686 = sub nsw i32 %.3205.i, %.0202.i
  %687 = sitofp i32 %686 to float
  store float %687, ptr %.sroa.0401.i.4.i.4.i.4.gep400.sroa_idx165, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false), !tbaa !97, !alias.scope !94
  br label %688

688:                                              ; preds = %688, %681
  %indvars.iv.i.i = phi i64 [ 0, %681 ], [ %indvars.iv.next.i.i, %688 ]
  %689 = getelementptr inbounds nuw [4 x float], ptr %82, i64 0, i64 %indvars.iv.i.i
  %690 = load float, ptr %689, align 4, !tbaa !41, !noalias !94
  %691 = fpext float %690 to double
  %692 = getelementptr inbounds nuw [4 x double], ptr %101, i64 0, i64 %indvars.iv.i.i
  store double %691, ptr %692, align 8, !tbaa !97, !alias.scope !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i, label %688, !llvm.loop !98

693:                                              ; preds = %694
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next460.i, 3
  br i1 %exitcond462.not.i, label %681, label %.preheader.i, !llvm.loop !99

694:                                              ; preds = %694, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %694 ]
  %.1196443.i = phi float [ %.0195447.i, %.preheader.i ], [ %.2197.i, %694 ]
  %.2200442.i = phi i32 [ %.1199446.i, %.preheader.i ], [ %.3201.i, %694 ]
  %.2204441.i = phi i32 [ %.1203445.i, %.preheader.i ], [ %.3205.i, %694 ]
  %695 = add nsw i64 %indvars.iv.i, %671
  %696 = getelementptr inbounds float, ptr %675, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !41
  %698 = getelementptr inbounds float, ptr %677, i64 %695
  %699 = load float, ptr %698, align 4, !tbaa !41
  %700 = getelementptr inbounds float, ptr %679, i64 %695
  %701 = load float, ptr %700, align 4, !tbaa !41
  %702 = fneg float %701
  %703 = fmul float %701, %702
  %704 = call float @llvm.fmuladd.f32(float %697, float %699, float %703)
  %705 = fadd float %697, %699
  %706 = fmul float %705, 0xBFA47AE140000000
  %707 = call float @llvm.fmuladd.f32(float %706, float %705, float %704)
  %708 = fcmp ogt float %707, %.1196443.i
  %.3205.i = select i1 %708, i32 %680, i32 %.2204441.i
  %709 = trunc nsw i64 %695 to i32
  %.3201.i = select i1 %708, i32 %709, i32 %.2200442.i
  %.2197.i = select i1 %708, float %707, float %.1196443.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %693, label %694, !llvm.loop !100

_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i: ; preds = %688
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %710 = load double, ptr %101, align 8, !tbaa !97, !noalias !101
  %711 = load double, ptr %234, align 8, !tbaa !97, !noalias !101
  %712 = load double, ptr %235, align 8, !tbaa !97, !noalias !101
  %713 = load double, ptr %236, align 8, !tbaa !97, !noalias !101
  %714 = fneg double %713
  %715 = fmul double %712, %714
  %716 = call noundef double @llvm.fmuladd.f64(double %710, double %711, double %715)
  %717 = fcmp une double %716, 0.000000e+00
  br i1 %717, label %718, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i

718:                                              ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  %719 = fdiv double 1.000000e+00, %716
  %720 = fmul double %710, %719
  %721 = fmul double %711, %719
  %722 = fneg double %712
  %723 = fmul double %719, %722
  %724 = fmul double %719, %714
  store double %721, ptr %100, align 8, !alias.scope !101
  store double %723, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !101
  store double %724, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !101
  store double %720, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !52, !alias.scope !101
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i: ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false), !alias.scope !104
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i:           ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i, %718
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !tbaa !41
  br label %725

725:                                              ; preds = %725, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i
  %indvars.iv.i259.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i ], [ %indvars.iv.next.i260.i, %725 ]
  %726 = getelementptr inbounds nuw [4 x double], ptr %100, i64 0, i64 %indvars.iv.i259.i
  %727 = load double, ptr %726, align 8, !tbaa !97
  %728 = fptrunc double %727 to float
  %729 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i259.i
  store float %728, ptr %729, align 4, !tbaa !41
  %indvars.iv.next.i260.i = add nuw nsw i64 %indvars.iv.i259.i, 1
  %exitcond.not.i261.i = icmp eq i64 %indvars.iv.next.i260.i, 4
  br i1 %exitcond.not.i261.i, label %730, label %725, !llvm.loop !107

730:                                              ; preds = %725
  %.fca.0.load.i.i = load <2 x float>, ptr %36, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store <2 x float> %.fca.0.load.i.i, ptr %99, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i262.i)
  br label %.preheader19.i.i264.i

.preheader19.i.i264.i:                            ; preds = %732, %730
  %731 = phi i1 [ true, %730 ], [ false, %732 ]
  %indvars.iv24.i.sroa.phi.i265.i = phi ptr [ %.sroa.0.i262.i, %730 ], [ %.sroa.0.i262.i.4.i262.i.4.i262.i.4.i262.4.i262.4.gep2.sroa_idx, %732 ]
  %indvars.iv24.i.i266.i = phi i64 [ 0, %730 ], [ 2, %732 ]
  br label %733

732:                                              ; preds = %733
  store float %739, ptr %indvars.iv24.i.sroa.phi.i265.i, align 4, !tbaa !41
  br i1 %731, label %.preheader19.i.i264.i, label %.critedge, !llvm.loop !67

733:                                              ; preds = %733, %.preheader19.i.i264.i
  %734 = phi i1 [ true, %.preheader19.i.i264.i ], [ false, %733 ]
  %indvars.iv.i.i267.sroa.phi.i = phi ptr [ %.sroa.0401.i, %.preheader19.i.i264.i ], [ %.sroa.0401.i.4.i.4.i.4.gep400.sroa_idx, %733 ]
  %indvars.iv.i.i267.i = phi i64 [ 0, %.preheader19.i.i264.i ], [ 1, %733 ]
  %.01620.i.i268.i = phi float [ 0.000000e+00, %.preheader19.i.i264.i ], [ %739, %733 ]
  %735 = or disjoint i64 %indvars.iv.i.i267.i, %indvars.iv24.i.i266.i
  %736 = getelementptr inbounds nuw [4 x float], ptr %99, i64 0, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !41
  %738 = load float, ptr %indvars.iv.i.i267.sroa.phi.i, align 4, !tbaa !41
  %739 = call float @llvm.fmuladd.f32(float %737, float %738, float %.01620.i.i268.i)
  br i1 %734, label %733, label %732, !llvm.loop !69

.critedge:                                        ; preds = %732
  %.sroa.0.i262.i.0..sroa.0.i262.i.0..sroa.0.i262.i.0..sroa.0.i262.0..sroa.0.i262.0..sroa.0.0..sroa.0.0..sroa.0.0..i269.i = load <2 x float>, ptr %.sroa.0.i262.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i262.i)
  %.sroa.0307.0.vec.extract.i = extractelement <2 x float> %.sroa.0.i262.i.0..sroa.0.i262.i.0..sroa.0.i262.i.0..sroa.0.i262.0..sroa.0.i262.0..sroa.0.0..sroa.0.0..sroa.0.0..i269.i, i64 0
  %.sroa.0307.4.vec.extract.i = extractelement <2 x float> %.sroa.0.i262.i.0..sroa.0.i262.i.0..sroa.0.i262.i.0..sroa.0.i262.0..sroa.0.i262.0..sroa.0.0..sroa.0.0..sroa.0.0..i269.i, i64 1
  %.sroa.0392.i.0. = load float, ptr %.sroa.0392.i, align 8, !tbaa !41
  %740 = fadd float %.sroa.0307.0.vec.extract.i, %.sroa.0392.i.0.
  %.sroa.0.i271.i.0.vec.insert = insertelement <2 x float> poison, float %740, i64 0
  %.sroa.0392.i.4. = load float, ptr %.sroa.0392.i.4.i.4.i.4.gep390.sroa_idx164, align 4, !tbaa !41
  %741 = fadd float %.sroa.0307.4.vec.extract.i, %.sroa.0392.i.4.
  %.sroa.0.i271.i.4.vec.insert = insertelement <2 x float> %.sroa.0.i271.i.0.vec.insert, float %741, i64 1
  store <2 x float> %.sroa.0.i271.i.4.vec.insert, ptr %.sroa.0392.i, align 8, !tbaa !52
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
  %.val.i275.i = load ptr, ptr %228, align 8, !tbaa !70
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
  %746 = getelementptr inbounds nuw i8, ptr %.val.i275.i, i64 %745
  %747 = sext i32 %.3201.i to i64
  %748 = getelementptr inbounds float, ptr %746, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !41
  store float %749, ptr %26, align 4, !tbaa !41
  %750 = mul i64 %.val35.val.i.i, %744
  %751 = getelementptr inbounds nuw i8, ptr %.val34.i.i, i64 %750
  %752 = getelementptr inbounds float, ptr %751, i64 %747
  %753 = load float, ptr %752, align 4, !tbaa !41
  store float %753, ptr %238, align 4, !tbaa !41
  store float %753, ptr %239, align 4, !tbaa !41
  %754 = mul i64 %.val37.val.i.i, %744
  %755 = getelementptr inbounds nuw i8, ptr %.val36.i.i, i64 %754
  %756 = getelementptr inbounds float, ptr %755, i64 %747
  %757 = load float, ptr %756, align 4, !tbaa !41
  store float %757, ptr %240, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1056833531, ptr %27, align 8, !tbaa !32
  store ptr %26, ptr %242, align 8, !tbaa !26
  store i64 8589934594, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !32
  store ptr %23, ptr %243, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !32
  store ptr %22, ptr %245, align 8, !tbaa !26
  %758 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %759 unwind label %824

759:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %760 unwind label %826

760:                                              ; preds = %759
  %761 = load ptr, ptr %30, align 8, !tbaa !76
  %762 = load ptr, ptr %761, align 8, !tbaa !14
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %828

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %760
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %765 unwind label %831

765:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %766 = load ptr, ptr %31, align 8, !tbaa !76
  %767 = load ptr, ptr %766, align 8, !tbaa !14
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i unwind label %833

_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i:           ; preds = %765
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %770 = load ptr, ptr %253, align 8, !tbaa !70
  %771 = load ptr, ptr %254, align 8, !tbaa !71
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
          to label %778 unwind label %836

778:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i
  %779 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %780 unwind label %838

780:                                              ; preds = %778
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %781 unwind label %841

781:                                              ; preds = %780
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %782 unwind label %843

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
  br label %.body.i277.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %782
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %789 = load ptr, ptr %285, align 8, !tbaa !70
  %.not.i71 = icmp ne ptr %789, null
  %790 = load i32, ptr %286, align 4
  %791 = icmp slt i32 %790, 3
  %or.cond.i72 = select i1 %.not.i71, i1 %791, i1 false
  %792 = load i32, ptr %287, align 8
  %793 = icmp eq i32 %792, 2
  %or.cond16.i73 = select i1 %or.cond.i72, i1 %793, i1 false
  %794 = load i32, ptr %288, align 4
  %795 = icmp eq i32 %794, 2
  %or.cond19.i74 = select i1 %or.cond16.i73, i1 %795, i1 false
  br i1 %or.cond19.i74, label %796, label %800

796:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %797 = load i32, ptr %33, align 8, !tbaa !75
  %798 = and i32 %797, 4088
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %813, label %800

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
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !114
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %805
  call void @_ZdlPv(ptr noundef %807) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %803
  %.pn.i76 = phi { ptr, i32 } [ %804, %803 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i277.i

813:                                              ; preds = %796
  %814 = and i32 %797, 16391
  %or.cond12.i80 = icmp eq i32 %814, 16389
  br i1 %or.cond12.i80, label %.preheader.i86, label %818

.preheader.i86:                                   ; preds = %813, %.preheader.i86
  %indvars.iv.i.i87 = phi i64 [ %indvars.iv.next.i.i88, %.preheader.i86 ], [ 0, %813 ]
  %815 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv.i.i87
  %816 = load float, ptr %815, align 4, !tbaa !41
  %817 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i87
  store float %816, ptr %817, align 4, !tbaa !41
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 4
  br i1 %exitcond.not.i.i89, label %.loopexit113, label %.preheader.i86, !llvm.loop !115

818:                                              ; preds = %813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 0)
          to label %.noexc90 unwind label %845

.noexc90:                                         ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !32
  store ptr %7, ptr %289, align 8, !tbaa !26
  %819 = load i32, ptr %7, align 8, !tbaa !75
  %820 = and i32 %819, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %820, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %821 unwind label %822

821:                                              ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit113

822:                                              ; preds = %.noexc90
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i277.i

824:                                              ; preds = %.critedge
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %849

826:                                              ; preds = %759
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %760
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #24
  br label %830

830:                                              ; preds = %828, %826
  %.pn21.i.i = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %849

831:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %765
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %835

835:                                              ; preds = %833, %831
  %.pn23.i.i = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %849

836:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %778
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %840

840:                                              ; preds = %838, %836
  %.pn25.i.i = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %849

841:                                              ; preds = %780
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %848

843:                                              ; preds = %781
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %818
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i277.i

.body.i277.i:                                     ; preds = %845, %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %787
  %.pn27.i.i = phi { ptr, i32 } [ %788, %787 ], [ %846, %845 ], [ %823, %822 ], [ %.pn.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #24
  br label %847

847:                                              ; preds = %.body.i277.i, %843
  %.pn27.pn.i.i = phi { ptr, i32 } [ %.pn27.i.i, %.body.i277.i ], [ %844, %843 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #24
  br label %848

848:                                              ; preds = %847, %841
  %.pn27.pn.pn.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i, %847 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %849

849:                                              ; preds = %848, %840, %835, %830, %824
  %.pn27.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.i.i, %835 ], [ %.pn21.i.i, %830 ], [ %825, %824 ], [ %.pn27.pn.pn.i.i, %848 ], [ %.pn25.i.i, %840 ]
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

.loopexit113:                                     ; preds = %.preheader.i86, %821
  %.fca.0.load.i81 = load <2 x float>, ptr %4, align 8
  %.fca.1.load.i84 = load <2 x float>, ptr %.fca.1.gep.i83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store <2 x float> %.fca.0.load.i81, ptr %88, align 8
  store <2 x float> %.fca.1.load.i84, ptr %.sroa.5.0..sroa_idx.i278.i, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %850 = fcmp olt float %777, %773
  %.sroa.speculated43.i.i = select i1 %850, float %777, float %773
  %851 = fcmp olt float %773, %777
  %.sroa.speculated.i279.i = select i1 %851, float %777, float %773
  %852 = fdiv float %.sroa.speculated43.i.i, %.sroa.speculated.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %853 = fsub float 1.000000e+00, %852
  %854 = fcmp ord float %853, 0.000000e+00
  %855 = fcmp une float %853, 1.000000e+00
  %or.cond5.i = and i1 %854, %855
  br i1 %or.cond5.i, label %856, label %1012

856:                                              ; preds = %.loopexit113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %.preheader19.i.i282.i

.preheader19.i.i282.i:                            ; preds = %859, %856
  %857 = phi i1 [ true, %856 ], [ false, %859 ]
  %indvars.iv28.i.i.i = phi i64 [ 0, %856 ], [ 2, %859 ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %860, %.preheader19.i.i282.i
  %858 = phi i1 [ true, %.preheader19.i.i282.i ], [ false, %860 ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i282.i ], [ 1, %860 ]
  br label %863

859:                                              ; preds = %860
  br i1 %857, label %.preheader19.i.i282.i, label %873, !llvm.loop !116

860:                                              ; preds = %863
  %861 = or disjoint i64 %indvars.iv25.i.i.i, %indvars.iv28.i.i.i
  %862 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %861
  store float %872, ptr %862, align 4, !tbaa !41
  br i1 %858, label %.preheader.i.i.i, label %859, !llvm.loop !117

863:                                              ; preds = %863, %.preheader.i.i.i
  %864 = phi i1 [ true, %.preheader.i.i.i ], [ false, %863 ]
  %indvars.iv.i.i283.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %863 ]
  %.01620.i.i284.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %872, %863 ]
  %865 = or disjoint i64 %indvars.iv.i.i283.i, %indvars.iv28.i.i.i
  %866 = getelementptr inbounds nuw [4 x float], ptr %82, i64 0, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !41
  %868 = shl nuw nsw i64 %indvars.iv.i.i283.i, 1
  %869 = or disjoint i64 %868, %indvars.iv25.i.i.i
  %870 = getelementptr inbounds nuw [4 x float], ptr %88, i64 0, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !41
  %872 = call float @llvm.fmuladd.f32(float %867, float %871, float %.01620.i.i284.i)
  br i1 %864, label %863, label %860, !llvm.loop !118

873:                                              ; preds = %859
  %.fca.0.load.i285.i = load <2 x float>, ptr %21, align 8
  %.fca.1.load.i288.i = load <2 x float>, ptr %.fca.1.gep.i287.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store <2 x float> %.fca.0.load.i285.i, ptr %82, align 8
  store <2 x float> %.fca.1.load.i288.i, ptr %115, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 -1056833531, ptr %104, align 8, !tbaa !32
  store ptr %82, ptr %262, align 8, !tbaa !26
  store i64 8589934594, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !32
  store ptr %102, ptr %263, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !32
  store ptr %103, ptr %265, align 8, !tbaa !26
  %874 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %875 unwind label %969

875:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %.noexc.i unwind label %971

.noexc.i:                                         ; preds = %875
  %876 = load ptr, ptr %14, align 8, !tbaa !76
  %877 = load ptr, ptr %876, align 8, !tbaa !14
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i290.i unwind label %896

_ZN2cv3MataSERKNS_7MatExprE.exit.i290.i:          ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 0)
          to label %.noexc295.i unwind label %971

.noexc295.i:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i290.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %880 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !119
  %881 = load ptr, ptr %880, align 8, !tbaa !14
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i292.i unwind label %.body.i291.i

.body.i291.i:                                     ; preds = %.noexc295.i
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %956

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i292.i:          ; preds = %.noexc295.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %885 = load ptr, ptr %273, align 8, !tbaa !70
  %886 = load ptr, ptr %274, align 8, !tbaa !71
  %887 = load float, ptr %885, align 4, !tbaa !41
  %888 = load i64, ptr %886, align 8, !tbaa !72
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 %888
  %890 = load float, ptr %889, align 4, !tbaa !41
  %891 = call noundef float @llvm.fabs.f32(float %887)
  %892 = call noundef float @llvm.fabs.f32(float %890)
  %893 = fcmp olt float %891, %892
  br i1 %893, label %894, label %898

894:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i292.i
  store float 1.000000e+00, ptr %885, align 4, !tbaa !41
  %895 = fdiv float %890, %887
  store float %895, ptr %889, align 4, !tbaa !41
  br label %900

896:                                              ; preds = %.noexc.i
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body296.i

898:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i292.i
  store float 1.000000e+00, ptr %889, align 4, !tbaa !41
  %899 = fdiv float %887, %890
  store float %899, ptr %885, align 4, !tbaa !41
  br label %900

900:                                              ; preds = %898, %894
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %901 unwind label %945

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %902 unwind label %947

902:                                              ; preds = %901
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %903 unwind label %949

903:                                              ; preds = %902
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %904 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !122
  %905 = load ptr, ptr %904, align 8, !tbaa !14
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i unwind label %908

908:                                              ; preds = %903
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i:           ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %910 = load ptr, ptr %291, align 8, !tbaa !70
  %.not.i61 = icmp ne ptr %910, null
  %911 = load i32, ptr %292, align 4
  %912 = icmp slt i32 %911, 3
  %or.cond.i62 = select i1 %.not.i61, i1 %912, i1 false
  %913 = load i32, ptr %293, align 8
  %914 = icmp eq i32 %913, 2
  %or.cond16.i = select i1 %or.cond.i62, i1 %914, i1 false
  %915 = load i32, ptr %294, align 4
  %916 = icmp eq i32 %915, 2
  %or.cond19.i = select i1 %or.cond16.i, i1 %916, i1 false
  br i1 %or.cond19.i, label %917, label %921

917:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i
  %918 = load i32, ptr %18, align 8, !tbaa !75
  %919 = and i32 %918, 4088
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %934, label %921

921:                                              ; preds = %917, %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %922 unwind label %924

922:                                              ; preds = %921
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #25
          to label %923 unwind label %926

923:                                              ; preds = %922
  unreachable

924:                                              ; preds = %921
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

926:                                              ; preds = %922
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %10, align 8, !tbaa !111
  %929 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !114
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %926
  call void @_ZdlPv(ptr noundef %928) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %924
  %.pn.i63 = phi { ptr, i32 } [ %925, %924 ], [ %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body35.i.i

934:                                              ; preds = %917
  %935 = and i32 %918, 16391
  %or.cond12.i = icmp eq i32 %935, 16389
  br i1 %or.cond12.i, label %.preheader.i64, label %939

.preheader.i64:                                   ; preds = %934, %.preheader.i64
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i66, %.preheader.i64 ], [ 0, %934 ]
  %936 = getelementptr inbounds nuw float, ptr %910, i64 %indvars.iv.i.i65
  %937 = load float, ptr %936, align 4, !tbaa !41
  %938 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i65
  store float %937, ptr %938, align 4, !tbaa !41
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 4
  br i1 %exitcond.not.i.i67, label %.loopexit, label %.preheader.i64, !llvm.loop !115

939:                                              ; preds = %934
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %.noexc68 unwind label %951

.noexc68:                                         ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !32
  store ptr %12, ptr %295, align 8, !tbaa !26
  %940 = load i32, ptr %12, align 8, !tbaa !75
  %941 = and i32 %940, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %941, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %942 unwind label %943

942:                                              ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

943:                                              ; preds = %.noexc68
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body35.i.i

945:                                              ; preds = %900
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %955

947:                                              ; preds = %901
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %954

949:                                              ; preds = %902
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %953

951:                                              ; preds = %939
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i.i

.body35.i.i:                                      ; preds = %951, %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %908
  %.pn.i.i = phi { ptr, i32 } [ %909, %908 ], [ %952, %951 ], [ %944, %943 ], [ %.pn.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %953

953:                                              ; preds = %.body35.i.i, %949
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body35.i.i ], [ %950, %949 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #24
  br label %954

954:                                              ; preds = %953, %947
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %953 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %955

955:                                              ; preds = %954, %945
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %954 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %956

956:                                              ; preds = %955, %.body.i291.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %955 ], [ %884, %.body.i291.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body296.i

.loopexit:                                        ; preds = %.preheader.i64, %942
  %.fca.0.load.i = load <2 x float>, ptr %9, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store <2 x float> %.fca.0.load.i, ptr %82, align 8
  store <2 x float> %.fca.1.load.i, ptr %115, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %957 = load ptr, ptr %273, align 8, !tbaa !70
  %958 = load ptr, ptr %274, align 8, !tbaa !71
  %959 = load float, ptr %957, align 4, !tbaa !41
  %960 = call noundef float @llvm.fabs.f32(float %959)
  %961 = load i64, ptr %958, align 8, !tbaa !72
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !41
  %964 = call noundef float @llvm.fabs.f32(float %963)
  %965 = fcmp olt float %960, %964
  %.sroa.speculated40.i.i = select i1 %965, float %964, float %960
  %966 = fcmp olt float %964, %960
  %.sroa.speculated.i294.i = select i1 %966, float %964, float %960
  %967 = fdiv float %.sroa.speculated40.i.i, %.sroa.speculated.i294.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %968 = fcmp oge float %967, 6.000000e+00
  br i1 %968, label %1011, label %973

969:                                              ; preds = %873
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body296.i

971:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i290.i, %875
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body296.i

973:                                              ; preds = %.loopexit
  %974 = fcmp ugt float %853, 0x3FA99999A0000000
  br i1 %974, label %1009, label %975

975:                                              ; preds = %973
  %976 = load float, ptr %82, align 8, !tbaa !41
  %977 = load float, ptr %114, align 4, !tbaa !41
  %978 = load float, ptr %115, align 8, !tbaa !41
  %979 = load float, ptr %116, align 4, !tbaa !41
  store float %976, ptr %81, align 4
  store float %977, ptr %.sroa.4369.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.5370.0..sroa_idx.i, align 4
  store float %978, ptr %.sroa.6371.0..sroa_idx.i, align 4
  store float %979, ptr %.sroa.7372.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.8373.0..sroa_idx.i, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !53
  %980 = load ptr, ptr %273, align 8, !tbaa !70
  %981 = load ptr, ptr %274, align 8, !tbaa !71
  %982 = load float, ptr %980, align 4, !tbaa !41
  %983 = call noundef float @llvm.fabs.f32(float %982)
  %984 = fdiv float 1.000000e+00, %983
  %985 = fmul float %984, 3.000000e+00
  %986 = fmul float %.126.i.i, %985
  %987 = load i64, ptr %981, align 8, !tbaa !72
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !41
  %990 = call noundef float @llvm.fabs.f32(float %989)
  %991 = fdiv float 1.000000e+00, %990
  %992 = fmul float %991, 3.000000e+00
  %993 = fmul float %.126.i.i, %992
  %994 = load ptr, ptr %281, align 8, !tbaa !70
  %995 = load ptr, ptr %282, align 8, !tbaa !71
  %996 = load i64, ptr %995, align 8, !tbaa !72
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !41
  %999 = load float, ptr %994, align 4, !tbaa !41
  %1000 = fdiv float %998, %999
  %1001 = fpext float %1000 to double
  %1002 = call double @atan(double noundef %1001) #24, !tbaa !64
  %1003 = fmul double %1002, 1.800000e+02
  %1004 = fdiv double %1003, 0x400921FB54442D18
  %1005 = fptrunc double %1004 to float
  store float %986, ptr %283, align 4
  store float %993, ptr %.sroa_idx299.i, align 8
  store float %1005, ptr %284, align 4, !tbaa !125
  %1006 = sitofp i32 %742 to float
  %1007 = sitofp i32 %743 to float
  store float %1006, ptr %118, align 8
  store float %1007, ptr %119, align 4
  store float %.126.i.i, ptr %117, align 4, !tbaa !43
  %1008 = fmul float %.126.i.i, 6.000000e+00
  store float %1008, ptr %120, align 8, !tbaa !51
  br label %1011

1009:                                             ; preds = %973
  %1010 = fmul float %504, 0x3FF6666660000000
  br label %1011

1011:                                             ; preds = %1009, %975, %.loopexit
  %.3209.i = phi float [ %.0206451.i, %975 ], [ %1010, %1009 ], [ %.0206451.i, %.loopexit ]
  %.3186.i = phi i1 [ true, %975 ], [ false, %1009 ], [ false, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1012

.body296.i:                                       ; preds = %971, %969, %956, %896
  %.pn238.i = phi { ptr, i32 } [ %970, %969 ], [ %972, %971 ], [ %.pn.pn.pn.pn.pn.i.i, %956 ], [ %897, %896 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body.i

.body.i:                                          ; preds = %.body296.i, %849, %656, %501, %464, %461, %455, %453
  %.pn238.pn.pn.pn.i = phi { ptr, i32 } [ %.pn232.i, %461 ], [ %465, %464 ], [ %454, %453 ], [ %.pn238.i, %.body296.i ], [ %.pn45.pn.pn.pn.i.i, %501 ], [ %456, %455 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %656 ], [ %.pn27.pn.pn.pn.pn.i.i, %849 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1016

1012:                                             ; preds = %1011, %.loopexit113
  %.2208.i = phi float [ %.3209.i, %1011 ], [ %.0206451.i, %.loopexit113 ]
  %.2185.i = phi i1 [ %.3186.i, %1011 ], [ false, %.loopexit113 ]
  %.2178.i = phi i1 [ %968, %1011 ], [ true, %.loopexit113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1013 = add nuw nsw i32 %.0190452.i, 1
  %1014 = icmp samesign ugt i32 %.0190452.i, 9
  %or.cond.i = or i1 %1014, %.2178.i
  %1015 = or i1 %.2185.i, %or.cond.i
  br i1 %1015, label %.loopexit114, label %329

1016:                                             ; preds = %.body.i, %379
  %.pn238.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn238.pn.pn.pn.i, %.body.i ], [ %.pn.i, %379 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0392.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0401.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

.loopexit114:                                     ; preds = %1012, %380, %370, %.thread482.i
  %.2.i = phi i1 [ false, %.thread482.i ], [ %.2185.i, %1012 ], [ false, %370 ], [ false, %380 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0392.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0401.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.2.i, label %1017, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

1017:                                             ; preds = %.loopexit114
  %1018 = load ptr, ptr %297, align 8, !tbaa !37
  %1019 = load ptr, ptr %298, align 8, !tbaa !126
  %.not.i = icmp eq ptr %1018, %1019
  br i1 %.not.i, label %1025, label %1020

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1021, ptr noundef nonnull align 8 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %1018, align 8, !tbaa !14
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1022, ptr noundef nonnull align 4 dereferenceable(36) %283, i64 36, i1 false)
  %1023 = load ptr, ptr %297, align 8, !tbaa !37
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 72
  store ptr %1024, ptr %297, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

1025:                                             ; preds = %1017
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1018, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %1026

1026:                                             ; preds = %1025
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1016, %1026
  %eh.lpad-body = phi { ptr, i32 } [ %1027, %1026 ], [ %.pn238.pn.pn.pn.pn.i, %1016 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %1020, %1025, %.loopexit114
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1028 = add nuw i64 %.0117, 1
  %1029 = load ptr, ptr %111, align 8, !tbaa !36
  %1030 = load ptr, ptr %1, align 8, !tbaa !33
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = sdiv exact i64 %1033, 28
  %1035 = icmp ult i64 %1028, %1034
  br i1 %1035, label %314, label %._crit_edge, !llvm.loop !128

._crit_edge125:                                   ; preds = %._crit_edge121, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  ret void

1036:                                             ; preds = %.lr.ph124, %._crit_edge121
  %1037 = phi ptr [ %300, %.lr.ph124 ], [ %1048, %._crit_edge121 ]
  %1038 = phi ptr [ %301, %.lr.ph124 ], [ %1049, %._crit_edge121 ]
  %.038122 = phi i64 [ 0, %.lr.ph124 ], [ %1042, %._crit_edge121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1039 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %1038, i64 %.038122
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef nonnull align 8 dereferenceable(28) %1040, i64 28, i1 false), !tbaa.struct !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %109, align 8, !tbaa !14
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %303, ptr noundef nonnull align 4 dereferenceable(36) %1041, i64 36, i1 false)
  %1042 = add nuw i64 %.038122, 1
  %1043 = ptrtoint ptr %1037 to i64
  %1044 = ptrtoint ptr %1038 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = sdiv exact i64 %1045, 72
  %1047 = icmp ult i64 %1042, %1046
  br i1 %1047, label %.lr.ph120, label %._crit_edge121

._crit_edge121:                                   ; preds = %1114, %1036
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1048 = load ptr, ptr %299, align 8, !tbaa !37
  %1049 = load ptr, ptr %2, align 8, !tbaa !40
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 72
  %1054 = icmp ult i64 %1042, %1053
  br i1 %1054, label %1036, label %._crit_edge125, !llvm.loop !129

.lr.ph120:                                        ; preds = %1036, %1114
  %1055 = phi i64 [ %1118, %1114 ], [ %1043, %1036 ]
  %1056 = phi ptr [ %1117, %1114 ], [ %1038, %1036 ]
  %1057 = phi ptr [ %1116, %1114 ], [ %1037, %1036 ]
  %.039118 = phi i64 [ %1115, %1114 ], [ %1042, %1036 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1058 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %1056, i64 %.039118
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %1059, i64 28, i1 false), !tbaa.struct !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %110, align 8, !tbaa !14
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %305, ptr noundef nonnull align 4 dereferenceable(36) %1060, i64 36, i1 false)
  %.val = load float, ptr %302, align 8, !tbaa !130
  %.val46 = load float, ptr %306, align 4, !tbaa !131
  %.val47 = load float, ptr %304, align 8, !tbaa !130
  %.val48 = load float, ptr %307, align 4, !tbaa !131
  %1061 = fsub float %.val, %.val47
  %1062 = fsub float %.val46, %.val48
  %1063 = fpext float %1061 to double
  %1064 = fpext float %1062 to double
  %1065 = fmul double %1064, %1064
  %1066 = call double @llvm.fmuladd.f64(double %1063, double %1063, double %1065)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1066)
  %1067 = fcmp ugt double %sqrt.i, 4.000000e+00
  br i1 %1067, label %1114, label %1068

1068:                                             ; preds = %.lr.ph120
  %1069 = load float, ptr %308, align 4, !tbaa !125
  %1070 = load float, ptr %309, align 4, !tbaa !125
  %1071 = fsub float %1069, %1070
  %1072 = call noundef float @llvm.fabs.f32(float %1071)
  %1073 = fcmp olt float %1072, 1.500000e+01
  br i1 %1073, label %1074, label %1114

1074:                                             ; preds = %1068
  %1075 = load float, ptr %310, align 4, !tbaa !43
  %1076 = load float, ptr %311, align 4, !tbaa !43
  %1077 = load <4 x float>, ptr %305, align 4
  %1078 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1077)
  %1079 = load <4 x float>, ptr %312, align 8
  %1080 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1079)
  %1081 = load <4 x float>, ptr %303, align 4
  %1082 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1081)
  %1083 = load <4 x float>, ptr %313, align 8
  %1084 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1083)
  %1085 = fcmp olt float %1076, %1075
  %.sroa.speculated99 = select i1 %1085, float %1075, float %1076
  %1086 = fcmp olt float %1075, %1076
  %.sroa.speculated = select i1 %1086, float %1075, float %1076
  %1087 = fdiv float %.sroa.speculated99, %.sroa.speculated
  %1088 = fcmp olt float %1087, 0x3FF6666660000000
  %1089 = sub nsw i32 %1082, %1078
  %1090 = icmp slt i32 %1089, 5
  %or.cond = select i1 %1088, i1 %1090, i1 false
  %1091 = sub nsw i32 %1084, %1080
  %1092 = icmp slt i32 %1091, 5
  %or.cond112 = select i1 %or.cond, i1 %1092, i1 false
  br i1 %or.cond112, label %1093, label %1114

1093:                                             ; preds = %1074
  %1094 = getelementptr inbounds nuw i8, ptr %1058, i64 72
  %.not.i.i = icmp eq ptr %1094, %1057
  br i1 %.not.i.i, label %1108, label %1095

1095:                                             ; preds = %1093
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1055, %1096
  %1098 = icmp sgt i64 %1097, 0
  br i1 %1098, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1108

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1095
  %1099 = udiv exact i64 %1097, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1106, %.lr.ph.i.i.i.i.i.i.i ], [ %1099, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1105, %.lr.ph.i.i.i.i.i.i.i ], [ %1058, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i.i ], [ %1094, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1100, ptr noundef nonnull align 8 dereferenceable(28) %1101, i64 28, i1 false), !tbaa.struct !127
  %1102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 36
  %1103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1102, ptr noundef nonnull align 4 dereferenceable(36) %1103, i64 36, i1 false)
  %1104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %1105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %1106 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1107 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1107, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !132

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %299, align 8, !tbaa !37
  br label %1108

1108:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %1095, %1093
  %1109 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %1057, %1095 ], [ %1057, %1093 ]
  %1110 = getelementptr inbounds i8, ptr %1109, i64 -72
  store ptr %1110, ptr %299, align 8, !tbaa !37
  %1111 = load ptr, ptr %1110, align 8, !tbaa !14
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(72) %1110) #24
  %1113 = add i64 %.039118, -1
  br label %1114

1114:                                             ; preds = %1068, %1074, %1108, %.lr.ph120
  %.140 = phi i64 [ %.039118, %.lr.ph120 ], [ %1113, %1108 ], [ %.039118, %1074 ], [ %.039118, %1068 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1115 = add i64 %.140, 1
  %1116 = load ptr, ptr %299, align 8, !tbaa !37
  %1117 = load ptr, ptr %2, align 8, !tbaa !40
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = sdiv exact i64 %1120, 72
  %1122 = icmp ult i64 %1115, %1121
  br i1 %1122, label %.lr.ph120, label %._crit_edge121, !llvm.loop !133
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
  %23 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !134
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
  %48 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !137
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !137
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
  %.sroa.0175.sroa.0 = alloca <2 x float>, align 8
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
  %.sroa.2207.0.insert.ext = shl i64 %46, 32
  %.sroa.0206.0.insert.ext = zext i32 %34 to i64
  %.sroa.0206.0.insert.insert = or disjoint i64 %.sroa.2207.0.insert.ext, %.sroa.0206.0.insert.ext
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0206.0.insert.insert, i32 noundef %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %48, align 8, !tbaa !26
  store i64 4294967297, ptr %47, align 8
  %.sroa.0175.sroa.0.4.gep174.sroa_idx227 = getelementptr inbounds nuw i8, ptr %.sroa.0175.sroa.0, i64 4
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %2, align 8, !tbaa !140
  %52 = load ptr, ptr %40, align 8, !tbaa !140
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.i93.4.i93.4.i93.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i93, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0175.sroa.0.4.gep174.sroa_idx228 = getelementptr inbounds nuw i8, ptr %.sroa.0175.sroa.0, i64 4
  br label %87

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %4
  ret void

87:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %.065211 = phi i32 [ 0, %.lr.ph ], [ %203, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.sroa.0198.0210 = phi ptr [ %51, %.lr.ph ], [ %208, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0210, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !130
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0210, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !131
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0175.sroa.0)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0210, i64 16
  %97 = load float, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0210, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = load float, ptr %11, align 4, !tbaa !41
  %100 = load float, ptr %54, align 4, !tbaa !41
  %101 = load float, ptr %55, align 4, !tbaa !41
  %102 = load float, ptr %56, align 4, !tbaa !41
  store float %99, ptr %12, align 4, !tbaa !41
  store float %100, ptr %57, align 4, !tbaa !41
  store float %101, ptr %58, align 4, !tbaa !41
  store float %102, ptr %59, align 4, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0210, i64 44
  %104 = load float, ptr %103, align 4, !tbaa !43
  %105 = fneg float %101
  %106 = fmul float %100, %105
  %107 = call float @llvm.fmuladd.f32(float %99, float %102, float %106)
  %108 = fdiv float %102, %107
  %109 = fmul float %108, 3.000000e+00
  %110 = fmul float %109, %104
  %111 = call float @llvm.ceil.f32(float %110)
  %112 = fdiv float %99, %107
  %113 = fmul float %112, 3.000000e+00
  %114 = fmul float %113, %104
  %115 = call float @llvm.ceil.f32(float %114)
  %116 = load i32, ptr %60, align 4, !tbaa !54
  %117 = xor i32 %91, -1
  %118 = add i32 %116, %117
  %.sroa.speculated163 = call i32 @llvm.smin.i32(i32 %91, i32 %118)
  %119 = sitofp i32 %.sroa.speculated163 to float
  %120 = fcmp olt float %111, %119
  %.sroa.speculated167 = select i1 %120, float %111, float %119
  %121 = load i32, ptr %61, align 8, !tbaa !63
  %122 = xor i32 %95, -1
  %123 = add i32 %121, %122
  %.sroa.speculated155 = call i32 @llvm.smin.i32(i32 %95, i32 %123)
  %124 = sitofp i32 %.sroa.speculated155 to float
  %125 = fcmp olt float %115, %124
  %.sroa.speculated159 = select i1 %125, float %115, float %124
  %126 = fptosi float %111 to i32
  %127 = sub nsw i32 %91, %126
  %.sroa.speculated149 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %128 = fptosi float %115 to i32
  %129 = sub nsw i32 %95, %128
  %.sroa.speculated143 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = call i32 @llvm.smin.i32(i32 %91, i32 %126)
  %131 = fptosi float %.sroa.speculated167 to i32
  %132 = add i32 %130, 1
  %133 = add i32 %132, %131
  %134 = call i32 @llvm.smin.i32(i32 %95, i32 %128)
  %135 = fptosi float %.sroa.speculated159 to i32
  %136 = add i32 %134, 1
  %137 = add i32 %136, %135
  store i32 %.sroa.speculated149, ptr %13, align 4, !tbaa !141
  store i32 %.sroa.speculated143, ptr %62, align 4, !tbaa !143
  store i32 %133, ptr %63, align 4, !tbaa !144
  store i32 %137, ptr %64, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %138 = load i32, ptr %65, align 4, !tbaa !54
  %139 = sitofp i32 %138 to float
  store float %139, ptr %.sroa.0175.sroa.0, align 8, !tbaa !41
  %140 = load i32, ptr %66, align 8, !tbaa !63
  %141 = sitofp i32 %140 to float
  store float %141, ptr %.sroa.0175.sroa.0.4.gep174.sroa_idx228, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %143, %87
  %142 = phi i1 [ true, %87 ], [ false, %143 ]
  %indvars.iv24.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %87 ], [ %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx, %143 ]
  %indvars.iv24.i.i = phi i64 [ 0, %87 ], [ 2, %143 ]
  br label %144

143:                                              ; preds = %144
  store float %150, ptr %indvars.iv24.i.sroa.phi.i, align 4, !tbaa !41
  br i1 %142, label %.preheader19.i.i, label %151, !llvm.loop !67

144:                                              ; preds = %144, %.preheader19.i.i
  %145 = phi i1 [ true, %.preheader19.i.i ], [ false, %144 ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %.sroa.0175.sroa.0, %.preheader19.i.i ], [ %.sroa.0175.sroa.0.4.gep174.sroa_idx227, %144 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ 1, %144 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader19.i.i ], [ %150, %144 ]
  %146 = or disjoint i64 %indvars.iv.i.i, %indvars.iv24.i.i
  %147 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !41
  %149 = load float, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !41
  %150 = call float @llvm.fmuladd.f32(float %148, float %149, float %.01620.i.i)
  br i1 %145, label %144, label %143, !llvm.loop !69

151:                                              ; preds = %143
  %152 = fmul float %97, 5.000000e-01
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <2 x float>, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %.sroa.0175.sroa.0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %67, align 8, !tbaa !65
  store i32 0, ptr %68, align 4, !tbaa !66
  store i32 16842752, ptr %17, align 8, !tbaa !32
  store ptr %14, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !32
  store ptr %15, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1056833531, ptr %19, align 8, !tbaa !32
  store ptr %11, ptr %73, align 8, !tbaa !26
  store i64 8589934595, ptr %72, align 8
  %153 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 0
  %154 = call float @llvm.ceil.f32(float %153)
  %155 = fptosi float %154 to i32
  %156 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 1
  %157 = call float @llvm.ceil.f32(float %156)
  %158 = fptosi float %157 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %158 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0141.0.insert.ext = zext i32 %155 to i64
  %.sroa.0141.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0141.0.insert.ext
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0141.0.insert.insert, i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %159 unwind label %211

159:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i93)
  br label %.preheader19.i.i95

.preheader19.i.i95:                               ; preds = %161, %159
  %160 = phi i1 [ true, %159 ], [ false, %161 ]
  %indvars.iv24.i.sroa.phi.i96 = phi ptr [ %.sroa.0.i93, %159 ], [ %.sroa.0.i93.4.i93.4.i93.4.gep2.sroa_idx, %161 ]
  %indvars.iv24.i.i97 = phi i64 [ 0, %159 ], [ 2, %161 ]
  br label %162

161:                                              ; preds = %162
  store float %167, ptr %indvars.iv24.i.sroa.phi.i96, align 4, !tbaa !41
  br i1 %160, label %.preheader19.i.i95, label %168, !llvm.loop !67

162:                                              ; preds = %162, %.preheader19.i.i95
  %163 = phi i1 [ true, %.preheader19.i.i95 ], [ false, %162 ]
  %indvars.iv.i.i98.sroa.phi.sroa.speculated.in = phi i32 [ %130, %.preheader19.i.i95 ], [ %134, %162 ]
  %indvars.iv.i.i98 = phi i64 [ 0, %.preheader19.i.i95 ], [ 1, %162 ]
  %.01620.i.i99 = phi float [ 0.000000e+00, %.preheader19.i.i95 ], [ %167, %162 ]
  %indvars.iv.i.i98.sroa.phi.sroa.speculated = sitofp i32 %indvars.iv.i.i98.sroa.phi.sroa.speculated.in to float
  %164 = or disjoint i64 %indvars.iv.i.i98, %indvars.iv24.i.i97
  %165 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !41
  %167 = call float @llvm.fmuladd.f32(float %166, float %indvars.iv.i.i98.sroa.phi.sroa.speculated, float %.01620.i.i99)
  br i1 %163, label %162, label %161, !llvm.loop !69

168:                                              ; preds = %161
  %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i100 = load <2 x float>, ptr %.sroa.0.i93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i93)
  %.sroa.0135.0.vec.extract = extractelement <2 x float> %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i100, i64 0
  %.sroa.0135.4.vec.extract = extractelement <2 x float> %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i100, i64 1
  %169 = fsub float %.sroa.0135.0.vec.extract, %152
  %170 = call float @llvm.ceil.f32(float %169)
  %171 = fptosi float %170 to i32
  %.sroa.speculated127 = call i32 @llvm.smax.i32(i32 %171, i32 0)
  %172 = fsub float %.sroa.0135.4.vec.extract, %152
  %173 = call float @llvm.ceil.f32(float %172)
  %174 = fptosi float %173 to i32
  %.sroa.speculated122 = call i32 @llvm.smax.i32(i32 %174, i32 0)
  %175 = uitofp nneg i32 %.sroa.speculated127 to float
  %176 = fsub float %.sroa.0135.0.vec.extract, %175
  %177 = fadd float %152, %176
  %178 = fcmp olt float %153, %177
  %.sroa.speculated115 = select i1 %178, float %153, float %177
  %179 = call float @llvm.ceil.f32(float %.sroa.speculated115)
  %180 = fptosi float %179 to i32
  %181 = uitofp nneg i32 %.sroa.speculated122 to float
  %182 = fsub float %.sroa.0135.4.vec.extract, %181
  %183 = fadd float %152, %182
  %184 = fcmp olt float %156, %183
  %.sroa.speculated = select i1 %184, float %156, float %183
  %185 = call float @llvm.ceil.f32(float %.sroa.speculated)
  %186 = fptosi float %185 to i32
  store i32 %.sroa.speculated127, ptr %13, align 4, !tbaa !64
  store i32 %.sroa.speculated122, ptr %62, align 4, !tbaa !64
  store i32 %180, ptr %63, align 4, !tbaa !64
  store i32 %186, ptr %64, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %213

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %168
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %188 unwind label %215

188:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %189 = load float, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %190 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #22
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %188
  %191 = fptosi float %176 to i32
  %192 = sitofp i32 %191 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %192, i64 0
  %193 = fptosi float %182 to i32
  %194 = sitofp i32 %193 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %194, i64 1
  store ptr %190, ptr %23, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 28
  store ptr %195, ptr %75, align 8, !tbaa !146
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %190, align 4
  %.sroa.5113.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store float %189, ptr %.sroa.5113.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 12
  store float -1.000000e+00, ptr %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i32 0, ptr %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !64
  %.sroa.9.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i32 -1, ptr %.sroa.9.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !64
  store ptr %195, ptr %74, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !32
  store ptr %16, ptr %76, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %196 unwind label %220

196:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %197 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %78, align 8, !tbaa !65
  store i32 0, ptr %79, align 4, !tbaa !66
  store i32 16842752, ptr %25, align 8, !tbaa !32
  store ptr %16, ptr %80, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !32
  store ptr %22, ptr %81, align 8, !tbaa !26
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %201 unwind label %222

201:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !147
  store i32 0, ptr %7, align 4, !tbaa !150, !noalias !147
  store i32 1, ptr %83, align 4, !tbaa !152, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !147
  store i64 9223372034707292160, ptr %8, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %202 unwind label %224

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  %203 = add nuw nsw i32 %.065211, 1
  store i32 %.065211, ptr %5, align 4, !tbaa !150, !noalias !153
  store i32 %203, ptr %84, align 4, !tbaa !152, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  store i64 9223372034707292160, ptr %6, align 8, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %204 unwind label %226

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  store i64 0, ptr %86, align 8
  store i32 -1040121856, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %85, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %205 unwind label %228

205:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %206 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %205, %207
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0175.sroa.0)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0210, i64 72
  %209 = load ptr, ptr %40, align 8, !tbaa !140
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %87, label %._crit_edge, !llvm.loop !156

211:                                              ; preds = %151
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %235

213:                                              ; preds = %168
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %217

217:                                              ; preds = %215, %213
  %.pn69 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %235

218:                                              ; preds = %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit110

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %232

222:                                              ; preds = %196
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %232

224:                                              ; preds = %201
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %202
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %204
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %230

230:                                              ; preds = %228, %226
  %.pn76.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %231

231:                                              ; preds = %230, %224
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %230 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %232

232:                                              ; preds = %231, %222, %220
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %231 ], [ %223, %222 ], [ %221, %220 ]
  %233 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i109 = icmp eq ptr %233, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit110, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit110

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit110:  ; preds = %234, %232, %218
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn76.pn.pn.pn, %232 ], [ %.pn76.pn.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit110, %217, %211
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn76.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit110 ], [ %.pn69, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0175.sroa.0)
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
  %25 = load ptr, ptr %24, align 8, !tbaa !26, !noalias !157
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
  %37 = load ptr, ptr %36, align 8, !tbaa !26, !noalias !160
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !163

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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !164

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
  br i1 %46, label %47, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev.exit, !prof !164

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false), !tbaa.struct !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i64 28, i1 false), !tbaa.struct !127, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !165, !noalias !168
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false), !alias.scope !170
  %30 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !168, !noalias !165
  %31 = load ptr, ptr %30, align 8, !noalias !170
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i) #24, !noalias !165
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i.i17 ], [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false), !tbaa.struct !127, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !172, !noalias !175
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, ptr noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false), !alias.scope !177
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !175, !noalias !172
  %40 = load ptr, ptr %39, align 8, !noalias !177
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i19) #24, !noalias !172
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i20 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !171

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
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8, !tbaa !126
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !164

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
  %7 = load ptr, ptr %6, align 8, !tbaa !178
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
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !164

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
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !164

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!114 = !{!112, !73, i64 8}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!125 = !{!45, !42, i64 12}
!126 = !{!38, !39, i64 16}
!127 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 4, !64, i64 24, i64 4, !64}
!128 = distinct !{!128, !68}
!129 = distinct !{!129, !68}
!130 = !{!46, !42, i64 0}
!131 = !{!46, !42, i64 4}
!132 = distinct !{!132, !68}
!133 = distinct !{!133, !68}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!39, !39, i64 0}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!143 = !{!142, !10, i64 4}
!144 = !{!142, !10, i64 8}
!145 = !{!142, !10, i64 12}
!146 = !{!34, !35, i64 16}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat3rowEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat3rowEi"}
!150 = !{!151, !10, i64 0}
!151 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!152 = !{!151, !10, i64 4}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv3Mat3rowEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv3Mat3rowEi"}
!156 = distinct !{!156, !68}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = distinct !{!163, !68}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = distinct !{!171, !68}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!173, !176}
!178 = !{!179, !56, i64 8}
!179 = !{!"_ZTSSt9type_info", !56, i64 8}
