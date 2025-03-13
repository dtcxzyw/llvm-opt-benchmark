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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !32
  store ptr %6, ptr %22, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %24 unwind label %32

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %37

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %34
  %.pn12 = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn12.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0.i263.i = alloca <2 x float>, align 8
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
  %.sroa.0398.i = alloca [2 x float], align 8
  %.sroa.0386.i = alloca [2 x float], align 8
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
  %.sroa.0386.i.4.i.4.i.4.gep385.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0386.i, i64 4
  %.sroa.0398.i.4.i.4.i.4.gep397.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0398.i, i64 4
  %.sroa.4364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.5365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.6366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.sroa.7367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.8368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.sroa.5334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.6335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 12
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
  %.sroa.0.i263.i.4.i263.i.4.i263.i.4.i263.4.i263.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i263.i, i64 4
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
  %.sroa.5.0..sroa_idx.i276.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.fca.1.gep.i284.i = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %.sroa_idx296.i = getelementptr inbounds nuw i8, ptr %107, i64 40
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
  %.sroa.0386.i.4.i.4.i.4.gep385.sroa_idx137 = getelementptr inbounds nuw i8, ptr %.sroa.0386.i, i64 4
  %.sroa.0386.i.4.i.4.i.4.gep385.sroa_idx138 = getelementptr inbounds nuw i8, ptr %.sroa.0386.i, i64 4
  %.sroa.0398.i.4.i.4.i.4.gep397.sroa_idx139 = getelementptr inbounds nuw i8, ptr %.sroa.0398.i, i64 4
  br label %314

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = load ptr, ptr %2, align 8, !tbaa !40
  %.not125 = icmp eq ptr %300, %301
  br i1 %.not125, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge
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
  br label %1035

314:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %315 = phi ptr [ %113, %.lr.ph ], [ %1029, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %.0116 = phi i64 [ 0, %.lr.ph ], [ %1027, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %316 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %315, i64 %.0116
  %.sroa.017.0.copyload = load <2 x float>, ptr %316, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %107) #24
  %317 = fmul float %.sroa.5.0.copyload, 5.000000e-01
  %318 = insertelement <4 x float> poison, float %317, i64 0
  %319 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %318)
  %.sroa.2.0.insert.ext.i = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %320 = fdiv float %.sroa.5.0.copyload, 6.000000e+00
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %107, <2 x float> %.sroa.017.0.copyload, float noundef 0.000000e+00, i64 %.sroa.0.0.insert.insert.i, float noundef %.sroa.5.0.copyload, float noundef %320)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %81, i8 0, i64 24, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0398.i)
  store i64 0, ptr %.sroa.0398.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0386.i)
  store i64 0, ptr %.sroa.0386.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #24
  store float 1.000000e+00, ptr %82, align 8, !tbaa !41
  store float 0.000000e+00, ptr %114, align 4, !tbaa !41
  store float 0.000000e+00, ptr %115, align 8, !tbaa !41
  store float 1.000000e+00, ptr %116, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !tbaa !41
  %321 = load float, ptr %117, align 4, !tbaa !43
  %322 = load float, ptr %119, align 4, !tbaa !49
  %323 = fptosi float %322 to i32
  %324 = load float, ptr %118, align 8, !tbaa !50
  %325 = fptosi float %324 to i32
  %326 = load float, ptr %120, align 8, !tbaa !51
  %327 = fmul float %326, 5.000000e-01
  %328 = fmul float %327, 0x3FF6666660000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  br label %329

329:                                              ; preds = %1011, %314
  %.0173507.i = phi float [ %321, %314 ], [ %.126.i.i, %1011 ]
  %.0191504.i = phi i32 [ 0, %314 ], [ %1012, %1011 ]
  %.0207503.i = phi float [ %328, %314 ], [ %.2209.i, %1011 ]
  %.0404502.i = phi i32 [ %323, %314 ], [ %742, %1011 ]
  %.0407501.i = phi i32 [ %325, %314 ], [ %741, %1011 ]
  %330 = load float, ptr %82, align 8, !tbaa !41
  %331 = load float, ptr %114, align 4, !tbaa !41
  %332 = load float, ptr %115, align 8, !tbaa !41
  %333 = load float, ptr %116, align 4, !tbaa !41
  store float %330, ptr %81, align 4
  store float %331, ptr %.sroa.4364.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.5365.0..sroa_idx.i, align 4
  store float %332, ptr %.sroa.6366.0..sroa_idx.i, align 4
  store float %333, ptr %.sroa.7367.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.8368.0..sroa_idx.i, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !53
  %334 = fneg float %332
  %335 = fmul float %331, %334
  %336 = call float @llvm.fmuladd.f32(float %330, float %333, float %335)
  %337 = fdiv float %333, %336
  %338 = fmul float %337, 3.000000e+00
  %339 = fmul float %.0173507.i, %338
  %340 = fmul float %339, 0x3FF6666660000000
  %341 = call float @llvm.ceil.f32(float %340)
  %342 = fdiv float %330, %336
  %343 = fmul float %342, 3.000000e+00
  %344 = fmul float %.0173507.i, %343
  %345 = fmul float %344, 0x3FF6666660000000
  %346 = call float @llvm.ceil.f32(float %345)
  %347 = load i32, ptr %122, align 4, !tbaa !54
  %348 = xor i32 %.0407501.i, -1
  %349 = add i32 %347, %348
  %.sroa.speculated352.i = call i32 @llvm.smin.i32(i32 %.0407501.i, i32 %349)
  %350 = sitofp i32 %.sroa.speculated352.i to float
  %351 = fcmp olt float %341, %350
  %.sroa.speculated356.i = select i1 %351, float %341, float %350
  %352 = load i32, ptr %123, align 8, !tbaa !63
  %353 = xor i32 %.0404502.i, -1
  %354 = add i32 %352, %353
  %.sroa.speculated346.i = call i32 @llvm.smin.i32(i32 %.0404502.i, i32 %354)
  %355 = sitofp i32 %.sroa.speculated346.i to float
  %356 = fcmp olt float %346, %355
  %.sroa.speculated350.i = select i1 %356, float %346, float %355
  %357 = fptosi float %341 to i32
  %358 = sub nsw i32 %.0407501.i, %357
  %.sroa.speculated341.i = call i32 @llvm.smax.i32(i32 %358, i32 0)
  %359 = fptosi float %346 to i32
  %360 = sub nsw i32 %.0404502.i, %359
  %.sroa.speculated336.i = call i32 @llvm.smax.i32(i32 %360, i32 0)
  %361 = call i32 @llvm.smin.i32(i32 %.0407501.i, i32 %357)
  %362 = fptosi float %.sroa.speculated356.i to i32
  %363 = add i32 %361, 1
  %364 = add i32 %363, %362
  %365 = call i32 @llvm.smin.i32(i32 %.0404502.i, i32 %359)
  %366 = fptosi float %.sroa.speculated350.i to i32
  %367 = add i32 %365, 1
  %368 = add i32 %367, %366
  store i32 %.sroa.speculated341.i, ptr %89, align 4, !tbaa !64
  store i32 %.sroa.speculated336.i, ptr %.sroa.4333.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %364, ptr %.sroa.5334.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %368, ptr %.sroa.6335.0..sroa_idx.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91) #24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %375

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %329
  %369 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %370 unwind label %377

370:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #24
  %371 = sitofp i32 %361 to float
  store float %371, ptr %.sroa.0386.i, align 8, !tbaa !41
  %372 = sitofp i32 %365 to float
  store float %372, ptr %.sroa.0386.i.4.i.4.i.4.gep385.sroa_idx137, align 4, !tbaa !41
  %373 = fcmp ole float %.sroa.speculated356.i, 0.000000e+00
  %374 = fcmp ole float %.sroa.speculated350.i, 0.000000e+00
  %or.cond.i = select i1 %373, i1 true, i1 %374
  br i1 %or.cond.i, label %.loopexit113, label %380

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #24
  br label %1015

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
  store float %404, ptr %.sroa.5365.0..sroa_idx.i, align 4, !tbaa !41
  %405 = fneg float %394
  store float %405, ptr %.sroa.8368.0..sroa_idx.i, align 4, !tbaa !41
  %406 = call float @llvm.fmuladd.f32(float %.0207503.i, float 2.000000e+00, float 1.000000e+00)
  %407 = fcmp ult float %398, %406
  %408 = fcmp ult float %403, %406
  %or.cond245.i = select i1 %407, i1 true, i1 %408
  br i1 %or.cond245.i, label %.loopexit113, label %409

409:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #24
  store i32 0, ptr %126, align 8, !tbaa !65
  store i32 0, ptr %127, align 4, !tbaa !66
  store i32 16842752, ptr %93, align 8, !tbaa !32
  store ptr %87, ptr %128, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #24
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !32
  store ptr %92, ptr %129, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #24
  store i32 -1056833531, ptr %95, align 8, !tbaa !32
  store ptr %81, ptr %132, align 8, !tbaa !26
  store i64 8589934595, ptr %131, align 8
  %410 = fptosi float %398 to i32
  %411 = fptosi float %403 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %.sroa.2331.0.insert.ext.i = zext i32 %411 to i64
  %.sroa.2331.0.insert.shift.i = shl nuw i64 %.sroa.2331.0.insert.ext.i, 32
  %.sroa.0330.0.insert.ext.i = zext i32 %410 to i64
  %.sroa.0330.0.insert.insert.i = or disjoint i64 %.sroa.2331.0.insert.shift.i, %.sroa.0330.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 %.sroa.0330.0.insert.insert.i, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %412 unwind label %452

412:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %412
  %413 = phi i1 [ true, %412 ], [ false, %.critedge.i.i.i ]
  %indvars.iv23.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %412 ], [ %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ 0, %412 ], [ 2, %.critedge.i.i.i ]
  br label %414

.critedge.i.i.i:                                  ; preds = %414
  store float %420, ptr %indvars.iv23.i.sroa.phi.i.i, align 4, !tbaa !41
  br i1 %413, label %.preheader.i.i.i, label %421, !llvm.loop !67

414:                                              ; preds = %414, %.preheader.i.i.i
  %415 = phi i1 [ true, %.preheader.i.i.i ], [ false, %414 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %.sroa.0386.i, %.preheader.i.i.i ], [ %.sroa.0386.i.4.i.4.i.4.gep385.sroa_idx, %414 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %414 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %420, %414 ]
  %416 = or disjoint i64 %indvars.iv.i.i.i, %indvars.iv23.i.i.i
  %417 = getelementptr inbounds nuw [4 x float], ptr %82, i64 0, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !41
  %419 = load float, ptr %indvars.iv.i.i.sroa.phi.i, align 4, !tbaa !41
  %420 = call float @llvm.fmuladd.f32(float %418, float %419, float %.01619.i.i.i)
  br i1 %415, label %414, label %.critedge.i.i.i, !llvm.loop !69

421:                                              ; preds = %.critedge.i.i.i
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <2 x float>, ptr %.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  store <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %.sroa.0398.i, align 8, !tbaa !52
  %422 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 0
  %423 = fsub float %422, %389
  %424 = fptosi float %423 to i32
  %425 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 1
  %426 = fsub float %425, %394
  %427 = fptosi float %426 to i32
  %428 = load i32, ptr %133, align 8, !tbaa !63
  %429 = sitofp i32 %428 to float
  %430 = fcmp olt float %406, %429
  br i1 %430, label %431, label %461

431:                                              ; preds = %421
  %432 = load i32, ptr %134, align 4, !tbaa !54
  %433 = sitofp i32 %432 to float
  %434 = fcmp olt float %406, %433
  br i1 %434, label %435, label %461

435:                                              ; preds = %431
  %436 = call float @llvm.ceil.f32(float %.0207503.i)
  %437 = fptosi float %436 to i32
  %438 = sub nsw i32 %424, %437
  %.sroa.speculated325.i = call i32 @llvm.smax.i32(i32 %438, i32 0)
  %439 = sub nsw i32 %427, %437
  %.sroa.speculated320.i = call i32 @llvm.smax.i32(i32 %439, i32 0)
  %440 = call i32 @llvm.smin.i32(i32 %424, i32 %437)
  %441 = xor i32 %424, -1
  %442 = add i32 %432, %441
  %.sroa.speculated311.i = call i32 @llvm.smin.i32(i32 %442, i32 %437)
  %443 = add i32 %440, 1
  %444 = add i32 %443, %.sroa.speculated311.i
  %445 = call i32 @llvm.smin.i32(i32 %427, i32 %437)
  %446 = xor i32 %427, -1
  %447 = add i32 %428, %446
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %447, i32 %437)
  %448 = add i32 %445, 1
  %449 = add i32 %448, %.sroa.speculated.i
  store i32 %.sroa.speculated325.i, ptr %89, align 4, !tbaa !64
  store i32 %.sroa.speculated320.i, ptr %.sroa.4333.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %444, ptr %.sroa.5334.0..sroa_idx.i, align 4, !tbaa !64
  store i32 %449, ptr %.sroa.6335.0..sroa_idx.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit255.i unwind label %456

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit255.i:          ; preds = %435
  %450 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %451 unwind label %458

451:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit255.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #24
  br label %465

452:                                              ; preds = %409
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #24
  br label %.body.i

454:                                              ; preds = %656
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

456:                                              ; preds = %435
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit255.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  br label %460

460:                                              ; preds = %458, %456
  %.pn233.i = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #24
  br label %.body.i

461:                                              ; preds = %431, %421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #24
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !32
  store ptr %83, ptr %135, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %462 unwind label %463

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #24
  br label %465

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #24
  br label %.body.i

465:                                              ; preds = %462, %451
  %.0203.i = phi i32 [ %445, %451 ], [ %427, %462 ]
  %.0199.i = phi i32 [ %440, %451 ], [ %424, %462 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #24
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !32
  store ptr %75, ptr %137, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %466 unwind label %469

466:                                              ; preds = %465
  %.sroa.0306.0.insert.ext.i = zext i32 %.0199.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  %467 = sext i32 %.0203.i to i64
  %sext.i.i = shl nuw i64 %.sroa.0306.0.insert.ext.i, 32
  %468 = ashr exact i64 %sext.i.i, 30
  br label %471

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  br label %500

471:                                              ; preds = %482, %466
  %.055.i.i = phi float [ 0.000000e+00, %466 ], [ %.2.i.i, %482 ]
  %.02554.i.i = phi float [ %.0173507.i, %466 ], [ %.126.i.i, %482 ]
  %.02753.i.i = phi float [ 0x3FE6666660000000, %466 ], [ %494, %482 ]
  %.03852.i.i = phi float [ 0.000000e+00, %466 ], [ %472, %482 ]
  %472 = fmul float %.0173507.i, %.02753.i.i
  %square.i.i = fmul float %472, %472
  %square41.i.i = fmul float %.03852.i.i, %.03852.i.i
  %473 = fsub float %square.i.i, %square41.i.i
  %474 = call noundef float @sqrtf(float noundef %473) #24, !tbaa !64
  %475 = fmul float %474, 3.000000e+00
  %476 = call float @llvm.ceil.f32(float %475)
  %477 = fptosi float %476 to i32
  %478 = shl nsw i32 %477, 1
  %479 = or disjoint i32 %478, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #24
  store i32 0, ptr %139, align 8, !tbaa !65
  store i32 0, ptr %140, align 4, !tbaa !66
  store i32 16842752, ptr %77, align 8, !tbaa !32
  store ptr %75, ptr %141, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #24
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !32
  store ptr %75, ptr %142, align 8, !tbaa !26
  %480 = fpext float %474 to double
  %.sroa.2.0.insert.ext.i.i = zext i32 %479 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 %.sroa.0.0.insert.insert.i.i, double noundef %480, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %481 unwind label %496

481:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #24
  store i32 0, ptr %144, align 8, !tbaa !65
  store i32 0, ptr %145, align 4, !tbaa !66
  store i32 16842752, ptr %79, align 8, !tbaa !32
  store ptr %75, ptr %146, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #24
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !32
  store ptr %74, ptr %147, align 8, !tbaa !26
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %482 unwind label %498

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #24
  %483 = load ptr, ptr %149, align 8, !tbaa !70
  %484 = load ptr, ptr %150, align 8, !tbaa !71
  %485 = load i64, ptr %484, align 8, !tbaa !72
  %486 = mul i64 %485, %467
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %486
  %488 = getelementptr inbounds i8, ptr %487, i64 %468
  %489 = load float, ptr %488, align 4, !tbaa !41
  %490 = call noundef float @llvm.fabs.f32(float %489)
  %491 = fmul float %square.i.i, %490
  %492 = fcmp oeq float %.02753.i.i, 0x3FE6666660000000
  %.1.i.i = select i1 %492, float %491, float %.055.i.i
  %493 = fcmp ult float %491, %.1.i.i
  %.126.i.i = select i1 %493, float %.02554.i.i, float %472
  %.2.i.i = select i1 %493, float %.1.i.i, float %491
  %494 = fadd float %.02753.i.i, 0x3FB99999A0000000
  %495 = fcmp ugt float %494, 0x3FF68F5C20000000
  br i1 %495, label %501, label %471, !llvm.loop !74

496:                                              ; preds = %471
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  br label %500

498:                                              ; preds = %481
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #24
  br label %500

500:                                              ; preds = %498, %496, %469
  %.pn45.pn.pn.pn.i.i = phi { ptr, i32 } [ %470, %469 ], [ %499, %498 ], [ %497, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #24
  br label %.body.i

501:                                              ; preds = %482
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !32
  store ptr %37, ptr %151, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %502 unwind label %602

502:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  %503 = fmul float %.126.i.i, 3.000000e+00
  %504 = call float @llvm.ceil.f32(float %503)
  %505 = fptosi float %504 to i32
  %506 = shl nsw i32 %505, 1
  %507 = or disjoint i32 %506, 1
  %.sroa.8.0.insert.ext166.i.i = zext i32 %507 to i64
  %.sroa.0155.0.insert.insert161.i.i = mul nuw i64 %.sroa.8.0.insert.ext166.i.i, 4294967297
  %508 = fpext float %.126.i.i to double
  %509 = sext i32 %.0199.i to i64
  br label %510

510:                                              ; preds = %643, %502
  %.0193.i.i = phi float [ 5.000000e-01, %502 ], [ %644, %643 ]
  %.037191.i.i = phi float [ 0.000000e+00, %502 ], [ %511, %643 ]
  %.038190.i.i = phi double [ 0.000000e+00, %502 ], [ %.139.i.i, %643 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false), !tbaa !41
  %511 = fmul float %.126.i.i, %.0193.i.i
  %square.i256.i = fmul float %511, %511
  %square82.i.i = fmul float %.037191.i.i, %.037191.i.i
  %512 = fsub float %square.i256.i, %square82.i.i
  %513 = call noundef float @sqrtf(float noundef %512) #24, !tbaa !64
  %514 = fmul float %513, 3.000000e+00
  %515 = call float @llvm.ceil.f32(float %514)
  %516 = fptosi float %515 to i32
  %517 = shl nsw i32 %516, 1
  %518 = or disjoint i32 %517, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  store i32 0, ptr %153, align 8, !tbaa !65
  store i32 0, ptr %154, align 4, !tbaa !66
  store i32 16842752, ptr %43, align 8, !tbaa !32
  store ptr %37, ptr %155, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !32
  store ptr %37, ptr %156, align 8, !tbaa !26
  %519 = fpext float %513 to double
  %.sroa.2154.0.insert.ext.i.i = zext i32 %518 to i64
  %.sroa.0153.0.insert.insert.i.i = mul nuw i64 %.sroa.2154.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0153.0.insert.insert.i.i, double noundef %519, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %520 unwind label %604

520:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  store i32 0, ptr %158, align 8, !tbaa !65
  store i32 0, ptr %159, align 4, !tbaa !66
  store i32 16842752, ptr %47, align 8, !tbaa !32
  store ptr %37, ptr %160, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !32
  store ptr %45, ptr %161, align 8, !tbaa !26
  %521 = load i32, ptr %37, align 8, !tbaa !75
  %522 = and i32 %521, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %522, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %523 unwind label %606

523:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49) #24
  %524 = fpext float %511 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %45, double noundef %524)
          to label %525 unwind label %608

525:                                              ; preds = %523
  %526 = load ptr, ptr %49, align 8, !tbaa !76
  %527 = load ptr, ptr %526, align 8, !tbaa !14
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %530 unwind label %610

530:                                              ; preds = %525
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  store i32 0, ptr %166, align 8, !tbaa !65
  store i32 0, ptr %167, align 4, !tbaa !66
  store i32 16842752, ptr %50, align 8, !tbaa !32
  store ptr %37, ptr %168, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !32
  store ptr %46, ptr %169, align 8, !tbaa !26
  %531 = load i32, ptr %37, align 8, !tbaa !75
  %532 = and i32 %531, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %532, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %533 unwind label %613

533:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %52) #24
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %46, double noundef %524)
          to label %534 unwind label %615

534:                                              ; preds = %533
  %535 = load ptr, ptr %52, align 8, !tbaa !76
  %536 = load ptr, ptr %535, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %539 unwind label %617

539:                                              ; preds = %534
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  store i32 0, ptr %174, align 8, !tbaa !65
  store i32 0, ptr %175, align 4, !tbaa !66
  store i32 16842752, ptr %55, align 8, !tbaa !32
  store ptr %45, ptr %176, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %540 unwind label %620

540:                                              ; preds = %539
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %541 = load ptr, ptr %54, align 8, !tbaa !76, !noalias !83
  %542 = load ptr, ptr %541, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %546 unwind label %.body.i.i

.body.i.i:                                        ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  br label %622

546:                                              ; preds = %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  store i32 0, ptr %180, align 8, !tbaa !65
  store i32 0, ptr %181, align 4, !tbaa !66
  store i32 16842752, ptr %56, align 8, !tbaa !32
  store ptr %53, ptr %182, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !32
  store ptr %38, ptr %183, align 8, !tbaa !26
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0155.0.insert.insert161.i.i, double noundef %508, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %547 unwind label %623

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #24
  store i32 0, ptr %185, align 8, !tbaa !65
  store i32 0, ptr %186, align 4, !tbaa !66
  store i32 16842752, ptr %60, align 8, !tbaa !32
  store ptr %46, ptr %187, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %548 unwind label %625

548:                                              ; preds = %547
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %549 = load ptr, ptr %59, align 8, !tbaa !76, !noalias !86
  %550 = load ptr, ptr %549, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %554 unwind label %.body140.i.i

.body140.i.i:                                     ; preds = %548
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #24
  br label %627

554:                                              ; preds = %548
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #24
  store i32 0, ptr %191, align 8, !tbaa !65
  store i32 0, ptr %192, align 4, !tbaa !66
  store i32 16842752, ptr %61, align 8, !tbaa !32
  store ptr %58, ptr %193, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #24
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !32
  store ptr %40, ptr %194, align 8, !tbaa !26
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %.sroa.0155.0.insert.insert161.i.i, double noundef %508, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %555 unwind label %628

555:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #24
  store i32 0, ptr %196, align 8, !tbaa !65
  store i32 0, ptr %197, align 4, !tbaa !66
  store i32 16842752, ptr %65, align 8, !tbaa !32
  store ptr %46, ptr %198, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef 1.000000e+00)
          to label %556 unwind label %630

556:                                              ; preds = %555
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %557 = load ptr, ptr %64, align 8, !tbaa !76, !noalias !89
  %558 = load ptr, ptr %557, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %562 unwind label %.body143.i.i

.body143.i.i:                                     ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #24
  br label %632

562:                                              ; preds = %556
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  store i32 0, ptr %202, align 8, !tbaa !65
  store i32 0, ptr %203, align 4, !tbaa !66
  store i32 16842752, ptr %66, align 8, !tbaa !32
  store ptr %63, ptr %204, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #24
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !32
  store ptr %39, ptr %205, align 8, !tbaa !26
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.0155.0.insert.insert161.i.i, double noundef %508, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %563 unwind label %633

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  %.val.i.i = load ptr, ptr %207, align 8, !tbaa !70
  %.val134.i.i = load ptr, ptr %208, align 8, !tbaa !71
  %.val135.i.i = load ptr, ptr %209, align 8, !tbaa !70
  %.val136.i.i = load ptr, ptr %210, align 8, !tbaa !71
  %.val137.i.i = load ptr, ptr %211, align 8, !tbaa !70
  %.val138.i.i = load ptr, ptr %212, align 8, !tbaa !71
  %.val134.val.i.i = load i64, ptr %.val134.i.i, align 8, !tbaa !72
  %.val136.val.i.i = load i64, ptr %.val136.i.i, align 8, !tbaa !72
  %.val138.val.i.i = load i64, ptr %.val138.i.i, align 8, !tbaa !72
  %564 = mul i64 %.val134.val.i.i, %467
  %565 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %564
  %566 = getelementptr inbounds float, ptr %565, i64 %509
  %567 = load float, ptr %566, align 4, !tbaa !41
  store float %567, ptr %42, align 4, !tbaa !41
  %568 = mul i64 %.val136.val.i.i, %467
  %569 = getelementptr inbounds nuw i8, ptr %.val135.i.i, i64 %568
  %570 = getelementptr inbounds float, ptr %569, i64 %509
  %571 = load float, ptr %570, align 4, !tbaa !41
  store float %571, ptr %213, align 4, !tbaa !41
  store float %571, ptr %214, align 4, !tbaa !41
  %572 = mul i64 %.val138.val.i.i, %467
  %573 = getelementptr inbounds nuw i8, ptr %.val137.i.i, i64 %572
  %574 = getelementptr inbounds float, ptr %573, i64 %509
  %575 = load float, ptr %574, align 4, !tbaa !41
  store float %575, ptr %215, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #24
  store i32 -1056833531, ptr %69, align 8, !tbaa !32
  store ptr %42, ptr %217, align 8, !tbaa !26
  store i64 8589934594, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #24
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !32
  store ptr %68, ptr %218, align 8, !tbaa !26
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %577 unwind label %635

577:                                              ; preds = %563
  %578 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %579 unwind label %635

579:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  %580 = load ptr, ptr %220, align 8, !tbaa !70
  %581 = load ptr, ptr %221, align 8, !tbaa !71
  %582 = load float, ptr %580, align 4, !tbaa !41
  %583 = call noundef float @llvm.fabs.f32(float %582)
  %584 = fpext float %583 to double
  %585 = load i64, ptr %581, align 8, !tbaa !72
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !41
  %588 = call noundef float @llvm.fabs.f32(float %587)
  %589 = fpext float %588 to double
  %590 = fcmp olt float %583, %588
  %.sroa.speculated150.i.i = select i1 %590, double %589, double %584
  %591 = fcmp oeq double %.sroa.speculated150.i.i, 0.000000e+00
  br i1 %591, label %595, label %592

592:                                              ; preds = %579
  %593 = fcmp olt float %588, %583
  %.sroa.speculated.i.i = select i1 %593, double %589, double %584
  %594 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated150.i.i
  br label %595

595:                                              ; preds = %592, %579
  %596 = phi double [ %594, %592 ], [ -1.000000e+00, %579 ]
  %597 = fcmp ult double %596, %.038190.i.i
  br i1 %597, label %643, label %598

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #24
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !32
  store ptr %84, ptr %222, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %599 unwind label %637

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #24
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !32
  store ptr %86, ptr %224, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %600 unwind label %639

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #24
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !32
  store ptr %85, ptr %226, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %601 unwind label %641

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  br label %643

602:                                              ; preds = %501
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  br label %655

604:                                              ; preds = %510
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  br label %654

606:                                              ; preds = %520
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  br label %653

608:                                              ; preds = %523
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %525
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #24
  br label %612

612:                                              ; preds = %610, %608
  %.pn89.i.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #24
  br label %653

613:                                              ; preds = %530
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  br label %653

615:                                              ; preds = %533
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %534
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #24
  br label %619

619:                                              ; preds = %617, %615
  %.pn94.i.i = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %52) #24
  br label %653

620:                                              ; preds = %539
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %622

622:                                              ; preds = %620, %.body.i.i
  %.pn96.pn.i.i = phi { ptr, i32 } [ %545, %.body.i.i ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #24
  br label %652

623:                                              ; preds = %546
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  br label %651

625:                                              ; preds = %547
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %627

627:                                              ; preds = %625, %.body140.i.i
  %.pn102.pn.i.i = phi { ptr, i32 } [ %553, %.body140.i.i ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #24
  br label %650

628:                                              ; preds = %554
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #24
  br label %649

630:                                              ; preds = %555
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %632

632:                                              ; preds = %630, %.body143.i.i
  %.pn108.pn.i.i = phi { ptr, i32 } [ %561, %.body143.i.i ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #24
  br label %648

633:                                              ; preds = %562
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  br label %647

635:                                              ; preds = %577, %563
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  br label %646

637:                                              ; preds = %598
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #24
  br label %646

639:                                              ; preds = %599
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #24
  br label %646

641:                                              ; preds = %600
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  br label %646

643:                                              ; preds = %601, %595
  %.139.i.i = phi double [ %596, %601 ], [ %.038190.i.i, %595 ]
  %644 = fadd float %.0193.i.i, 0x3FA99999A0000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  %645 = fcmp ugt float %644, 0x3FE8083120000000
  br i1 %645, label %656, label %510, !llvm.loop !92

646:                                              ; preds = %641, %639, %637, %635
  %.pn121.pn.pn.i.i = phi { ptr, i32 } [ %636, %635 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #24
  br label %647

647:                                              ; preds = %646, %633
  %.pn121.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.i.i, %646 ], [ %634, %633 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  br label %648

648:                                              ; preds = %647, %632
  %.pn121.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.i.i, %647 ], [ %.pn108.pn.i.i, %632 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #24
  br label %649

649:                                              ; preds = %648, %628
  %.pn121.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.i.i, %648 ], [ %629, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %650

650:                                              ; preds = %649, %627
  %.pn121.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.i.i, %649 ], [ %.pn102.pn.i.i, %627 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #24
  br label %651

651:                                              ; preds = %650, %623
  %.pn121.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.i.i, %650 ], [ %624, %623 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %652

652:                                              ; preds = %651, %622
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.i.i, %651 ], [ %.pn96.pn.i.i, %622 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #24
  br label %653

653:                                              ; preds = %652, %619, %613, %612, %606
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %652 ], [ %.pn94.i.i, %619 ], [ %614, %613 ], [ %.pn89.i.i, %612 ], [ %607, %606 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #24
  br label %654

654:                                              ; preds = %653, %604
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %653 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  br label %655

655:                                              ; preds = %654, %602
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %654 ], [ %603, %602 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  br label %.body.i

656:                                              ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  %657 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %658 unwind label %454

658:                                              ; preds = %656
  br i1 %657, label %.thread524.i, label %.preheader438.i, !llvm.loop !93

.preheader438.i:                                  ; preds = %658
  %659 = add nsw i32 %.0203.i, -1
  %660 = add nsw i32 %.0199.i, -1
  %661 = load ptr, ptr %228, align 8, !tbaa !70
  %662 = load ptr, ptr %229, align 8, !tbaa !71
  %663 = load i64, ptr %662, align 8, !tbaa !72
  %664 = load ptr, ptr %230, align 8, !tbaa !70
  %665 = load ptr, ptr %231, align 8, !tbaa !71
  %666 = load i64, ptr %665, align 8, !tbaa !72
  %667 = load ptr, ptr %232, align 8, !tbaa !70
  %668 = load ptr, ptr %233, align 8, !tbaa !71
  %669 = load i64, ptr %668, align 8, !tbaa !72
  %670 = sext i32 %660 to i64
  %671 = sext i32 %659 to i64
  br label %.preheader.i

.thread524.i:                                     ; preds = %658
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #24
  br label %.loopexit113

.preheader.i:                                     ; preds = %692, %.preheader438.i
  %indvars.iv511.i = phi i64 [ 0, %.preheader438.i ], [ %indvars.iv.next512.i, %692 ]
  %.0196499.i = phi float [ 0.000000e+00, %.preheader438.i ], [ %.2198.i, %692 ]
  %.1200498.i = phi i32 [ %.0199.i, %.preheader438.i ], [ %.3202.i, %692 ]
  %.1204497.i = phi i32 [ %.0203.i, %.preheader438.i ], [ %.3206.i, %692 ]
  %672 = add nsw i64 %indvars.iv511.i, %671
  %673 = mul i64 %672, %663
  %674 = getelementptr inbounds nuw i8, ptr %661, i64 %673
  %675 = mul i64 %672, %666
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 %675
  %677 = mul i64 %672, %669
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 %677
  %679 = trunc nsw i64 %672 to i32
  br label %693

680:                                              ; preds = %692
  %681 = sitofp i32 %.0407501.i to float
  store float %681, ptr %.sroa.0386.i, align 8, !tbaa !41
  %682 = sitofp i32 %.0404502.i to float
  store float %682, ptr %.sroa.0386.i.4.i.4.i.4.gep385.sroa_idx138, align 4, !tbaa !41
  %683 = sub nsw i32 %.3202.i, %.0199.i
  %684 = sitofp i32 %683 to float
  store float %684, ptr %.sroa.0398.i, align 8, !tbaa !41
  %685 = sub nsw i32 %.3206.i, %.0203.i
  %686 = sitofp i32 %685 to float
  store float %686, ptr %.sroa.0398.i.4.i.4.i.4.gep397.sroa_idx139, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false), !tbaa !97, !alias.scope !94
  br label %687

687:                                              ; preds = %687, %680
  %indvars.iv.i.i = phi i64 [ 0, %680 ], [ %indvars.iv.next.i.i, %687 ]
  %688 = getelementptr inbounds nuw [4 x float], ptr %82, i64 0, i64 %indvars.iv.i.i
  %689 = load float, ptr %688, align 4, !tbaa !41, !noalias !94
  %690 = fpext float %689 to double
  %691 = getelementptr inbounds nuw [4 x double], ptr %101, i64 0, i64 %indvars.iv.i.i
  store double %690, ptr %691, align 8, !tbaa !97, !alias.scope !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i, label %687, !llvm.loop !98

692:                                              ; preds = %693
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next512.i, 3
  br i1 %exitcond514.not.i, label %680, label %.preheader.i, !llvm.loop !99

693:                                              ; preds = %693, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %693 ]
  %.1197495.i = phi float [ %.0196499.i, %.preheader.i ], [ %.2198.i, %693 ]
  %.2201494.i = phi i32 [ %.1200498.i, %.preheader.i ], [ %.3202.i, %693 ]
  %.2205493.i = phi i32 [ %.1204497.i, %.preheader.i ], [ %.3206.i, %693 ]
  %694 = add nsw i64 %indvars.iv.i, %670
  %695 = getelementptr inbounds float, ptr %674, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !41
  %697 = getelementptr inbounds float, ptr %676, i64 %694
  %698 = load float, ptr %697, align 4, !tbaa !41
  %699 = getelementptr inbounds float, ptr %678, i64 %694
  %700 = load float, ptr %699, align 4, !tbaa !41
  %701 = fneg float %700
  %702 = fmul float %700, %701
  %703 = call float @llvm.fmuladd.f32(float %696, float %698, float %702)
  %704 = fadd float %696, %698
  %705 = fmul float %704, 0xBFA47AE140000000
  %706 = call float @llvm.fmuladd.f32(float %705, float %704, float %703)
  %707 = fcmp ogt float %706, %.1197495.i
  %.3206.i = select i1 %707, i32 %679, i32 %.2205493.i
  %708 = trunc nsw i64 %694 to i32
  %.3202.i = select i1 %707, i32 %708, i32 %.2201494.i
  %.2198.i = select i1 %707, float %706, float %.1197495.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %692, label %693, !llvm.loop !100

_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i: ; preds = %687
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %709 = load double, ptr %101, align 8, !tbaa !97, !noalias !101
  %710 = load double, ptr %234, align 8, !tbaa !97, !noalias !101
  %711 = load double, ptr %235, align 8, !tbaa !97, !noalias !101
  %712 = load double, ptr %236, align 8, !tbaa !97, !noalias !101
  %713 = fneg double %712
  %714 = fmul double %711, %713
  %715 = call noundef double @llvm.fmuladd.f64(double %709, double %710, double %714)
  %716 = fcmp une double %715, 0.000000e+00
  br i1 %716, label %717, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i

717:                                              ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  %718 = fdiv double 1.000000e+00, %715
  %719 = fmul double %709, %718
  %720 = fmul double %710, %718
  %721 = fneg double %711
  %722 = fmul double %718, %721
  %723 = fmul double %718, %713
  store double %720, ptr %100, align 8, !alias.scope !101
  store double %722, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !101
  store double %723, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !101
  store double %719, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !52, !alias.scope !101
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i: ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false), !alias.scope !104
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i:           ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i, %717
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !tbaa !41
  br label %724

724:                                              ; preds = %724, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i
  %indvars.iv.i260.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i ], [ %indvars.iv.next.i261.i, %724 ]
  %725 = getelementptr inbounds nuw [4 x double], ptr %100, i64 0, i64 %indvars.iv.i260.i
  %726 = load double, ptr %725, align 8, !tbaa !97
  %727 = fptrunc double %726 to float
  %728 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i260.i
  store float %727, ptr %728, align 4, !tbaa !41
  %indvars.iv.next.i261.i = add nuw nsw i64 %indvars.iv.i260.i, 1
  %exitcond.not.i262.i = icmp eq i64 %indvars.iv.next.i261.i, 4
  br i1 %exitcond.not.i262.i, label %729, label %724, !llvm.loop !107

729:                                              ; preds = %724
  %.fca.0.load.i.i = load <2 x float>, ptr %36, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  store <2 x float> %.fca.0.load.i.i, ptr %99, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i263.i)
  br label %.preheader.i.i265.i

.preheader.i.i265.i:                              ; preds = %.critedge.i.i270.i, %729
  %730 = phi i1 [ true, %729 ], [ false, %.critedge.i.i270.i ]
  %indvars.iv23.i.sroa.phi.i266.i = phi ptr [ %.sroa.0.i263.i, %729 ], [ %.sroa.0.i263.i.4.i263.i.4.i263.i.4.i263.4.i263.4.gep2.sroa_idx, %.critedge.i.i270.i ]
  %indvars.iv23.i.i267.i = phi i64 [ 0, %729 ], [ 2, %.critedge.i.i270.i ]
  br label %731

.critedge.i.i270.i:                               ; preds = %731
  store float %737, ptr %indvars.iv23.i.sroa.phi.i266.i, align 4, !tbaa !41
  br i1 %730, label %.preheader.i.i265.i, label %738, !llvm.loop !67

731:                                              ; preds = %731, %.preheader.i.i265.i
  %732 = phi i1 [ true, %.preheader.i.i265.i ], [ false, %731 ]
  %indvars.iv.i.i268.sroa.phi.i = phi ptr [ %.sroa.0398.i, %.preheader.i.i265.i ], [ %.sroa.0398.i.4.i.4.i.4.gep397.sroa_idx, %731 ]
  %indvars.iv.i.i268.i = phi i64 [ 0, %.preheader.i.i265.i ], [ 1, %731 ]
  %.01619.i.i269.i = phi float [ 0.000000e+00, %.preheader.i.i265.i ], [ %737, %731 ]
  %733 = or disjoint i64 %indvars.iv.i.i268.i, %indvars.iv23.i.i267.i
  %734 = getelementptr inbounds nuw [4 x float], ptr %99, i64 0, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !41
  %736 = load float, ptr %indvars.iv.i.i268.sroa.phi.i, align 4, !tbaa !41
  %737 = call float @llvm.fmuladd.f32(float %735, float %736, float %.01619.i.i269.i)
  br i1 %732, label %731, label %.critedge.i.i270.i, !llvm.loop !69

738:                                              ; preds = %.critedge.i.i270.i
  %.sroa.0.i263.i.0..sroa.0.i263.i.0..sroa.0.i263.i.0..sroa.0.i263.0..sroa.0.i263.0..sroa.0.0..sroa.0.0..sroa.0.0..i271.i = load <2 x float>, ptr %.sroa.0.i263.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i263.i)
  %.sroa.0303.0.vec.extract.i = extractelement <2 x float> %.sroa.0.i263.i.0..sroa.0.i263.i.0..sroa.0.i263.i.0..sroa.0.i263.0..sroa.0.i263.0..sroa.0.0..sroa.0.0..sroa.0.0..i271.i, i64 0
  %739 = fadd float %.sroa.0303.0.vec.extract.i, %681
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %739, i64 0
  %.sroa.0303.4.vec.extract.i = extractelement <2 x float> %.sroa.0.i263.i.0..sroa.0.i263.i.0..sroa.0.i263.i.0..sroa.0.i263.0..sroa.0.i263.0..sroa.0.0..sroa.0.0..sroa.0.0..i271.i, i64 1
  %740 = fadd float %.sroa.0303.4.vec.extract.i, %682
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %740, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0386.i, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #24
  %741 = fptosi float %739 to i32
  %742 = fptosi float %740 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24
  %.val.i273.i = load ptr, ptr %228, align 8, !tbaa !70
  %.val33.i.i = load ptr, ptr %229, align 8, !tbaa !71
  %.val34.i.i = load ptr, ptr %232, align 8, !tbaa !70
  %.val35.i.i = load ptr, ptr %233, align 8, !tbaa !71
  %.val36.i.i = load ptr, ptr %230, align 8, !tbaa !70
  %.val37.i.i = load ptr, ptr %231, align 8, !tbaa !71
  %.val33.val.i.i = load i64, ptr %.val33.i.i, align 8, !tbaa !72
  %.val35.val.i.i = load i64, ptr %.val35.i.i, align 8, !tbaa !72
  %.val37.val.i.i = load i64, ptr %.val37.i.i, align 8, !tbaa !72
  %743 = sext i32 %.3206.i to i64
  %744 = mul i64 %.val33.val.i.i, %743
  %745 = getelementptr inbounds nuw i8, ptr %.val.i273.i, i64 %744
  %746 = sext i32 %.3202.i to i64
  %747 = getelementptr inbounds float, ptr %745, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !41
  store float %748, ptr %26, align 4, !tbaa !41
  %749 = mul i64 %.val35.val.i.i, %743
  %750 = getelementptr inbounds nuw i8, ptr %.val34.i.i, i64 %749
  %751 = getelementptr inbounds float, ptr %750, i64 %746
  %752 = load float, ptr %751, align 4, !tbaa !41
  store float %752, ptr %238, align 4, !tbaa !41
  store float %752, ptr %239, align 4, !tbaa !41
  %753 = mul i64 %.val37.val.i.i, %743
  %754 = getelementptr inbounds nuw i8, ptr %.val36.i.i, i64 %753
  %755 = getelementptr inbounds float, ptr %754, i64 %746
  %756 = load float, ptr %755, align 4, !tbaa !41
  store float %756, ptr %240, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  store i32 -1056833531, ptr %27, align 8, !tbaa !32
  store ptr %26, ptr %242, align 8, !tbaa !26
  store i64 8589934594, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !32
  store ptr %23, ptr %243, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #24
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !32
  store ptr %22, ptr %245, align 8, !tbaa !26
  %757 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %758 unwind label %823

758:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %759 unwind label %825

759:                                              ; preds = %758
  %760 = load ptr, ptr %30, align 8, !tbaa !76
  %761 = load ptr, ptr %760, align 8, !tbaa !14
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %827

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %759
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #24
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %764 unwind label %830

764:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %765 = load ptr, ptr %31, align 8, !tbaa !76
  %766 = load ptr, ptr %765, align 8, !tbaa !14
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i unwind label %832

_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i:           ; preds = %764
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #24
  %769 = load ptr, ptr %253, align 8, !tbaa !70
  %770 = load ptr, ptr %254, align 8, !tbaa !71
  %771 = load float, ptr %769, align 4, !tbaa !41
  %772 = call noundef float @sqrtf(float noundef %771) #24, !tbaa !64
  store float %772, ptr %769, align 4, !tbaa !41
  %773 = load i64, ptr %770, align 8, !tbaa !72
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !41
  %776 = call noundef float @sqrtf(float noundef %775) #24, !tbaa !64
  store float %776, ptr %774, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #24
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %777 unwind label %835

777:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i
  %778 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %779 unwind label %837

779:                                              ; preds = %777
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %780 unwind label %840

780:                                              ; preds = %779
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %781 unwind label %842

781:                                              ; preds = %780
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  %782 = load ptr, ptr %34, align 8, !tbaa !76, !noalias !108
  %783 = load ptr, ptr %782, align 8, !tbaa !14
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %786

786:                                              ; preds = %781
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i275.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %781
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %788 = load ptr, ptr %285, align 8, !tbaa !70
  %.not.i71 = icmp ne ptr %788, null
  %789 = load i32, ptr %286, align 4
  %790 = icmp slt i32 %789, 3
  %or.cond.i72 = select i1 %.not.i71, i1 %790, i1 false
  %791 = load i32, ptr %287, align 8
  %792 = icmp eq i32 %791, 2
  %or.cond15.i73 = select i1 %or.cond.i72, i1 %792, i1 false
  %793 = load i32, ptr %288, align 4
  %794 = icmp eq i32 %793, 2
  %or.cond18.i74 = select i1 %or.cond15.i73, i1 %794, i1 false
  br i1 %or.cond18.i74, label %795, label %799

795:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %796 = load i32, ptr %33, align 8, !tbaa !75
  %797 = and i32 %796, 4088
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %812, label %799

799:                                              ; preds = %795, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %800 unwind label %802

800:                                              ; preds = %799
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #25
          to label %801 unwind label %804

801:                                              ; preds = %800
  unreachable

802:                                              ; preds = %799
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

804:                                              ; preds = %800
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %5, align 8, !tbaa !111
  %807 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !114
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %802
  %.pn.i76 = phi { ptr, i32 } [ %803, %802 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.body.i275.i

812:                                              ; preds = %795
  %813 = and i32 %796, 16391
  %or.cond12.i80 = icmp eq i32 %813, 16389
  br i1 %or.cond12.i80, label %.preheader.i86, label %817

.preheader.i86:                                   ; preds = %812, %.preheader.i86
  %indvars.iv.i.i87 = phi i64 [ %indvars.iv.next.i.i88, %.preheader.i86 ], [ 0, %812 ]
  %814 = getelementptr inbounds nuw float, ptr %788, i64 %indvars.iv.i.i87
  %815 = load float, ptr %814, align 4, !tbaa !41
  %816 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i87
  store float %815, ptr %816, align 4, !tbaa !41
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 4
  br i1 %exitcond.not.i.i89, label %.loopexit112, label %.preheader.i86, !llvm.loop !115

817:                                              ; preds = %812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 0)
          to label %.noexc90 unwind label %844

.noexc90:                                         ; preds = %817
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !32
  store ptr %7, ptr %289, align 8, !tbaa !26
  %818 = load i32, ptr %7, align 8, !tbaa !75
  %819 = and i32 %818, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %819, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %820 unwind label %821

820:                                              ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %.loopexit112

821:                                              ; preds = %.noexc90
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %.body.i275.i

823:                                              ; preds = %738
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %848

825:                                              ; preds = %758
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %829

827:                                              ; preds = %759
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #24
  br label %829

829:                                              ; preds = %827, %825
  %.pn21.i.i = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #24
  br label %848

830:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %764
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %834

834:                                              ; preds = %832, %830
  %.pn23.i.i = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #24
  br label %848

835:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i.i
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %839

837:                                              ; preds = %777
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %839

839:                                              ; preds = %837, %835
  %.pn25.i.i = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  br label %848

840:                                              ; preds = %779
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %847

842:                                              ; preds = %780
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %846

844:                                              ; preds = %817
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i275.i

.body.i275.i:                                     ; preds = %844, %821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %786
  %.pn27.i.i = phi { ptr, i32 } [ %787, %786 ], [ %845, %844 ], [ %822, %821 ], [ %.pn.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #24
  br label %846

846:                                              ; preds = %.body.i275.i, %842
  %.pn27.pn.i.i = phi { ptr, i32 } [ %.pn27.i.i, %.body.i275.i ], [ %843, %842 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #24
  br label %847

847:                                              ; preds = %846, %840
  %.pn27.pn.pn.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i, %846 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
  br label %848

848:                                              ; preds = %847, %839, %834, %829, %823
  %.pn27.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn23.i.i, %834 ], [ %.pn21.i.i, %829 ], [ %824, %823 ], [ %.pn27.pn.pn.i.i, %847 ], [ %.pn25.i.i, %839 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  br label %.body.i

.loopexit112:                                     ; preds = %.preheader.i86, %820
  %.fca.0.load.i81 = load <2 x float>, ptr %4, align 8
  %.fca.1.load.i84 = load <2 x float>, ptr %.fca.1.gep.i83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store <2 x float> %.fca.0.load.i81, ptr %88, align 8
  store <2 x float> %.fca.1.load.i84, ptr %.sroa.5.0..sroa_idx.i276.i, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24
  %849 = fcmp olt float %776, %772
  %.sroa.speculated43.i.i = select i1 %849, float %776, float %772
  %850 = fcmp olt float %772, %776
  %.sroa.speculated.i277.i = select i1 %850, float %776, float %772
  %851 = fdiv float %.sroa.speculated43.i.i, %.sroa.speculated.i277.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  %852 = fsub float 1.000000e+00, %851
  %853 = fcmp ord float %852, 0.000000e+00
  %854 = fcmp une float %852, 1.000000e+00
  %or.cond3.i = and i1 %853, %854
  br i1 %or.cond3.i, label %855, label %1011

855:                                              ; preds = %.loopexit112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %858, %855
  %856 = phi i1 [ true, %855 ], [ false, %858 ]
  %indvars.iv28.i.i.i = phi i64 [ 0, %855 ], [ 2, %858 ]
  br label %.preheader.i.i280.i

.preheader.i.i280.i:                              ; preds = %859, %.preheader19.i.i.i
  %857 = phi i1 [ true, %.preheader19.i.i.i ], [ false, %859 ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ 1, %859 ]
  br label %862

858:                                              ; preds = %859
  br i1 %856, label %.preheader19.i.i.i, label %872, !llvm.loop !116

859:                                              ; preds = %862
  %860 = or disjoint i64 %indvars.iv25.i.i.i, %indvars.iv28.i.i.i
  %861 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %860
  store float %871, ptr %861, align 4, !tbaa !41
  br i1 %857, label %.preheader.i.i280.i, label %858, !llvm.loop !117

862:                                              ; preds = %862, %.preheader.i.i280.i
  %863 = phi i1 [ true, %.preheader.i.i280.i ], [ false, %862 ]
  %indvars.iv.i.i281.i = phi i64 [ 0, %.preheader.i.i280.i ], [ 1, %862 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i280.i ], [ %871, %862 ]
  %864 = or disjoint i64 %indvars.iv.i.i281.i, %indvars.iv28.i.i.i
  %865 = getelementptr inbounds nuw [4 x float], ptr %82, i64 0, i64 %864
  %866 = load float, ptr %865, align 4, !tbaa !41
  %867 = shl nuw nsw i64 %indvars.iv.i.i281.i, 1
  %868 = or disjoint i64 %867, %indvars.iv25.i.i.i
  %869 = getelementptr inbounds nuw [4 x float], ptr %88, i64 0, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !41
  %871 = call float @llvm.fmuladd.f32(float %866, float %870, float %.01620.i.i.i)
  br i1 %863, label %862, label %859, !llvm.loop !118

872:                                              ; preds = %858
  %.fca.0.load.i282.i = load <2 x float>, ptr %21, align 8
  %.fca.1.load.i285.i = load <2 x float>, ptr %.fca.1.gep.i284.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  store <2 x float> %.fca.0.load.i282.i, ptr %82, align 8
  store <2 x float> %.fca.1.load.i285.i, ptr %115, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #24
  store i32 -1056833531, ptr %104, align 8, !tbaa !32
  store ptr %82, ptr %262, align 8, !tbaa !26
  store i64 8589934594, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #24
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !32
  store ptr %102, ptr %263, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #24
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !32
  store ptr %103, ptr %265, align 8, !tbaa !26
  %873 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %874 unwind label %968

874:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %.noexc.i unwind label %970

.noexc.i:                                         ; preds = %874
  %875 = load ptr, ptr %14, align 8, !tbaa !76
  %876 = load ptr, ptr %875, align 8, !tbaa !14
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i287.i unwind label %895

_ZN2cv3MataSERKNS_7MatExprE.exit.i287.i:          ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #24
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 0)
          to label %.noexc292.i unwind label %970

.noexc292.i:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i287.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %879 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !119
  %880 = load ptr, ptr %879, align 8, !tbaa !14
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  invoke void %882(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289.i unwind label %.body.i288.i

.body.i288.i:                                     ; preds = %.noexc292.i
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #24
  br label %955

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289.i:          ; preds = %.noexc292.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #24
  %884 = load ptr, ptr %273, align 8, !tbaa !70
  %885 = load ptr, ptr %274, align 8, !tbaa !71
  %886 = load float, ptr %884, align 4, !tbaa !41
  %887 = load i64, ptr %885, align 8, !tbaa !72
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 %887
  %889 = load float, ptr %888, align 4, !tbaa !41
  %890 = call noundef float @llvm.fabs.f32(float %886)
  %891 = call noundef float @llvm.fabs.f32(float %889)
  %892 = fcmp olt float %890, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289.i
  store float 1.000000e+00, ptr %884, align 4, !tbaa !41
  %894 = fdiv float %889, %886
  store float %894, ptr %888, align 4, !tbaa !41
  br label %899

895:                                              ; preds = %.noexc.i
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #24
  br label %.body293.i

897:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289.i
  store float 1.000000e+00, ptr %888, align 4, !tbaa !41
  %898 = fdiv float %886, %889
  store float %898, ptr %884, align 4, !tbaa !41
  br label %899

899:                                              ; preds = %897, %893
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %900 unwind label %944

900:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %901 unwind label %946

901:                                              ; preds = %900
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %902 unwind label %948

902:                                              ; preds = %901
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %903 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !122
  %904 = load ptr, ptr %903, align 8, !tbaa !14
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i unwind label %907

907:                                              ; preds = %902
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i:           ; preds = %902
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %909 = load ptr, ptr %291, align 8, !tbaa !70
  %.not.i61 = icmp ne ptr %909, null
  %910 = load i32, ptr %292, align 4
  %911 = icmp slt i32 %910, 3
  %or.cond.i62 = select i1 %.not.i61, i1 %911, i1 false
  %912 = load i32, ptr %293, align 8
  %913 = icmp eq i32 %912, 2
  %or.cond15.i = select i1 %or.cond.i62, i1 %913, i1 false
  %914 = load i32, ptr %294, align 4
  %915 = icmp eq i32 %914, 2
  %or.cond18.i = select i1 %or.cond15.i, i1 %915, i1 false
  br i1 %or.cond18.i, label %916, label %920

916:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i
  %917 = load i32, ptr %18, align 8, !tbaa !75
  %918 = and i32 %917, 4088
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %933, label %920

920:                                              ; preds = %916, %_ZNK2cv7MatExprcvNS_3MatEEv.exit37.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %921 unwind label %923

921:                                              ; preds = %920
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #25
          to label %922 unwind label %925

922:                                              ; preds = %921
  unreachable

923:                                              ; preds = %920
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

925:                                              ; preds = %921
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %10, align 8, !tbaa !111
  %928 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !114
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %925
  call void @_ZdlPv(ptr noundef %927) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %923
  %.pn.i63 = phi { ptr, i32 } [ %924, %923 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %.body35.i.i

933:                                              ; preds = %916
  %934 = and i32 %917, 16391
  %or.cond12.i = icmp eq i32 %934, 16389
  br i1 %or.cond12.i, label %.preheader.i64, label %938

.preheader.i64:                                   ; preds = %933, %.preheader.i64
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i66, %.preheader.i64 ], [ 0, %933 ]
  %935 = getelementptr inbounds nuw float, ptr %909, i64 %indvars.iv.i.i65
  %936 = load float, ptr %935, align 4, !tbaa !41
  %937 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i65
  store float %936, ptr %937, align 4, !tbaa !41
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 4
  br i1 %exitcond.not.i.i67, label %.loopexit, label %.preheader.i64, !llvm.loop !115

938:                                              ; preds = %933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %.noexc68 unwind label %950

.noexc68:                                         ; preds = %938
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !32
  store ptr %12, ptr %295, align 8, !tbaa !26
  %939 = load i32, ptr %12, align 8, !tbaa !75
  %940 = and i32 %939, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %940, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %941 unwind label %942

941:                                              ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %.loopexit

942:                                              ; preds = %.noexc68
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %.body35.i.i

944:                                              ; preds = %899
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %954

946:                                              ; preds = %900
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %953

948:                                              ; preds = %901
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %938
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i.i

.body35.i.i:                                      ; preds = %950, %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %907
  %.pn.i.i = phi { ptr, i32 } [ %908, %907 ], [ %951, %950 ], [ %943, %942 ], [ %.pn.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %952

952:                                              ; preds = %.body35.i.i, %948
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body35.i.i ], [ %949, %948 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #24
  br label %953

953:                                              ; preds = %952, %946
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %952 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %954

954:                                              ; preds = %953, %944
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %953 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %955

955:                                              ; preds = %954, %.body.i288.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %954 ], [ %883, %.body.i288.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  br label %.body293.i

.loopexit:                                        ; preds = %.preheader.i64, %941
  %.fca.0.load.i = load <2 x float>, ptr %9, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store <2 x float> %.fca.0.load.i, ptr %82, align 8
  store <2 x float> %.fca.1.load.i, ptr %115, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  %956 = load ptr, ptr %273, align 8, !tbaa !70
  %957 = load ptr, ptr %274, align 8, !tbaa !71
  %958 = load float, ptr %956, align 4, !tbaa !41
  %959 = call noundef float @llvm.fabs.f32(float %958)
  %960 = load i64, ptr %957, align 8, !tbaa !72
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 %960
  %962 = load float, ptr %961, align 4, !tbaa !41
  %963 = call noundef float @llvm.fabs.f32(float %962)
  %964 = fcmp olt float %959, %963
  %.sroa.speculated40.i.i = select i1 %964, float %963, float %959
  %965 = fcmp olt float %963, %959
  %.sroa.speculated.i291.i = select i1 %965, float %963, float %959
  %966 = fdiv float %.sroa.speculated40.i.i, %.sroa.speculated.i291.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  %967 = fcmp oge float %966, 6.000000e+00
  br i1 %967, label %1010, label %972

968:                                              ; preds = %872
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #24
  br label %.body293.i

970:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i287.i, %874
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body293.i

972:                                              ; preds = %.loopexit
  %973 = fcmp ugt float %852, 0x3FA99999A0000000
  br i1 %973, label %1008, label %974

974:                                              ; preds = %972
  %975 = load float, ptr %82, align 8, !tbaa !41
  %976 = load float, ptr %114, align 4, !tbaa !41
  %977 = load float, ptr %115, align 8, !tbaa !41
  %978 = load float, ptr %116, align 4, !tbaa !41
  store float %975, ptr %81, align 4
  store float %976, ptr %.sroa.4364.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.5365.0..sroa_idx.i, align 4
  store float %977, ptr %.sroa.6366.0..sroa_idx.i, align 4
  store float %978, ptr %.sroa.7367.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.8368.0..sroa_idx.i, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !53
  %979 = load ptr, ptr %273, align 8, !tbaa !70
  %980 = load ptr, ptr %274, align 8, !tbaa !71
  %981 = load float, ptr %979, align 4, !tbaa !41
  %982 = call noundef float @llvm.fabs.f32(float %981)
  %983 = fdiv float 1.000000e+00, %982
  %984 = fmul float %983, 3.000000e+00
  %985 = fmul float %.126.i.i, %984
  %986 = load i64, ptr %980, align 8, !tbaa !72
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 %986
  %988 = load float, ptr %987, align 4, !tbaa !41
  %989 = call noundef float @llvm.fabs.f32(float %988)
  %990 = fdiv float 1.000000e+00, %989
  %991 = fmul float %990, 3.000000e+00
  %992 = fmul float %.126.i.i, %991
  %993 = load ptr, ptr %281, align 8, !tbaa !70
  %994 = load ptr, ptr %282, align 8, !tbaa !71
  %995 = load i64, ptr %994, align 8, !tbaa !72
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !41
  %998 = load float, ptr %993, align 4, !tbaa !41
  %999 = fdiv float %997, %998
  %1000 = fpext float %999 to double
  %1001 = call double @atan(double noundef %1000) #24, !tbaa !64
  %1002 = fmul double %1001, 1.800000e+02
  %1003 = fdiv double %1002, 0x400921FB54442D18
  %1004 = fptrunc double %1003 to float
  store float %985, ptr %283, align 4
  store float %992, ptr %.sroa_idx296.i, align 8
  store float %1004, ptr %284, align 4, !tbaa !125
  %1005 = sitofp i32 %741 to float
  %1006 = sitofp i32 %742 to float
  store float %1005, ptr %118, align 8
  store float %1006, ptr %119, align 4
  store float %.126.i.i, ptr %117, align 4, !tbaa !43
  %1007 = fmul float %.126.i.i, 6.000000e+00
  store float %1007, ptr %120, align 8, !tbaa !51
  br label %1010

1008:                                             ; preds = %972
  %1009 = fmul float %503, 0x3FF6666660000000
  br label %1010

1010:                                             ; preds = %1008, %974, %.loopexit
  %.3210.i = phi float [ %.0207503.i, %974 ], [ %1009, %1008 ], [ %.0207503.i, %.loopexit ]
  %.3187.i = phi i1 [ true, %974 ], [ false, %1008 ], [ false, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #24
  br label %1011

.body293.i:                                       ; preds = %970, %968, %955, %895
  %.pn239.i = phi { ptr, i32 } [ %969, %968 ], [ %971, %970 ], [ %.pn.pn.pn.pn.pn.i.i, %955 ], [ %896, %895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #24
  br label %.body.i

.body.i:                                          ; preds = %.body293.i, %848, %655, %500, %463, %460, %454, %452
  %.pn239.pn.pn.pn.i = phi { ptr, i32 } [ %.pn233.i, %460 ], [ %464, %463 ], [ %453, %452 ], [ %.pn239.i, %.body293.i ], [ %.pn45.pn.pn.pn.i.i, %500 ], [ %455, %454 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %655 ], [ %.pn27.pn.pn.pn.pn.i.i, %848 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #24
  br label %1015

1011:                                             ; preds = %1010, %.loopexit112
  %.2209.i = phi float [ %.3210.i, %1010 ], [ %.0207503.i, %.loopexit112 ]
  %.2186.i = phi i1 [ %.3187.i, %1010 ], [ false, %.loopexit112 ]
  %.2179.i = phi i1 [ %967, %1010 ], [ true, %.loopexit112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #24
  %1012 = add nuw nsw i32 %.0191504.i, 1
  %1013 = icmp samesign ugt i32 %.0191504.i, 9
  %1014 = or i1 %1013, %.2179.i
  %or.cond437.i = or i1 %.2186.i, %1014
  br i1 %or.cond437.i, label %.loopexit113, label %329

1015:                                             ; preds = %.body.i, %379
  %.pn239.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn239.pn.pn.pn.i, %.body.i ], [ %.pn.i, %379 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0386.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0398.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #24
  br label %.body

.loopexit113:                                     ; preds = %1011, %380, %370, %.thread524.i
  %.2.i = phi i1 [ false, %.thread524.i ], [ %.2186.i, %1011 ], [ false, %370 ], [ false, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0386.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0398.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #24
  br i1 %.2.i, label %1016, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

1016:                                             ; preds = %.loopexit113
  %1017 = load ptr, ptr %297, align 8, !tbaa !37
  %1018 = load ptr, ptr %298, align 8, !tbaa !126
  %.not.i = icmp eq ptr %1017, %1018
  br i1 %.not.i, label %1024, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1020, ptr noundef nonnull align 8 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %1017, align 8, !tbaa !14
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1021, ptr noundef nonnull align 4 dereferenceable(36) %283, i64 36, i1 false)
  %1022 = load ptr, ptr %297, align 8, !tbaa !37
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 72
  store ptr %1023, ptr %297, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

1024:                                             ; preds = %1016
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1017, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %1025

1025:                                             ; preds = %1024
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1015, %1025
  %eh.lpad-body = phi { ptr, i32 } [ %1026, %1025 ], [ %.pn239.pn.pn.pn.pn.i, %1015 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107) #24
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %1019, %1024, %.loopexit113
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107) #24
  %1027 = add nuw i64 %.0116, 1
  %1028 = load ptr, ptr %111, align 8, !tbaa !36
  %1029 = load ptr, ptr %1, align 8, !tbaa !33
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = sdiv exact i64 %1032, 28
  %1034 = icmp ult i64 %1027, %1033
  br i1 %1034, label %314, label %._crit_edge, !llvm.loop !128

._crit_edge124:                                   ; preds = %._crit_edge120, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #24
  ret void

1035:                                             ; preds = %.lr.ph123, %._crit_edge120
  %1036 = phi ptr [ %300, %.lr.ph123 ], [ %1047, %._crit_edge120 ]
  %1037 = phi ptr [ %301, %.lr.ph123 ], [ %1048, %._crit_edge120 ]
  %.038121 = phi i64 [ 0, %.lr.ph123 ], [ %1041, %._crit_edge120 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %109) #24
  %1038 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %1037, i64 %.038121
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef nonnull align 8 dereferenceable(28) %1039, i64 28, i1 false), !tbaa.struct !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %109, align 8, !tbaa !14
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %303, ptr noundef nonnull align 4 dereferenceable(36) %1040, i64 36, i1 false)
  %1041 = add nuw i64 %.038121, 1
  %1042 = ptrtoint ptr %1036 to i64
  %1043 = ptrtoint ptr %1037 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = sdiv exact i64 %1044, 72
  %1046 = icmp ult i64 %1041, %1045
  br i1 %1046, label %.lr.ph119, label %._crit_edge120

._crit_edge120:                                   ; preds = %1113, %1035
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %109) #24
  %1047 = load ptr, ptr %299, align 8, !tbaa !37
  %1048 = load ptr, ptr %2, align 8, !tbaa !40
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = sdiv exact i64 %1051, 72
  %1053 = icmp ult i64 %1041, %1052
  br i1 %1053, label %1035, label %._crit_edge124, !llvm.loop !129

.lr.ph119:                                        ; preds = %1035, %1113
  %1054 = phi i64 [ %1117, %1113 ], [ %1042, %1035 ]
  %1055 = phi ptr [ %1116, %1113 ], [ %1037, %1035 ]
  %1056 = phi ptr [ %1115, %1113 ], [ %1036, %1035 ]
  %.039117 = phi i64 [ %1114, %1113 ], [ %1041, %1035 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %110) #24
  %1057 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %1055, i64 %.039117
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(28) %1058, i64 28, i1 false), !tbaa.struct !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %110, align 8, !tbaa !14
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %305, ptr noundef nonnull align 4 dereferenceable(36) %1059, i64 36, i1 false)
  %.val = load float, ptr %302, align 8, !tbaa !130
  %.val46 = load float, ptr %306, align 4, !tbaa !131
  %.val47 = load float, ptr %304, align 8, !tbaa !130
  %.val48 = load float, ptr %307, align 4, !tbaa !131
  %1060 = fsub float %.val, %.val47
  %1061 = fsub float %.val46, %.val48
  %1062 = fpext float %1060 to double
  %1063 = fpext float %1061 to double
  %1064 = fmul double %1063, %1063
  %1065 = call double @llvm.fmuladd.f64(double %1062, double %1062, double %1064)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1065)
  %1066 = fcmp ugt double %sqrt.i, 4.000000e+00
  br i1 %1066, label %1113, label %1067

1067:                                             ; preds = %.lr.ph119
  %1068 = load float, ptr %308, align 4, !tbaa !125
  %1069 = load float, ptr %309, align 4, !tbaa !125
  %1070 = fsub float %1068, %1069
  %1071 = call noundef float @llvm.fabs.f32(float %1070)
  %1072 = fcmp olt float %1071, 1.500000e+01
  br i1 %1072, label %1073, label %1113

1073:                                             ; preds = %1067
  %1074 = load float, ptr %310, align 4, !tbaa !43
  %1075 = load float, ptr %311, align 4, !tbaa !43
  %1076 = load <4 x float>, ptr %305, align 4
  %1077 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1076)
  %1078 = load <4 x float>, ptr %312, align 8
  %1079 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1078)
  %1080 = load <4 x float>, ptr %303, align 4
  %1081 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1080)
  %1082 = load <4 x float>, ptr %313, align 8
  %1083 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1082)
  %1084 = fcmp olt float %1075, %1074
  %.sroa.speculated99 = select i1 %1084, float %1074, float %1075
  %1085 = fcmp olt float %1074, %1075
  %.sroa.speculated = select i1 %1085, float %1074, float %1075
  %1086 = fdiv float %.sroa.speculated99, %.sroa.speculated
  %1087 = fcmp olt float %1086, 0x3FF6666660000000
  %1088 = sub nsw i32 %1081, %1077
  %1089 = icmp slt i32 %1088, 5
  %or.cond = select i1 %1087, i1 %1089, i1 false
  %1090 = sub nsw i32 %1083, %1079
  %1091 = icmp slt i32 %1090, 5
  %or.cond111 = select i1 %or.cond, i1 %1091, i1 false
  br i1 %or.cond111, label %1092, label %1113

1092:                                             ; preds = %1073
  %1093 = getelementptr inbounds nuw i8, ptr %1057, i64 72
  %.not.i.i = icmp eq ptr %1093, %1056
  br i1 %.not.i.i, label %1107, label %1094

1094:                                             ; preds = %1092
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1054, %1095
  %1097 = icmp sgt i64 %1096, 0
  br i1 %1097, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1107

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1094
  %1098 = udiv exact i64 %1096, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1105, %.lr.ph.i.i.i.i.i.i.i ], [ %1098, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i.i ], [ %1057, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1103, %.lr.ph.i.i.i.i.i.i.i ], [ %1093, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1099, ptr noundef nonnull align 8 dereferenceable(28) %1100, i64 28, i1 false), !tbaa.struct !127
  %1101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 36
  %1102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1101, ptr noundef nonnull align 4 dereferenceable(36) %1102, i64 36, i1 false)
  %1103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %1104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %1105 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1106 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1106, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !132

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %299, align 8, !tbaa !37
  br label %1107

1107:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %1094, %1092
  %1108 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %1056, %1094 ], [ %1056, %1092 ]
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -72
  store ptr %1109, ptr %299, align 8, !tbaa !37
  %1110 = load ptr, ptr %1109, align 8, !tbaa !14
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(72) %1109) #24
  %1112 = add i64 %.039117, -1
  br label %1113

1113:                                             ; preds = %1067, %1073, %1107, %.lr.ph119
  %.140 = phi i64 [ %.039117, %.lr.ph119 ], [ %1112, %1107 ], [ %.039117, %1073 ], [ %.039117, %1067 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %110) #24
  %1114 = add i64 %.140, 1
  %1115 = load ptr, ptr %299, align 8, !tbaa !37
  %1116 = load ptr, ptr %2, align 8, !tbaa !40
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 72
  %1121 = icmp ult i64 %1114, %1120
  br i1 %1121, label %.lr.ph119, label %._crit_edge120, !llvm.loop !133
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %32

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !32
  store ptr %8, ptr %26, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %28 unwind label %36

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  br label %41

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %38
  %.pn18 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %61

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %6
  %46 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  br label %60

58:                                               ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  br label %61

60:                                               ; preds = %57, %45
  ret void

61:                                               ; preds = %58, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit26
  %.pn21 = phi { ptr, i32 } [ %59, %58 ], [ %.pn18.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit26 ]
  resume { ptr, i32 } %.pn21
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %.sroa.0.i93 = alloca <2 x float>, align 8
  %.sroa.0.i = alloca <2 x float>, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %.sroa.0176.sroa.0 = alloca <2 x float>, align 8
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
  %.sroa.2208.0.insert.ext = shl i64 %46, 32
  %.sroa.0207.0.insert.ext = zext i32 %34 to i64
  %.sroa.0207.0.insert.insert = or disjoint i64 %.sroa.2208.0.insert.ext, %.sroa.0207.0.insert.ext
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0207.0.insert.insert, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store double 0.000000e+00, ptr %10, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %48, align 8, !tbaa !26
  store i64 4294967297, ptr %47, align 8
  %.sroa.0176.sroa.0.4.gep175.sroa_idx225 = getelementptr inbounds nuw i8, ptr %.sroa.0176.sroa.0, i64 4
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
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
  %.sroa.0176.sroa.0.4.gep175.sroa_idx226 = getelementptr inbounds nuw i8, ptr %.sroa.0176.sroa.0, i64 4
  br label %87

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %4
  ret void

87:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %.065212 = phi i32 [ 0, %.lr.ph ], [ %201, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.sroa.0199.0211 = phi ptr [ %51, %.lr.ph ], [ %206, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0211, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !130
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0211, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !131
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0176.sroa.0)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0211, i64 16
  %97 = load float, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0211, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %99 = load float, ptr %11, align 4, !tbaa !41
  %100 = load float, ptr %54, align 4, !tbaa !41
  %101 = load float, ptr %55, align 4, !tbaa !41
  %102 = load float, ptr %56, align 4, !tbaa !41
  store float %99, ptr %12, align 4, !tbaa !41
  store float %100, ptr %57, align 4, !tbaa !41
  store float %101, ptr %58, align 4, !tbaa !41
  store float %102, ptr %59, align 4, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0211, i64 44
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
  %.sroa.speculated164 = call i32 @llvm.smin.i32(i32 %91, i32 %118)
  %119 = sitofp i32 %.sroa.speculated164 to float
  %120 = fcmp olt float %111, %119
  %.sroa.speculated168 = select i1 %120, float %111, float %119
  %121 = load i32, ptr %61, align 8, !tbaa !63
  %122 = xor i32 %95, -1
  %123 = add i32 %121, %122
  %.sroa.speculated156 = call i32 @llvm.smin.i32(i32 %95, i32 %123)
  %124 = sitofp i32 %.sroa.speculated156 to float
  %125 = fcmp olt float %115, %124
  %.sroa.speculated160 = select i1 %125, float %115, float %124
  %126 = fptosi float %111 to i32
  %127 = sub nsw i32 %91, %126
  %.sroa.speculated150 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %128 = fptosi float %115 to i32
  %129 = sub nsw i32 %95, %128
  %.sroa.speculated144 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %130 = call i32 @llvm.smin.i32(i32 %91, i32 %126)
  %131 = fptosi float %.sroa.speculated168 to i32
  %132 = add i32 %130, 1
  %133 = add i32 %132, %131
  %134 = call i32 @llvm.smin.i32(i32 %95, i32 %128)
  %135 = fptosi float %.sroa.speculated160 to i32
  %136 = add i32 %134, 1
  %137 = add i32 %136, %135
  store i32 %.sroa.speculated150, ptr %13, align 4, !tbaa !141
  store i32 %.sroa.speculated144, ptr %62, align 4, !tbaa !143
  store i32 %133, ptr %63, align 4, !tbaa !144
  store i32 %137, ptr %64, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %138 = load i32, ptr %65, align 4, !tbaa !54
  %139 = sitofp i32 %138 to float
  store float %139, ptr %.sroa.0176.sroa.0, align 8, !tbaa !41
  %140 = load i32, ptr %66, align 8, !tbaa !63
  %141 = sitofp i32 %140 to float
  store float %141, ptr %.sroa.0176.sroa.0.4.gep175.sroa_idx226, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %87
  %142 = phi i1 [ true, %87 ], [ false, %.critedge.i.i ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %87 ], [ %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %87 ], [ 2, %.critedge.i.i ]
  br label %143

.critedge.i.i:                                    ; preds = %143
  store float %149, ptr %indvars.iv23.i.sroa.phi.i, align 4, !tbaa !41
  br i1 %142, label %.preheader.i.i, label %150, !llvm.loop !67

143:                                              ; preds = %143, %.preheader.i.i
  %144 = phi i1 [ true, %.preheader.i.i ], [ false, %143 ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %.sroa.0176.sroa.0, %.preheader.i.i ], [ %.sroa.0176.sroa.0.4.gep175.sroa_idx225, %143 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %143 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %149, %143 ]
  %145 = or disjoint i64 %indvars.iv.i.i, %indvars.iv23.i.i
  %146 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !41
  %148 = load float, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !41
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %.01619.i.i)
  br i1 %144, label %143, label %.critedge.i.i, !llvm.loop !69

150:                                              ; preds = %.critedge.i.i
  %151 = fmul float %97, 5.000000e-01
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <2 x float>, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  store <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %.sroa.0176.sroa.0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  store i32 0, ptr %67, align 8, !tbaa !65
  store i32 0, ptr %68, align 4, !tbaa !66
  store i32 16842752, ptr %17, align 8, !tbaa !32
  store ptr %14, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !32
  store ptr %15, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  store i32 -1056833531, ptr %19, align 8, !tbaa !32
  store ptr %11, ptr %73, align 8, !tbaa !26
  store i64 8589934595, ptr %72, align 8
  %152 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 0
  %153 = call float @llvm.ceil.f32(float %152)
  %154 = fptosi float %153 to i32
  %155 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 1
  %156 = call float @llvm.ceil.f32(float %155)
  %157 = fptosi float %156 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %157 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0142.0.insert.ext = zext i32 %154 to i64
  %.sroa.0142.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0142.0.insert.ext
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0142.0.insert.insert, i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %158 unwind label %209

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i93)
  br label %.preheader.i.i95

.preheader.i.i95:                                 ; preds = %.critedge.i.i100, %158
  %159 = phi i1 [ true, %158 ], [ false, %.critedge.i.i100 ]
  %indvars.iv23.i.sroa.phi.i96 = phi ptr [ %.sroa.0.i93, %158 ], [ %.sroa.0.i93.4.i93.4.i93.4.gep2.sroa_idx, %.critedge.i.i100 ]
  %indvars.iv23.i.i97 = phi i64 [ 0, %158 ], [ 2, %.critedge.i.i100 ]
  br label %160

.critedge.i.i100:                                 ; preds = %160
  store float %165, ptr %indvars.iv23.i.sroa.phi.i96, align 4, !tbaa !41
  br i1 %159, label %.preheader.i.i95, label %166, !llvm.loop !67

160:                                              ; preds = %160, %.preheader.i.i95
  %161 = phi i1 [ true, %.preheader.i.i95 ], [ false, %160 ]
  %indvars.iv.i.i98.sroa.phi.sroa.speculated.in = phi i32 [ %130, %.preheader.i.i95 ], [ %134, %160 ]
  %indvars.iv.i.i98 = phi i64 [ 0, %.preheader.i.i95 ], [ 1, %160 ]
  %.01619.i.i99 = phi float [ 0.000000e+00, %.preheader.i.i95 ], [ %165, %160 ]
  %indvars.iv.i.i98.sroa.phi.sroa.speculated = sitofp i32 %indvars.iv.i.i98.sroa.phi.sroa.speculated.in to float
  %162 = or disjoint i64 %indvars.iv.i.i98, %indvars.iv23.i.i97
  %163 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !41
  %165 = call float @llvm.fmuladd.f32(float %164, float %indvars.iv.i.i98.sroa.phi.sroa.speculated, float %.01619.i.i99)
  br i1 %161, label %160, label %.critedge.i.i100, !llvm.loop !69

166:                                              ; preds = %.critedge.i.i100
  %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i101 = load <2 x float>, ptr %.sroa.0.i93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i93)
  %.sroa.0136.0.vec.extract = extractelement <2 x float> %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i101, i64 0
  %.sroa.0136.4.vec.extract = extractelement <2 x float> %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..sroa.0.0..i101, i64 1
  %167 = fsub float %.sroa.0136.0.vec.extract, %151
  %168 = call float @llvm.ceil.f32(float %167)
  %169 = fptosi float %168 to i32
  %.sroa.speculated128 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %170 = fsub float %.sroa.0136.4.vec.extract, %151
  %171 = call float @llvm.ceil.f32(float %170)
  %172 = fptosi float %171 to i32
  %.sroa.speculated123 = call i32 @llvm.smax.i32(i32 %172, i32 0)
  %173 = uitofp nneg i32 %.sroa.speculated128 to float
  %174 = fsub float %.sroa.0136.0.vec.extract, %173
  %175 = fadd float %151, %174
  %176 = fcmp olt float %152, %175
  %.sroa.speculated116 = select i1 %176, float %152, float %175
  %177 = call float @llvm.ceil.f32(float %.sroa.speculated116)
  %178 = fptosi float %177 to i32
  %179 = uitofp nneg i32 %.sroa.speculated123 to float
  %180 = fsub float %.sroa.0136.4.vec.extract, %179
  %181 = fadd float %151, %180
  %182 = fcmp olt float %155, %181
  %.sroa.speculated = select i1 %182, float %155, float %181
  %183 = call float @llvm.ceil.f32(float %.sroa.speculated)
  %184 = fptosi float %183 to i32
  store i32 %.sroa.speculated128, ptr %13, align 4, !tbaa !64
  store i32 %.sroa.speculated123, ptr %62, align 4, !tbaa !64
  store i32 %178, ptr %63, align 4, !tbaa !64
  store i32 %184, ptr %64, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %211

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %166
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %186 unwind label %213

186:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %187 = load float, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  %188 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #22
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %186
  %189 = fptosi float %174 to i32
  %190 = sitofp i32 %189 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %190, i64 0
  %191 = fptosi float %180 to i32
  %192 = sitofp i32 %191 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %192, i64 1
  store ptr %188, ptr %23, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store ptr %193, ptr %75, align 8, !tbaa !146
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %188, align 4
  %.sroa.5114.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %187, ptr %.sroa.5114.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 12
  store float -1.000000e+00, ptr %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !41
  %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 0, ptr %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !64
  %.sroa.9.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 -1, ptr %.sroa.9.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !64
  store ptr %193, ptr %74, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !32
  store ptr %16, ptr %76, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %194 unwind label %218

194:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  %195 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  store i32 0, ptr %78, align 8, !tbaa !65
  store i32 0, ptr %79, align 4, !tbaa !66
  store i32 16842752, ptr %25, align 8, !tbaa !32
  store ptr %16, ptr %80, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !32
  store ptr %22, ptr %81, align 8, !tbaa !26
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %199 unwind label %220

199:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !147
  store i32 0, ptr %7, align 4, !tbaa !150, !noalias !147
  store i32 1, ptr %83, align 4, !tbaa !152, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !147
  store i64 9223372034707292160, ptr %8, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %200 unwind label %222

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !153
  %201 = add nuw nsw i32 %.065212, 1
  store i32 %.065212, ptr %5, align 4, !tbaa !150, !noalias !153
  store i32 %201, ptr %84, align 4, !tbaa !152, !noalias !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !153
  store i64 9223372034707292160, ptr %6, align 8, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %202 unwind label %224

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !153
  store i64 0, ptr %86, align 8
  store i32 -1040121856, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %85, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %203 unwind label %226

203:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  %204 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %205

205:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %203, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0176.sroa.0)
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0211, i64 72
  %207 = load ptr, ptr %40, align 8, !tbaa !140
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %87, label %._crit_edge, !llvm.loop !156

209:                                              ; preds = %150
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %233

211:                                              ; preds = %166
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %215

215:                                              ; preds = %213, %211
  %.pn69 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %233

216:                                              ; preds = %186
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit111

218:                                              ; preds = %.noexc
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  br label %230

220:                                              ; preds = %194
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  br label %230

222:                                              ; preds = %199
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %200
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %202
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %228

228:                                              ; preds = %226, %224
  %.pn76.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %229

229:                                              ; preds = %228, %222
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  br label %230

230:                                              ; preds = %229, %220, %218
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %229 ], [ %221, %220 ], [ %219, %218 ]
  %231 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i110 = icmp eq ptr %231, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit111, label %232

232:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %231) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit111

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit111:  ; preds = %232, %230, %216
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn76.pn.pn.pn, %230 ], [ %.pn76.pn.pn.pn, %232 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  br label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit111, %215, %209
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn76.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit111 ], [ %.pn69, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0176.sroa.0)
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %7, ptr %28, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %30 unwind label %52

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %55

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %64

50:                                               ; preds = %26, %23, %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  br label %62

62:                                               ; preds = %61, %55
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %61 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %63

63:                                               ; preds = %62, %54
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %62 ], [ %.pn.pn, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn18.pn.pn

64:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72), <2 x float>, float noundef, i64, float noundef, float noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
  %.pr17 = phi ptr [ %45, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread ], [ %.pr.pre, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr17, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %.pr17, i64 12
  store i32 0, ptr %58, align 4, !tbaa !13
  %59 = load ptr, ptr %.pr17, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #24
  %62 = load ptr, ptr %.pr17, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #24
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
