; ModuleID = 'bench/opencv/original/affine_feature2d.cpp.ll'
source_filename = "bench/opencv/original/affine_feature2d.cpp.ll"
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
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [4 x double] }
%"class.cv::Matx.19" = type { [4 x float] }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD1Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_ = comdat any

$_ZTSN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTIN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d20AffineFeature2D_ImplE, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl11defaultNormEv, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb] }, align 8
@_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant [36 x i8] c"N2cv11xfeatures2d15AffineFeature2DE\00", comdat, align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZTIN2cv9Feature2DE }, comdat, align 8
@_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden constant [41 x i8] c"N2cv11xfeatures2d20AffineFeature2D_ImplE\00", align 1
@_ZTIN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19, !noalias !4
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %28

14:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %21 unwind label %30

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %21 unwind label %30

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %22, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %24 unwind label %32

24:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %25, %27
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %20, %17, %14, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn10 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %35

35:                                               ; preds = %34, %28
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit16, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit16

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit16:   ; preds = %35, %37
  resume { ptr, i32 } %.pn10.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Matx.19", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Matx.19", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.i232.i = alloca <2 x float>, align 8
  %26 = alloca %"class.cv::Matx.19", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Matx.19", align 4
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0.i.i = alloca <2 x float>, align 8
  %71 = alloca %"class.cv::Matx", align 8
  %.sroa.0366.i = alloca [2 x float], align 8
  %.sroa.0354.i = alloca [2 x float], align 8
  %72 = alloca %"class.cv::Matx.19", align 16
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Matx.19", align 8
  %79 = alloca %"class.cv::Rect_", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::Scalar_", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::Matx.19", align 8
  %90 = alloca %"class.cv::Matx.22", align 16
  %91 = alloca %"class.cv::Matx.22", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %100 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %104 = getelementptr inbounds i8, ptr %72, i64 4
  %105 = getelementptr inbounds i8, ptr %72, i64 8
  %106 = getelementptr inbounds i8, ptr %97, i64 44
  %107 = getelementptr inbounds i8, ptr %97, i64 8
  %108 = getelementptr inbounds i8, ptr %97, i64 16
  %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0354.i, i64 4
  %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0366.i, i64 4
  %.sroa.2332.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 4
  %.sroa.3333.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.4334.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 12
  %.sroa.6336.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 20
  %109 = getelementptr inbounds i8, ptr %97, i64 48
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2301.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 4
  %.sroa.3302.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.4303.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 12
  %111 = getelementptr inbounds i8, ptr %77, i64 8
  %112 = getelementptr inbounds i8, ptr %83, i64 16
  %113 = getelementptr inbounds i8, ptr %83, i64 20
  %114 = getelementptr inbounds i8, ptr %83, i64 8
  %115 = getelementptr inbounds i8, ptr %84, i64 8
  %116 = getelementptr inbounds i8, ptr %84, i64 16
  %117 = getelementptr inbounds i8, ptr %85, i64 16
  %118 = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 4
  %119 = getelementptr inbounds i8, ptr %82, i64 8
  %120 = getelementptr inbounds i8, ptr %82, i64 12
  %121 = getelementptr inbounds i8, ptr %88, i64 8
  %122 = getelementptr inbounds i8, ptr %88, i64 16
  %123 = getelementptr inbounds i8, ptr %66, i64 8
  %124 = getelementptr inbounds i8, ptr %66, i64 16
  %125 = getelementptr inbounds i8, ptr %67, i64 16
  %126 = getelementptr inbounds i8, ptr %67, i64 20
  %127 = getelementptr inbounds i8, ptr %67, i64 8
  %128 = getelementptr inbounds i8, ptr %68, i64 8
  %129 = getelementptr inbounds i8, ptr %68, i64 16
  %130 = getelementptr inbounds i8, ptr %69, i64 16
  %131 = getelementptr inbounds i8, ptr %69, i64 20
  %132 = getelementptr inbounds i8, ptr %69, i64 8
  %133 = getelementptr inbounds i8, ptr %70, i64 8
  %134 = getelementptr inbounds i8, ptr %70, i64 16
  %135 = getelementptr inbounds i8, ptr %64, i64 16
  %136 = getelementptr inbounds i8, ptr %64, i64 72
  %137 = getelementptr inbounds i8, ptr %31, i64 8
  %138 = getelementptr inbounds i8, ptr %31, i64 16
  %139 = getelementptr inbounds i8, ptr %33, i64 16
  %140 = getelementptr inbounds i8, ptr %33, i64 20
  %141 = getelementptr inbounds i8, ptr %33, i64 8
  %142 = getelementptr inbounds i8, ptr %34, i64 8
  %143 = getelementptr inbounds i8, ptr %34, i64 16
  %144 = getelementptr inbounds i8, ptr %37, i64 16
  %145 = getelementptr inbounds i8, ptr %37, i64 20
  %146 = getelementptr inbounds i8, ptr %37, i64 8
  %147 = getelementptr inbounds i8, ptr %38, i64 8
  %148 = getelementptr inbounds i8, ptr %38, i64 16
  %149 = getelementptr inbounds i8, ptr %39, i64 208
  %150 = getelementptr inbounds i8, ptr %39, i64 112
  %151 = getelementptr inbounds i8, ptr %39, i64 16
  %152 = getelementptr inbounds i8, ptr %40, i64 16
  %153 = getelementptr inbounds i8, ptr %40, i64 20
  %154 = getelementptr inbounds i8, ptr %40, i64 8
  %155 = getelementptr inbounds i8, ptr %41, i64 8
  %156 = getelementptr inbounds i8, ptr %41, i64 16
  %157 = getelementptr inbounds i8, ptr %42, i64 208
  %158 = getelementptr inbounds i8, ptr %42, i64 112
  %159 = getelementptr inbounds i8, ptr %42, i64 16
  %160 = getelementptr inbounds i8, ptr %45, i64 16
  %161 = getelementptr inbounds i8, ptr %45, i64 20
  %162 = getelementptr inbounds i8, ptr %45, i64 8
  %163 = getelementptr inbounds i8, ptr %44, i64 208
  %164 = getelementptr inbounds i8, ptr %44, i64 112
  %165 = getelementptr inbounds i8, ptr %44, i64 16
  %166 = getelementptr inbounds i8, ptr %46, i64 16
  %167 = getelementptr inbounds i8, ptr %46, i64 20
  %168 = getelementptr inbounds i8, ptr %46, i64 8
  %169 = getelementptr inbounds i8, ptr %47, i64 8
  %170 = getelementptr inbounds i8, ptr %47, i64 16
  %171 = getelementptr inbounds i8, ptr %50, i64 16
  %172 = getelementptr inbounds i8, ptr %50, i64 20
  %173 = getelementptr inbounds i8, ptr %50, i64 8
  %174 = getelementptr inbounds i8, ptr %49, i64 208
  %175 = getelementptr inbounds i8, ptr %49, i64 112
  %176 = getelementptr inbounds i8, ptr %49, i64 16
  %177 = getelementptr inbounds i8, ptr %51, i64 16
  %178 = getelementptr inbounds i8, ptr %51, i64 20
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  %180 = getelementptr inbounds i8, ptr %52, i64 8
  %181 = getelementptr inbounds i8, ptr %52, i64 16
  %182 = getelementptr inbounds i8, ptr %55, i64 16
  %183 = getelementptr inbounds i8, ptr %55, i64 20
  %184 = getelementptr inbounds i8, ptr %55, i64 8
  %185 = getelementptr inbounds i8, ptr %54, i64 208
  %186 = getelementptr inbounds i8, ptr %54, i64 112
  %187 = getelementptr inbounds i8, ptr %54, i64 16
  %188 = getelementptr inbounds i8, ptr %56, i64 16
  %189 = getelementptr inbounds i8, ptr %56, i64 20
  %190 = getelementptr inbounds i8, ptr %56, i64 8
  %191 = getelementptr inbounds i8, ptr %57, i64 8
  %192 = getelementptr inbounds i8, ptr %57, i64 16
  %193 = getelementptr inbounds i8, ptr %28, i64 16
  %194 = getelementptr inbounds i8, ptr %28, i64 72
  %195 = getelementptr inbounds i8, ptr %29, i64 16
  %196 = getelementptr inbounds i8, ptr %29, i64 72
  %197 = getelementptr inbounds i8, ptr %32, i64 8
  %198 = getelementptr inbounds i8, ptr %32, i64 4
  %199 = getelementptr inbounds i8, ptr %30, i64 16
  %200 = getelementptr inbounds i8, ptr %30, i64 72
  %201 = getelementptr inbounds i8, ptr %32, i64 12
  %202 = getelementptr inbounds i8, ptr %59, i64 16
  %203 = getelementptr inbounds i8, ptr %59, i64 8
  %204 = getelementptr inbounds i8, ptr %60, i64 8
  %205 = getelementptr inbounds i8, ptr %60, i64 16
  %206 = getelementptr inbounds i8, ptr %58, i64 16
  %207 = getelementptr inbounds i8, ptr %58, i64 72
  %208 = getelementptr inbounds i8, ptr %61, i64 8
  %209 = getelementptr inbounds i8, ptr %61, i64 16
  %210 = getelementptr inbounds i8, ptr %62, i64 8
  %211 = getelementptr inbounds i8, ptr %62, i64 16
  %212 = getelementptr inbounds i8, ptr %63, i64 8
  %213 = getelementptr inbounds i8, ptr %63, i64 16
  %214 = getelementptr inbounds i8, ptr %74, i64 16
  %215 = getelementptr inbounds i8, ptr %74, i64 72
  %216 = getelementptr inbounds i8, ptr %75, i64 16
  %217 = getelementptr inbounds i8, ptr %75, i64 72
  %218 = getelementptr inbounds i8, ptr %76, i64 16
  %219 = getelementptr inbounds i8, ptr %76, i64 72
  %220 = getelementptr inbounds i8, ptr %91, i64 24
  %221 = getelementptr inbounds i8, ptr %91, i64 8
  %222 = getelementptr inbounds i8, ptr %91, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %223 = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.0.i232.i.4.i232.i.4.i232.i.4.i232.4.i232.4.gep2.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i232.i, i64 4
  %224 = getelementptr inbounds i8, ptr %16, i64 8
  %225 = getelementptr inbounds i8, ptr %16, i64 4
  %226 = getelementptr inbounds i8, ptr %16, i64 12
  %227 = getelementptr inbounds i8, ptr %17, i64 16
  %228 = getelementptr inbounds i8, ptr %17, i64 8
  %229 = getelementptr inbounds i8, ptr %18, i64 8
  %230 = getelementptr inbounds i8, ptr %18, i64 16
  %231 = getelementptr inbounds i8, ptr %19, i64 8
  %232 = getelementptr inbounds i8, ptr %19, i64 16
  %233 = getelementptr inbounds i8, ptr %20, i64 208
  %234 = getelementptr inbounds i8, ptr %20, i64 112
  %235 = getelementptr inbounds i8, ptr %20, i64 16
  %236 = getelementptr inbounds i8, ptr %21, i64 208
  %237 = getelementptr inbounds i8, ptr %21, i64 112
  %238 = getelementptr inbounds i8, ptr %21, i64 16
  %239 = getelementptr inbounds i8, ptr %13, i64 16
  %240 = getelementptr inbounds i8, ptr %13, i64 72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %241 = getelementptr inbounds i8, ptr %24, i64 208
  %242 = getelementptr inbounds i8, ptr %24, i64 112
  %243 = getelementptr inbounds i8, ptr %24, i64 16
  %244 = getelementptr inbounds i8, ptr %25, i64 208
  %245 = getelementptr inbounds i8, ptr %25, i64 112
  %246 = getelementptr inbounds i8, ptr %25, i64 16
  %.fca.1.gep.i252.i = getelementptr inbounds i8, ptr %11, i64 8
  %247 = getelementptr inbounds i8, ptr %94, i64 16
  %248 = getelementptr inbounds i8, ptr %94, i64 8
  %249 = getelementptr inbounds i8, ptr %95, i64 8
  %250 = getelementptr inbounds i8, ptr %95, i64 16
  %251 = getelementptr inbounds i8, ptr %96, i64 8
  %252 = getelementptr inbounds i8, ptr %96, i64 16
  %253 = getelementptr inbounds i8, ptr %4, i64 208
  %254 = getelementptr inbounds i8, ptr %4, i64 112
  %255 = getelementptr inbounds i8, ptr %4, i64 16
  %256 = getelementptr inbounds i8, ptr %6, i64 208
  %257 = getelementptr inbounds i8, ptr %6, i64 112
  %258 = getelementptr inbounds i8, ptr %6, i64 16
  %259 = getelementptr inbounds i8, ptr %92, i64 16
  %260 = getelementptr inbounds i8, ptr %92, i64 72
  %261 = getelementptr inbounds i8, ptr %9, i64 208
  %262 = getelementptr inbounds i8, ptr %9, i64 112
  %263 = getelementptr inbounds i8, ptr %9, i64 16
  %264 = getelementptr inbounds i8, ptr %10, i64 208
  %265 = getelementptr inbounds i8, ptr %10, i64 112
  %266 = getelementptr inbounds i8, ptr %10, i64 16
  %267 = getelementptr inbounds i8, ptr %93, i64 16
  %268 = getelementptr inbounds i8, ptr %93, i64 72
  %269 = getelementptr inbounds i8, ptr %97, i64 36
  %270 = getelementptr inbounds i8, ptr %97, i64 20
  %271 = getelementptr inbounds i8, ptr %2, i64 8
  %272 = getelementptr inbounds i8, ptr %2, i64 16
  br label %273

273:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %274 = phi ptr [ %103, %.lr.ph ], [ %925, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %.0122 = phi i64 [ 0, %.lr.ph ], [ %923, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %275 = getelementptr inbounds %"class.cv::KeyPoint", ptr %274, i64 %.0122
  %.sroa.017.0.copyload = load <2 x float>, ptr %275, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 8
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %276 = fmul float %.sroa.2.0.copyload, 5.000000e-01
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %.sroa.2.0.insert.ext.i = zext i32 %278 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %279 = fdiv float %.sroa.2.0.copyload, 6.000000e+00
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %97, <2 x float> %.sroa.017.0.copyload, float noundef 0.000000e+00, i64 %.sroa.0.0.insert.insert.i, float noundef %.sroa.2.0.copyload, float noundef %279)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0366.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0354.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  store i64 0, ptr %.sroa.0366.i, align 8
  store i64 0, ptr %.sroa.0354.i, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %72, align 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %280 = load float, ptr %106, align 4
  %281 = load <2 x float>, ptr %107, align 8
  %282 = fptosi <2 x float> %281 to <2 x i32>
  %283 = load float, ptr %108, align 8
  %284 = fmul float %283, 5.000000e-01
  %285 = fmul float %284, 0x3FF6666660000000
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %273
  %.0163.ph801.i = phi float [ %280, %273 ], [ %.126.i.i, %.outer.i ]
  %.0170.ph799.i = phi i8 [ 0, %273 ], [ %.1171.ph.i, %.outer.i ]
  %.0175.ph798.i = phi i32 [ 0, %273 ], [ %907, %.outer.i ]
  %.0189.ph797.i = phi float [ %285, %273 ], [ %.1190.ph.i, %.outer.i ]
  %286 = phi <2 x i32> [ %282, %273 ], [ %695, %.outer.i ]
  %287 = call float @llvm.fmuladd.f32(float %.0189.ph797.i, float 2.000000e+00, float 1.000000e+00)
  %288 = call float @llvm.ceil.f32(float %.0189.ph797.i)
  %289 = fptosi float %288 to i32
  %290 = load float, ptr %72, align 16
  %291 = load float, ptr %104, align 4
  store float %290, ptr %71, align 8
  store float %291, ptr %.sroa.2332.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx.i, align 8
  %292 = load <2 x float>, ptr %105, align 8
  store <2 x float> %292, ptr %.sroa.4334.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.6336.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %293 = fneg float %291
  %294 = extractelement <2 x float> %292, i64 0
  %295 = fmul float %294, %293
  %296 = extractelement <2 x float> %292, i64 1
  %297 = call float @llvm.fmuladd.f32(float %290, float %296, float %295)
  %298 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %299 = insertelement <2 x float> %298, float %290, i64 1
  %300 = insertelement <2 x float> poison, float %297, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = fdiv <2 x float> %299, %301
  %303 = fmul <2 x float> %302, <float 3.000000e+00, float 3.000000e+00>
  %304 = insertelement <2 x float> poison, float %.0163.ph801.i, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x float> %305, %303
  %307 = fmul <2 x float> %306, <float 0x3FF6666660000000, float 0x3FF6666660000000>
  %308 = call <2 x float> @llvm.ceil.v2f32(<2 x float> %307)
  %309 = xor <2 x i32> %286, <i32 -1, i32 -1>
  %310 = load <2 x i32>, ptr %110, align 8
  %311 = shufflevector <2 x i32> %310, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %312 = add <2 x i32> %311, %309
  %313 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %286, <2 x i32> %312)
  %314 = sitofp <2 x i32> %313 to <2 x float>
  %315 = fcmp olt <2 x float> %308, %314
  %316 = select <2 x i1> %315, <2 x float> %308, <2 x float> %314
  %317 = fptosi <2 x float> %308 to <2 x i32>
  %318 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %286, <2 x i32> %317)
  %319 = sub nsw <2 x i32> %286, %317
  %320 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %319, <2 x i32> zeroinitializer)
  store <2 x i32> %320, ptr %79, align 8
  %321 = fptosi <2 x float> %316 to <2 x i32>
  %322 = add <2 x i32> %318, <i32 1, i32 1>
  %323 = add <2 x i32> %322, %321
  store <2 x i32> %323, ptr %.sroa.3302.0..sroa_idx.i, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %330

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %.lr.ph.i
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %325 unwind label %332

325:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %326 = sitofp <2 x i32> %318 to <2 x float>
  store <2 x float> %326, ptr %.sroa.0354.i, align 8
  %327 = fcmp ole <2 x float> %316, zeroinitializer
  %328 = extractelement <2 x i1> %327, i64 0
  %329 = extractelement <2 x i1> %327, i64 1
  %or.cond.i = select i1 %328, i1 true, i1 %329
  br i1 %or.cond.i, label %.loopexit, label %334

330:                                              ; preds = %.lr.ph.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %911

332:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %911

334:                                              ; preds = %325
  %335 = load float, ptr %72, align 16
  %336 = load <4 x float>, ptr %72, align 16
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %338 = load <2 x float>, ptr %104, align 4
  %339 = shufflevector <4 x float> %336, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %340 = load <2 x i32>, ptr %111, align 8
  %341 = sitofp <2 x i32> %340 to <2 x float>
  %342 = fmul <2 x float> %338, %341
  %343 = fcmp olt <2 x float> %342, zeroinitializer
  %344 = select <2 x i1> %343, <2 x float> %342, <2 x float> zeroinitializer
  %345 = extractelement <2 x float> %344, i64 0
  %346 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %347 = fneg float %345
  store float %347, ptr %.sroa.3333.0..sroa_idx.i, align 8
  %348 = extractelement <2 x float> %344, i64 1
  %349 = fneg float %348
  store float %349, ptr %.sroa.6336.0..sroa_idx.i, align 4
  %350 = insertelement <2 x float> %339, float %335, i64 1
  %351 = fmul <2 x float> %350, %341
  %352 = insertelement <2 x float> %337, float %335, i64 1
  %353 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %354 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %355 = shufflevector <2 x float> %351, <2 x float> %354, <2 x i32> <i32 0, i32 3>
  %356 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %353, <2 x float> %355)
  %357 = fcmp ogt <2 x float> %351, %356
  %358 = select <2 x i1> %357, <2 x float> %351, <2 x float> %356
  %359 = fsub <2 x float> %358, %346
  %360 = insertelement <2 x float> poison, float %287, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fcmp ult <2 x float> %359, %361
  %363 = extractelement <2 x i1> %362, i64 0
  %364 = extractelement <2 x i1> %362, i64 1
  %or.cond213.i = select i1 %364, i1 true, i1 %363
  br i1 %or.cond213.i, label %.outer.thread.i, label %366

.outer.thread.i:                                  ; preds = %334
  %365 = trunc nuw i8 %.0170.ph799.i to i1
  br label %.loopexit

366:                                              ; preds = %334
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  store i32 0, ptr %112, align 8
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %77, ptr %114, align 8
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %82, ptr %115, align 8
  store i32 -1056833531, ptr %85, align 8
  store ptr %71, ptr %118, align 8
  store i64 8589934595, ptr %117, align 8
  %367 = extractelement <2 x float> %359, i64 1
  %368 = fptosi float %367 to i32
  %369 = extractelement <2 x float> %359, i64 0
  %370 = fptosi float %369 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %.sroa.2299.0.insert.ext.i = zext i32 %370 to i64
  %.sroa.2299.0.insert.shift.i = shl nuw i64 %.sroa.2299.0.insert.ext.i, 32
  %.sroa.0298.0.insert.ext.i = zext i32 %368 to i64
  %.sroa.0298.0.insert.insert.i = or disjoint i64 %.sroa.2299.0.insert.shift.i, %.sroa.0298.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %.sroa.0298.0.insert.insert.i, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %371 unwind label %412

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %371
  %372 = phi i1 [ true, %371 ], [ false, %.critedge.i.i.i ]
  %indvars.iv23.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %371 ], [ %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ 0, %371 ], [ 2, %.critedge.i.i.i ]
  br label %373

373:                                              ; preds = %373, %.preheader.i.i.i
  %374 = phi i1 [ true, %.preheader.i.i.i ], [ false, %373 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %.sroa.0354.i, %.preheader.i.i.i ], [ %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx, %373 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %373 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %379, %373 ]
  %375 = or disjoint i64 %indvars.iv.i.i.i, %indvars.iv23.i.i.i
  %376 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = load float, ptr %indvars.iv.i.i.sroa.phi.i, align 4
  %379 = call float @llvm.fmuladd.f32(float %377, float %378, float %.01619.i.i.i)
  br i1 %374, label %373, label %.critedge.i.i.i, !llvm.loop !12

.critedge.i.i.i:                                  ; preds = %373
  store float %379, ptr %indvars.iv23.i.sroa.phi.i.i, align 4
  br i1 %372, label %.preheader.i.i.i, label %380, !llvm.loop !14

380:                                              ; preds = %.critedge.i.i.i
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <2 x float>, ptr %.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  store <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %.sroa.0366.i, align 8
  %381 = fsub <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, %344
  %382 = fptosi <2 x float> %381 to <2 x i32>
  %383 = extractelement <2 x i32> %382, i64 1
  %384 = extractelement <2 x i32> %382, i64 0
  %385 = load i32, ptr %119, align 8
  %386 = sitofp i32 %385 to float
  %387 = fcmp olt float %287, %386
  br i1 %387, label %388, label %416

388:                                              ; preds = %380
  %389 = load i32, ptr %120, align 4
  %390 = sitofp i32 %389 to float
  %391 = fcmp olt float %287, %390
  br i1 %391, label %392, label %416

392:                                              ; preds = %388
  %393 = sub nsw i32 %384, %289
  %.sroa.speculated293.i = call i32 @llvm.smax.i32(i32 %393, i32 0)
  %394 = sub nsw i32 %383, %289
  %.sroa.speculated288.i = call i32 @llvm.smax.i32(i32 %394, i32 0)
  %395 = insertelement <2 x i32> poison, i32 %289, i64 0
  %396 = shufflevector <2 x i32> %395, <2 x i32> poison, <2 x i32> zeroinitializer
  %397 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %382, <2 x i32> %396)
  %398 = extractelement <2 x i32> %397, i64 1
  %399 = extractelement <2 x i32> %397, i64 0
  %400 = xor i32 %384, -1
  %401 = add i32 %389, %400
  %.sroa.speculated279.i = call i32 @llvm.smin.i32(i32 %401, i32 %289)
  %402 = add i32 %399, 1
  %403 = add i32 %402, %.sroa.speculated279.i
  %404 = xor i32 %383, -1
  %405 = add i32 %385, %404
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %405, i32 %289)
  %406 = add i32 %398, 1
  %407 = add i32 %406, %.sroa.speculated.i
  store i32 %.sroa.speculated293.i, ptr %79, align 8
  store i32 %.sroa.speculated288.i, ptr %.sroa.2301.0..sroa_idx.i, align 4
  store i32 %403, ptr %.sroa.3302.0..sroa_idx.i, align 8
  store i32 %407, ptr %.sroa.4303.0..sroa_idx.i, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i unwind label %410

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i:          ; preds = %392
  %408 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %409 unwind label %414

409:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  br label %419

410:                                              ; preds = %603, %392
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

412:                                              ; preds = %366
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

414:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  br label %.body.i

416:                                              ; preds = %388, %380
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %73, ptr %121, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %419 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

419:                                              ; preds = %416, %409
  %.0185.i = phi i32 [ %398, %409 ], [ %383, %416 ]
  %.0181.i = phi i32 [ %399, %409 ], [ %384, %416 ]
  %420 = phi <2 x i32> [ %397, %409 ], [ %382, %416 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %65, ptr %123, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.preheader.i.i unwind label %448

.preheader.i.i:                                   ; preds = %419
  %.sroa.0274.0.insert.ext.i = zext i32 %.0181.i to i64
  %421 = sext i32 %.0185.i to i64
  %sext.i.i = shl nuw i64 %.sroa.0274.0.insert.ext.i, 32
  %422 = ashr exact i64 %sext.i.i, 30
  br label %423

423:                                              ; preds = %434, %.preheader.i.i
  %.046.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.2.i.i, %434 ]
  %.02545.i.i = phi float [ %.0163.ph801.i, %.preheader.i.i ], [ %.126.i.i, %434 ]
  %.02744.i.i = phi float [ 0x3FE6666660000000, %.preheader.i.i ], [ %446, %434 ]
  %.03443.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %424, %434 ]
  %424 = fmul float %.0163.ph801.i, %.02744.i.i
  %square.i.i = fmul float %424, %424
  %square36.i.i = fmul float %.03443.i.i, %.03443.i.i
  %425 = fsub float %square.i.i, %square36.i.i
  %426 = call noundef float @sqrtf(float noundef %425) #20
  %427 = fmul float %426, 3.000000e+00
  %428 = call float @llvm.ceil.f32(float %427)
  %429 = fptosi float %428 to i32
  %430 = shl nsw i32 %429, 1
  %431 = or disjoint i32 %430, 1
  store i32 0, ptr %125, align 8
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %65, ptr %127, align 8
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %65, ptr %128, align 8
  %432 = fpext float %426 to double
  %.sroa.2.0.insert.ext.i.i = zext i32 %431 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.0.0.insert.insert.i.i, double noundef %432, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %433 unwind label %450

433:                                              ; preds = %423
  store i32 0, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %65, ptr %132, align 8
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %64, ptr %133, align 8
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %434 unwind label %452

434:                                              ; preds = %433
  %435 = load ptr, ptr %135, align 8
  %436 = load ptr, ptr %136, align 8
  %437 = load i64, ptr %436, align 8
  %438 = mul i64 %437, %421
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 %422
  %441 = load float, ptr %440, align 4
  %442 = call noundef float @llvm.fabs.f32(float %441)
  %443 = fmul float %square.i.i, %442
  %444 = fcmp oeq float %.02744.i.i, 0x3FE6666660000000
  %.1.i.i = select i1 %444, float %443, float %.046.i.i
  %445 = fcmp ult float %443, %.1.i.i
  %.126.i.i = select i1 %445, float %.02545.i.i, float %424
  %.2.i.i = select i1 %445, float %.1.i.i, float %443
  %446 = fadd float %.02744.i.i, 0x3FB99999A0000000
  %447 = fcmp ugt float %446, 0x3FF68F5C20000000
  br i1 %447, label %455, label %423, !llvm.loop !15

448:                                              ; preds = %419
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %454

450:                                              ; preds = %423
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %433
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %454

454:                                              ; preds = %452, %450, %448
  %.pn38.pn.i.i = phi { ptr, i32 } [ %449, %448 ], [ %451, %450 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %.body.i

455:                                              ; preds = %434
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %27, ptr %137, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.preheader.i224.i unwind label %560

.preheader.i224.i:                                ; preds = %455
  %456 = fmul float %.126.i.i, 3.000000e+00
  %457 = call float @llvm.ceil.f32(float %456)
  %458 = fptosi float %457 to i32
  %459 = shl nsw i32 %458, 1
  %460 = or disjoint i32 %459, 1
  %.sroa.5.0.insert.ext116.i.i = zext i32 %460 to i64
  %.sroa.0105.0.insert.insert111.i.i = mul nuw i64 %.sroa.5.0.insert.ext116.i.i, 4294967297
  %461 = fpext float %.126.i.i to double
  %462 = sext i32 %.0181.i to i64
  br label %463

463:                                              ; preds = %594, %.preheader.i224.i
  %.0142.i.i = phi float [ 5.000000e-01, %.preheader.i224.i ], [ %595, %594 ]
  %.037140.i.i = phi float [ 0.000000e+00, %.preheader.i224.i ], [ %464, %594 ]
  %.038139.i.i = phi double [ 0.000000e+00, %.preheader.i224.i ], [ %.139.i.i, %594 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %464 = fmul float %.126.i.i, %.0142.i.i
  %square.i225.i = fmul float %464, %464
  %square60.i.i = fmul float %.037140.i.i, %.037140.i.i
  %465 = fsub float %square.i225.i, %square60.i.i
  %466 = call noundef float @sqrtf(float noundef %465) #20
  %467 = fmul float %466, 3.000000e+00
  %468 = call float @llvm.ceil.f32(float %467)
  %469 = fptosi float %468 to i32
  %470 = shl nsw i32 %469, 1
  %471 = or disjoint i32 %470, 1
  store i32 0, ptr %139, align 8
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %27, ptr %141, align 8
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %27, ptr %142, align 8
  %472 = fpext float %466 to double
  %.sroa.2104.0.insert.ext.i.i = zext i32 %471 to i64
  %.sroa.0103.0.insert.insert.i.i = mul nuw i64 %.sroa.2104.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0103.0.insert.insert.i.i, double noundef %472, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %473 unwind label %562

473:                                              ; preds = %463
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  store i32 0, ptr %144, align 8
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %27, ptr %146, align 8
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %35, ptr %147, align 8
  %474 = load i32, ptr %27, align 8
  %475 = and i32 %474, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %475, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %476 unwind label %566

476:                                              ; preds = %473
  %477 = fpext float %464 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %35, double noundef %477)
          to label %478 unwind label %564

478:                                              ; preds = %476
  %479 = load ptr, ptr %39, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %483 unwind label %568

483:                                              ; preds = %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %27, ptr %154, align 8
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %36, ptr %155, align 8
  %484 = load i32, ptr %27, align 8
  %485 = and i32 %484, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %485, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %486 unwind label %570

486:                                              ; preds = %483
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36, double noundef %477)
          to label %487 unwind label %564

487:                                              ; preds = %486
  %488 = load ptr, ptr %42, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %492 unwind label %572

492:                                              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #20
  store i32 0, ptr %160, align 8
  store i32 0, ptr %161, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %35, ptr %162, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %493 unwind label %574

493:                                              ; preds = %492
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %494 = load ptr, ptr %44, align 8, !noalias !16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %499 unwind label %.body.i.i

.body.i.i:                                        ; preds = %493
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #20
  br label %601

499:                                              ; preds = %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  store i32 0, ptr %166, align 8
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %43, ptr %168, align 8
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %28, ptr %169, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %461, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %500 unwind label %576

500:                                              ; preds = %499
  store i32 0, ptr %171, align 8
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %36, ptr %173, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %501 unwind label %578

501:                                              ; preds = %500
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %502 = load ptr, ptr %49, align 8, !noalias !19
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %507 unwind label %.body89.i.i

.body89.i.i:                                      ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %600

507:                                              ; preds = %501
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %48, ptr %179, align 8
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %30, ptr %180, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %461, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %508 unwind label %580

508:                                              ; preds = %507
  store i32 0, ptr %182, align 8
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %36, ptr %184, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %509 unwind label %582

509:                                              ; preds = %508
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %510 = load ptr, ptr %54, align 8, !noalias !22
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %515 unwind label %.body92.i.i

.body92.i.i:                                      ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #20
  br label %599

515:                                              ; preds = %509
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #20
  store i32 0, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %53, ptr %190, align 8
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %29, ptr %191, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %461, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %516 unwind label %584

516:                                              ; preds = %515
  %.val.i.i = load ptr, ptr %193, align 8
  %.val87.i.i = load ptr, ptr %194, align 8
  %.val87.val.i.i = load i64, ptr %.val87.i.i, align 8
  %517 = mul i64 %.val87.val.i.i, %421
  %518 = getelementptr inbounds i8, ptr %.val.i.i, i64 %517
  %519 = getelementptr inbounds float, ptr %518, i64 %462
  %520 = load float, ptr %519, align 4
  store float %520, ptr %32, align 4
  %521 = load ptr, ptr %195, align 8
  %522 = load ptr, ptr %196, align 8
  %523 = load i64, ptr %522, align 8
  %524 = mul i64 %523, %421
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = getelementptr inbounds float, ptr %525, i64 %462
  %527 = load float, ptr %526, align 4
  store float %527, ptr %197, align 4
  store float %527, ptr %198, align 4
  %528 = load ptr, ptr %199, align 8
  %529 = load ptr, ptr %200, align 8
  %530 = load i64, ptr %529, align 8
  %531 = mul i64 %530, %421
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  %533 = getelementptr inbounds float, ptr %532, i64 %462
  %534 = load float, ptr %533, align 4
  store float %534, ptr %201, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  store i32 -1056833531, ptr %59, align 8
  store ptr %32, ptr %203, align 8
  store i64 8589934594, ptr %202, align 8
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %58, ptr %204, align 8
  %535 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %536 unwind label %586

536:                                              ; preds = %516
  %537 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %538 unwind label %586

538:                                              ; preds = %536
  %539 = load ptr, ptr %206, align 8
  %540 = load ptr, ptr %207, align 8
  %541 = load float, ptr %539, align 4
  %542 = call noundef float @llvm.fabs.f32(float %541)
  %543 = fpext float %542 to double
  %544 = load i64, ptr %540, align 8
  %545 = getelementptr inbounds i8, ptr %539, i64 %544
  %546 = load float, ptr %545, align 4
  %547 = call noundef float @llvm.fabs.f32(float %546)
  %548 = fpext float %547 to double
  %549 = fcmp olt float %542, %547
  %.sroa.speculated99.i.i = select i1 %549, double %548, double %543
  %550 = fcmp oeq double %.sroa.speculated99.i.i, 0.000000e+00
  br i1 %550, label %554, label %551

551:                                              ; preds = %538
  %552 = fcmp olt float %547, %542
  %.sroa.speculated.i.i = select i1 %552, double %548, double %543
  %553 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated99.i.i
  br label %554

554:                                              ; preds = %551, %538
  %555 = phi double [ %553, %551 ], [ -1.000000e+00, %538 ]
  %556 = fcmp ult double %555, %.038139.i.i
  br i1 %556, label %594, label %557

557:                                              ; preds = %554
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %74, ptr %208, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %558 unwind label %588

558:                                              ; preds = %557
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %76, ptr %210, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %559 unwind label %590

559:                                              ; preds = %558
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %75, ptr %212, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %594 unwind label %592

560:                                              ; preds = %455
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %602

562:                                              ; preds = %463
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %602

564:                                              ; preds = %486, %476
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %601

566:                                              ; preds = %473
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %601

568:                                              ; preds = %478
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #20
  br label %601

570:                                              ; preds = %483
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %601

572:                                              ; preds = %487
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #20
  br label %601

574:                                              ; preds = %492
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %601

576:                                              ; preds = %499
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %600

578:                                              ; preds = %500
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %600

580:                                              ; preds = %507
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %599

582:                                              ; preds = %508
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %599

584:                                              ; preds = %515
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %598

586:                                              ; preds = %536, %516
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %597

588:                                              ; preds = %557
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %597

590:                                              ; preds = %558
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %597

592:                                              ; preds = %559
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %597

594:                                              ; preds = %559, %554
  %.139.i.i = phi double [ %.038139.i.i, %554 ], [ %555, %559 ]
  %595 = fadd float %.0142.i.i, 0x3FA99999A0000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  %596 = fcmp ugt float %595, 0x3FE8083120000000
  br i1 %596, label %603, label %463, !llvm.loop !25

597:                                              ; preds = %592, %590, %588, %586
  %.pn80.i.i = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ], [ %589, %588 ], [ %587, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %598

598:                                              ; preds = %597, %584
  %.pn80.pn.i.i = phi { ptr, i32 } [ %.pn80.i.i, %597 ], [ %585, %584 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %599

599:                                              ; preds = %598, %582, %580, %.body92.i.i
  %.pn80.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.i.i, %598 ], [ %581, %580 ], [ %514, %.body92.i.i ], [ %583, %582 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %600

600:                                              ; preds = %599, %578, %576, %.body89.i.i
  %.pn80.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.i.i, %599 ], [ %577, %576 ], [ %506, %.body89.i.i ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %601

601:                                              ; preds = %600, %574, %572, %570, %568, %566, %564, %.body.i.i
  %.pn80.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i.i, %600 ], [ %565, %564 ], [ %573, %572 ], [ %569, %568 ], [ %567, %566 ], [ %571, %570 ], [ %498, %.body.i.i ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %602

602:                                              ; preds = %601, %562, %560
  %.pn80.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.i.i, %601 ], [ %561, %560 ], [ %563, %562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %.body.i

603:                                              ; preds = %594
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  %604 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %605 unwind label %410

605:                                              ; preds = %603
  br i1 %604, label %..critedge_crit_edge.i, label %.preheader394.i, !llvm.loop !26

.preheader394.i:                                  ; preds = %605
  %606 = add nsw i32 %.0185.i, -1
  %607 = add nsw i32 %.0181.i, -1
  %608 = load ptr, ptr %214, align 8
  %609 = load ptr, ptr %215, align 8
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr %216, align 8
  %612 = load ptr, ptr %217, align 8
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %218, align 8
  %615 = load ptr, ptr %219, align 8
  %616 = load i64, ptr %615, align 8
  %617 = sext i32 %607 to i64
  %618 = sext i32 %606 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %650, %.preheader394.i
  %indvars.iv853.i = phi i64 [ 0, %.preheader394.i ], [ %indvars.iv.next854.i, %650 ]
  %.0178793.i = phi float [ 0.000000e+00, %.preheader394.i ], [ %.2180.i, %650 ]
  %619 = phi <2 x i32> [ %420, %.preheader394.i ], [ %649, %650 ]
  %620 = add nsw i64 %indvars.iv853.i, %618
  %621 = mul i64 %620, %610
  %622 = getelementptr inbounds i8, ptr %608, i64 %621
  %623 = mul i64 %620, %613
  %624 = getelementptr inbounds i8, ptr %611, i64 %623
  %625 = mul i64 %620, %616
  %626 = getelementptr inbounds i8, ptr %614, i64 %625
  %627 = trunc nsw i64 %620 to i32
  br label %628

628:                                              ; preds = %628, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %628 ]
  %.1179789.i = phi float [ %.0178793.i, %.preheader.i ], [ %.2180.i, %628 ]
  %629 = phi <2 x i32> [ %619, %.preheader.i ], [ %649, %628 ]
  %630 = add nsw i64 %indvars.iv.i, %617
  %631 = getelementptr inbounds float, ptr %622, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds float, ptr %624, i64 %630
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds float, ptr %626, i64 %630
  %636 = load float, ptr %635, align 4
  %637 = fneg float %636
  %638 = fmul float %636, %637
  %639 = call float @llvm.fmuladd.f32(float %632, float %634, float %638)
  %640 = fadd float %632, %634
  %641 = fmul float %640, 0xBFA47AE140000000
  %642 = call float @llvm.fmuladd.f32(float %641, float %640, float %639)
  %643 = fcmp ogt float %642, %.1179789.i
  %644 = trunc nsw i64 %630 to i32
  %645 = insertelement <2 x i1> poison, i1 %643, i64 0
  %646 = shufflevector <2 x i1> %645, <2 x i1> poison, <2 x i32> zeroinitializer
  %647 = insertelement <2 x i32> poison, i32 %644, i64 0
  %648 = insertelement <2 x i32> %647, i32 %627, i64 1
  %649 = select <2 x i1> %646, <2 x i32> %648, <2 x i32> %629
  %.2180.i = select i1 %643, float %642, float %.1179789.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %650, label %628, !llvm.loop !27

650:                                              ; preds = %628
  %indvars.iv.next854.i = add nuw nsw i64 %indvars.iv853.i, 1
  %exitcond856.not.i = icmp eq i64 %indvars.iv.next854.i, 3
  br i1 %exitcond856.not.i, label %651, label %.preheader.i, !llvm.loop !28

651:                                              ; preds = %650
  %652 = sitofp <2 x i32> %286 to <2 x float>
  store <2 x float> %652, ptr %.sroa.0354.i, align 8
  %653 = sub nsw <2 x i32> %649, %420
  %654 = sitofp <2 x i32> %653 to <2 x float>
  store <2 x float> %654, ptr %.sroa.0366.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false), !alias.scope !29
  br label %655

655:                                              ; preds = %655, %651
  %indvars.iv.i.i = phi i64 [ 0, %651 ], [ %indvars.iv.next.i.i, %655 ]
  %656 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 %indvars.iv.i.i
  %657 = load float, ptr %656, align 4, !noalias !29
  %658 = fpext float %657 to double
  %659 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 %indvars.iv.i.i
  store double %658, ptr %659, align 8, !alias.scope !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i, label %655, !llvm.loop !32

_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i: ; preds = %655
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %660 = load double, ptr %91, align 8, !noalias !33
  %661 = load double, ptr %220, align 8, !noalias !33
  %662 = load double, ptr %221, align 8, !noalias !33
  %663 = load double, ptr %222, align 8, !noalias !33
  %664 = fneg double %662
  %665 = fmul double %663, %664
  %666 = call noundef double @llvm.fmuladd.f64(double %660, double %661, double %665)
  %667 = fcmp une double %666, 0.000000e+00
  br i1 %667, label %668, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i

668:                                              ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  %669 = fdiv double 1.000000e+00, %666
  %670 = fneg double %663
  %671 = insertelement <2 x double> poison, double %661, i64 0
  %672 = insertelement <2 x double> %671, double %664, i64 1
  %673 = insertelement <2 x double> poison, double %669, i64 0
  %674 = shufflevector <2 x double> %673, <2 x double> poison, <2 x i32> zeroinitializer
  %675 = fmul <2 x double> %672, %674
  store <2 x double> %675, ptr %90, align 16, !alias.scope !33
  %676 = insertelement <2 x double> poison, double %670, i64 0
  %677 = insertelement <2 x double> %676, double %660, i64 1
  %678 = fmul <2 x double> %674, %677
  store <2 x double> %678, ptr %.sroa.4.0..sroa_idx.i.i, align 16, !alias.scope !33
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i: ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %90, i8 0, i64 32, i1 false), !alias.scope !36
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i:           ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i, %668
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %679

679:                                              ; preds = %679, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i
  %indvars.iv.i229.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i ], [ %indvars.iv.next.i230.i, %679 ]
  %680 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 %indvars.iv.i229.i
  %681 = load double, ptr %680, align 8
  %682 = fptrunc double %681 to float
  %683 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i229.i
  store float %682, ptr %683, align 4
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, 4
  br i1 %exitcond.not.i231.i, label %684, label %679, !llvm.loop !39

684:                                              ; preds = %679
  %.fca.0.load.i.i = load <2 x float>, ptr %26, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store <2 x float> %.fca.0.load.i.i, ptr %89, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  br label %.preheader.i.i234.i

.preheader.i.i234.i:                              ; preds = %.critedge.i.i239.i, %684
  %685 = phi i1 [ true, %684 ], [ false, %.critedge.i.i239.i ]
  %indvars.iv23.i.sroa.phi.i235.i = phi ptr [ %.sroa.0.i232.i, %684 ], [ %.sroa.0.i232.i.4.i232.i.4.i232.i.4.i232.4.i232.4.gep2.sroa_idx, %.critedge.i.i239.i ]
  %indvars.iv23.i.i236.i = phi i64 [ 0, %684 ], [ 2, %.critedge.i.i239.i ]
  br label %686

686:                                              ; preds = %686, %.preheader.i.i234.i
  %687 = phi i1 [ true, %.preheader.i.i234.i ], [ false, %686 ]
  %indvars.iv.i.i237.sroa.phi.i = phi ptr [ %.sroa.0366.i, %.preheader.i.i234.i ], [ %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx, %686 ]
  %indvars.iv.i.i237.i = phi i64 [ 0, %.preheader.i.i234.i ], [ 1, %686 ]
  %.01619.i.i238.i = phi float [ 0.000000e+00, %.preheader.i.i234.i ], [ %692, %686 ]
  %688 = or disjoint i64 %indvars.iv.i.i237.i, %indvars.iv23.i.i236.i
  %689 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 %688
  %690 = load float, ptr %689, align 4
  %691 = load float, ptr %indvars.iv.i.i237.sroa.phi.i, align 4
  %692 = call float @llvm.fmuladd.f32(float %690, float %691, float %.01619.i.i238.i)
  br i1 %687, label %686, label %.critedge.i.i239.i, !llvm.loop !12

.critedge.i.i239.i:                               ; preds = %686
  store float %692, ptr %indvars.iv23.i.sroa.phi.i235.i, align 4
  br i1 %685, label %.preheader.i.i234.i, label %693, !llvm.loop !14

693:                                              ; preds = %.critedge.i.i239.i
  %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i = load <2 x float>, ptr %.sroa.0.i232.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  %694 = fadd <2 x float> %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i, %652
  store <2 x float> %694, ptr %.sroa.0354.i, align 8
  %695 = fptosi <2 x float> %694 to <2 x i32>
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %.val.i242.i = load ptr, ptr %214, align 8
  %.val18.i.i = load ptr, ptr %215, align 8
  %.val18.val.i.i = load i64, ptr %.val18.i.i, align 8
  %696 = extractelement <2 x i32> %649, i64 1
  %697 = sext i32 %696 to i64
  %698 = mul i64 %.val18.val.i.i, %697
  %699 = getelementptr inbounds i8, ptr %.val.i242.i, i64 %698
  %700 = extractelement <2 x i32> %649, i64 0
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %699, i64 %701
  %703 = load float, ptr %702, align 4
  store float %703, ptr %16, align 4
  %704 = load ptr, ptr %218, align 8
  %705 = load ptr, ptr %219, align 8
  %706 = load i64, ptr %705, align 8
  %707 = mul i64 %706, %697
  %708 = getelementptr inbounds i8, ptr %704, i64 %707
  %709 = getelementptr inbounds float, ptr %708, i64 %701
  %710 = load float, ptr %709, align 4
  store float %710, ptr %224, align 4
  store float %710, ptr %225, align 4
  %711 = load ptr, ptr %216, align 8
  %712 = load ptr, ptr %217, align 8
  %713 = load i64, ptr %712, align 8
  %714 = mul i64 %713, %697
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = getelementptr inbounds float, ptr %715, i64 %701
  %717 = load float, ptr %716, align 4
  store float %717, ptr %226, align 4
  store i32 -1056833531, ptr %17, align 8
  store ptr %16, ptr %228, align 8
  store i64 8589934594, ptr %227, align 8
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %13, ptr %229, align 8
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %231, align 8
  %718 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %719 unwind label %758

719:                                              ; preds = %693
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %720 unwind label %756

720:                                              ; preds = %719
  %721 = load ptr, ptr %20, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %760

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %720
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %725 unwind label %756

725:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %726 = load ptr, ptr %21, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i unwind label %762

_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i:           ; preds = %725
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  %730 = load ptr, ptr %239, align 8
  %731 = load float, ptr %730, align 4
  %732 = call noundef float @sqrtf(float noundef %731) #20
  %733 = load ptr, ptr %239, align 8
  store float %732, ptr %733, align 4
  %734 = load ptr, ptr %239, align 8
  %735 = load ptr, ptr %240, align 8
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = load float, ptr %737, align 4
  %739 = call noundef float @sqrtf(float noundef %738) #20
  %740 = load ptr, ptr %239, align 8
  %741 = load ptr, ptr %240, align 8
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %740, i64 %742
  store float %739, ptr %743, align 4
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %744 unwind label %756

744:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i
  %745 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %746 unwind label %764

746:                                              ; preds = %744
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %747 unwind label %756

747:                                              ; preds = %746
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %748 unwind label %766

748:                                              ; preds = %747
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %749 = load ptr, ptr %24, align 8, !noalias !40
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %753

753:                                              ; preds = %748
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %748
  %755 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %772 unwind label %768

756:                                              ; preds = %746, %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i, %719
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %771

758:                                              ; preds = %693
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %771

760:                                              ; preds = %720
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #20
  br label %771

762:                                              ; preds = %725
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %771

764:                                              ; preds = %744
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %771

766:                                              ; preds = %747
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

.body.i244.i:                                     ; preds = %768, %753
  %.pn14.i.i = phi { ptr, i32 } [ %769, %768 ], [ %754, %753 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #20
  br label %770

770:                                              ; preds = %.body.i244.i, %766
  %.pn14.pn.i.i = phi { ptr, i32 } [ %.pn14.i.i, %.body.i244.i ], [ %767, %766 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %771

771:                                              ; preds = %770, %764, %762, %760, %758, %756
  %.pn14.pn.pn.i.i = phi { ptr, i32 } [ %.pn14.pn.i.i, %770 ], [ %757, %756 ], [ %765, %764 ], [ %763, %762 ], [ %761, %760 ], [ %759, %758 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body.i

772:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %773 = extractvalue { <2 x float>, <2 x float> } %755, 0
  %774 = extractvalue { <2 x float>, <2 x float> } %755, 1
  store <2 x float> %773, ptr %78, align 8
  store <2 x float> %774, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #20
  %775 = fcmp olt float %739, %732
  %.sroa.speculated24.i.i = select i1 %775, float %739, float %732
  %776 = fcmp olt float %732, %739
  %.sroa.speculated.i245.i = select i1 %776, float %739, float %732
  %777 = fdiv float %.sroa.speculated24.i.i, %.sroa.speculated.i245.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25)
  %778 = fsub float 1.000000e+00, %777
  %779 = fcmp ord float %778, 0.000000e+00
  %780 = fcmp une float %778, 1.000000e+00
  %or.cond3.i = and i1 %779, %780
  br i1 %or.cond3.i, label %781, label %.outer.i

781:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %797, %781
  %782 = phi i1 [ true, %781 ], [ false, %797 ]
  %indvars.iv28.i.i.i = phi i64 [ 0, %781 ], [ 2, %797 ]
  br label %.preheader.i.i248.i

.preheader.i.i248.i:                              ; preds = %794, %.preheader19.i.i.i
  %783 = phi i1 [ true, %.preheader19.i.i.i ], [ false, %794 ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ 1, %794 ]
  br label %784

784:                                              ; preds = %784, %.preheader.i.i248.i
  %785 = phi i1 [ true, %.preheader.i.i248.i ], [ false, %784 ]
  %indvars.iv.i.i249.i = phi i64 [ 0, %.preheader.i.i248.i ], [ 1, %784 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i248.i ], [ %793, %784 ]
  %786 = or disjoint i64 %indvars.iv.i.i249.i, %indvars.iv28.i.i.i
  %787 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 %786
  %788 = load float, ptr %787, align 4
  %789 = shl nuw nsw i64 %indvars.iv.i.i249.i, 1
  %790 = or disjoint i64 %789, %indvars.iv25.i.i.i
  %791 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 %790
  %792 = load float, ptr %791, align 4
  %793 = call float @llvm.fmuladd.f32(float %788, float %792, float %.01620.i.i.i)
  br i1 %785, label %784, label %794, !llvm.loop !43

794:                                              ; preds = %784
  %795 = or disjoint i64 %indvars.iv25.i.i.i, %indvars.iv28.i.i.i
  %796 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %795
  store float %793, ptr %796, align 4
  br i1 %783, label %.preheader.i.i248.i, label %797, !llvm.loop !44

797:                                              ; preds = %794
  br i1 %782, label %.preheader19.i.i.i, label %798, !llvm.loop !45

798:                                              ; preds = %797
  %.fca.0.load.i250.i = load <2 x float>, ptr %11, align 8
  %.fca.1.load.i253.i = load <2 x float>, ptr %.fca.1.gep.i252.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store <2 x float> %.fca.0.load.i250.i, ptr %72, align 16
  store <2 x float> %.fca.1.load.i253.i, ptr %105, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  store i32 -1056833531, ptr %94, align 8
  store ptr %72, ptr %248, align 8
  store i64 8589934594, ptr %247, align 8
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %92, ptr %249, align 8
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %93, ptr %251, align 8
  %799 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %800 unwind label %869

800:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %.noexc.i unwind label %867

.noexc.i:                                         ; preds = %800
  %801 = load ptr, ptr %4, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i unwind label %825

_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i:          ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #20
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0)
          to label %.noexc260.i unwind label %867

.noexc260.i:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %805 = load ptr, ptr %6, align 8, !noalias !46
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i unwind label %.body.i256.i

.body.i256.i:                                     ; preds = %.noexc260.i
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %.body261.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i:          ; preds = %.noexc260.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #20
  %810 = load ptr, ptr %259, align 8
  %811 = load ptr, ptr %260, align 8
  %812 = load float, ptr %810, align 4
  %813 = load i64, ptr %811, align 8
  %814 = getelementptr inbounds i8, ptr %810, i64 %813
  %815 = load float, ptr %814, align 4
  %816 = call noundef float @llvm.fabs.f32(float %812)
  %817 = call noundef float @llvm.fabs.f32(float %815)
  %818 = fcmp olt float %816, %817
  br i1 %818, label %819, label %829

819:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %810, align 4
  %820 = fdiv float %815, %812
  %821 = load ptr, ptr %259, align 8
  %822 = load ptr, ptr %260, align 8
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  store float %820, ptr %824, align 4
  br label %832

825:                                              ; preds = %.noexc.i
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %.body261.i

827:                                              ; preds = %832
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %851

829:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %814, align 4
  %830 = fdiv float %812, %815
  %831 = load ptr, ptr %259, align 8
  store float %830, ptr %831, align 4
  br label %832

832:                                              ; preds = %829, %819
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %833 unwind label %827

833:                                              ; preds = %832
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %834 unwind label %843

834:                                              ; preds = %833
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %835 unwind label %845

835:                                              ; preds = %834
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %836 = load ptr, ptr %9, align 8, !noalias !49
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i unwind label %840

840:                                              ; preds = %835
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i:           ; preds = %835
  %842 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %852 unwind label %847

843:                                              ; preds = %833
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %850

845:                                              ; preds = %834
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

.body33.i.i:                                      ; preds = %847, %840
  %.pn.i.i = phi { ptr, i32 } [ %848, %847 ], [ %841, %840 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %849

849:                                              ; preds = %.body33.i.i, %845
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body33.i.i ], [ %846, %845 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %850

850:                                              ; preds = %849, %843
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %849 ], [ %844, %843 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %851

851:                                              ; preds = %850, %827
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %850 ], [ %828, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %.body261.i

852:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %853 = extractvalue { <2 x float>, <2 x float> } %842, 0
  %854 = extractvalue { <2 x float>, <2 x float> } %842, 1
  store <2 x float> %853, ptr %72, align 16
  store <2 x float> %854, ptr %105, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  %855 = load ptr, ptr %259, align 8
  %856 = load ptr, ptr %260, align 8
  %857 = load float, ptr %855, align 4
  %858 = call noundef float @llvm.fabs.f32(float %857)
  %859 = load i64, ptr %856, align 8
  %860 = getelementptr inbounds i8, ptr %855, i64 %859
  %861 = load float, ptr %860, align 4
  %862 = call noundef float @llvm.fabs.f32(float %861)
  %863 = fcmp olt float %858, %862
  %.sroa.speculated38.i.i = select i1 %863, float %862, float %858
  %864 = fcmp olt float %862, %858
  %.sroa.speculated.i259.i = select i1 %864, float %862, float %858
  %865 = fdiv float %.sroa.speculated38.i.i, %.sroa.speculated.i259.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  %866 = fcmp oge float %865, 6.000000e+00
  br i1 %866, label %906, label %871

867:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i, %800
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

869:                                              ; preds = %798
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

871:                                              ; preds = %852
  %872 = fcmp ugt float %778, 0x3FA99999A0000000
  br i1 %872, label %904, label %873

873:                                              ; preds = %871
  %874 = load <2 x float>, ptr %72, align 16
  store <2 x float> %874, ptr %71, align 8
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx.i, align 8
  %875 = load <2 x float>, ptr %105, align 8
  store <2 x float> %875, ptr %.sroa.4334.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.6336.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %876 = load ptr, ptr %259, align 8
  %877 = load ptr, ptr %260, align 8
  %878 = load float, ptr %876, align 4
  %879 = load i64, ptr %877, align 8
  %880 = getelementptr inbounds i8, ptr %876, i64 %879
  %881 = load float, ptr %880, align 4
  %882 = load ptr, ptr %267, align 8
  %883 = load ptr, ptr %268, align 8
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  %886 = load float, ptr %885, align 4
  %887 = load float, ptr %882, align 4
  %888 = fdiv float %886, %887
  %889 = fpext float %888 to double
  %890 = call double @atan(double noundef %889) #20
  %891 = fmul double %890, 1.800000e+02
  %892 = fdiv double %891, 0x400921FB54442D18
  %893 = fptrunc double %892 to float
  %894 = insertelement <2 x float> poison, float %878, i64 0
  %895 = insertelement <2 x float> %894, float %881, i64 1
  %896 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %895)
  %897 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %896
  %898 = fmul <2 x float> %897, <float 3.000000e+00, float 3.000000e+00>
  %899 = insertelement <2 x float> poison, float %.126.i.i, i64 0
  %900 = shufflevector <2 x float> %899, <2 x float> poison, <2 x i32> zeroinitializer
  %901 = fmul <2 x float> %900, %898
  store <2 x float> %901, ptr %269, align 4
  store float %893, ptr %270, align 4
  %902 = sitofp <2 x i32> %695 to <2 x float>
  store <2 x float> %902, ptr %107, align 8
  store float %.126.i.i, ptr %106, align 4
  %903 = fmul float %.126.i.i, 6.000000e+00
  store float %903, ptr %108, align 8
  br label %906

904:                                              ; preds = %871
  %905 = fmul float %456, 0x3FF6666660000000
  br label %906

906:                                              ; preds = %904, %873, %852
  %.2191.i = phi float [ %.0189.ph797.i, %873 ], [ %905, %904 ], [ %.0189.ph797.i, %852 ]
  %.2172.i = phi i8 [ 1, %873 ], [ %.0170.ph799.i, %904 ], [ %.0170.ph799.i, %852 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %.outer.i

.body261.i:                                       ; preds = %869, %867, %851, %825, %.body.i256.i
  %.pn209.i = phi { ptr, i32 } [ %868, %867 ], [ %.pn.pn.pn.pn.i.i, %851 ], [ %809, %.body.i256.i ], [ %826, %825 ], [ %870, %869 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %.body.i

..critedge_crit_edge.i:                           ; preds = %605
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %.pre.i = trunc nuw i8 %.0170.ph799.i to i1
  br label %.loopexit

.body.i:                                          ; preds = %.body261.i, %771, %602, %454, %417, %414, %412, %410
  %.pn209.pn.i = phi { ptr, i32 } [ %.pn209.i, %.body261.i ], [ %415, %414 ], [ %418, %417 ], [ %.pn38.pn.i.i, %454 ], [ %.pn80.pn.pn.pn.pn.pn.i.i, %602 ], [ %411, %410 ], [ %.pn14.pn.pn.i.i, %771 ], [ %413, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  br label %911

.outer.i:                                         ; preds = %906, %772
  %.1190.ph.i = phi float [ %.0189.ph797.i, %772 ], [ %.2191.i, %906 ]
  %.1171.ph.i = phi i8 [ %.0170.ph799.i, %772 ], [ %.2172.i, %906 ]
  %.1166.ph.i = phi i1 [ true, %772 ], [ %866, %906 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %907 = add nuw nsw i32 %.0175.ph798.i, 1
  %908 = icmp ugt i32 %.0175.ph798.i, 9
  %909 = trunc nuw i8 %.1171.ph.i to i1
  %910 = or i1 %908, %.1166.ph.i
  %or.cond393783.i = select i1 %910, i1 true, i1 %909
  br i1 %or.cond393783.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !26

911:                                              ; preds = %.body.i, %332, %330
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.i, %.body.i ], [ %333, %332 ], [ %331, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  br label %.body

.loopexit:                                        ; preds = %.outer.i, %325, %..critedge_crit_edge.i, %.outer.thread.i
  %.0.i = phi i1 [ %.pre.i, %..critedge_crit_edge.i ], [ %365, %.outer.thread.i ], [ %909, %.outer.i ], [ false, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0366.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0354.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  br i1 %.0.i, label %912, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

912:                                              ; preds = %.loopexit
  %913 = load ptr, ptr %271, align 8
  %914 = load ptr, ptr %272, align 8
  %.not.i = icmp eq ptr %913, %914
  br i1 %.not.i, label %920, label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds i8, ptr %913, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %916, ptr noundef nonnull align 8 dereferenceable(28) %107, i64 28, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %913, align 8
  %917 = getelementptr inbounds i8, ptr %913, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %917, ptr noundef nonnull align 4 dereferenceable(36) %269, i64 36, i1 false)
  %918 = load ptr, ptr %271, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 72
  store ptr %919, ptr %271, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

920:                                              ; preds = %912
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %913, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %911, %921
  %eh.lpad-body = phi { ptr, i32 } [ %922, %921 ], [ %.pn209.pn.pn.i, %911 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #20
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %915, %920, %.loopexit
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #20
  %923 = add nuw i64 %.0122, 1
  %924 = load ptr, ptr %101, align 8
  %925 = load ptr, ptr %1, align 8
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 28
  %930 = icmp ult i64 %923, %929
  br i1 %930, label %273, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  %931 = getelementptr inbounds i8, ptr %2, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %2, align 8
  %.not131 = icmp eq ptr %932, %933
  br i1 %.not131, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %934 = getelementptr inbounds i8, ptr %99, i64 8
  %935 = getelementptr inbounds i8, ptr %99, i64 36
  %936 = getelementptr inbounds i8, ptr %100, i64 8
  %937 = getelementptr inbounds i8, ptr %100, i64 36
  %938 = getelementptr inbounds i8, ptr %99, i64 12
  %939 = getelementptr inbounds i8, ptr %100, i64 12
  %940 = getelementptr inbounds i8, ptr %99, i64 20
  %941 = getelementptr inbounds i8, ptr %100, i64 20
  %942 = getelementptr inbounds i8, ptr %100, i64 44
  %943 = getelementptr inbounds i8, ptr %99, i64 44
  %944 = getelementptr inbounds i8, ptr %100, i64 40
  %945 = getelementptr inbounds i8, ptr %99, i64 40
  br label %946

946:                                              ; preds = %.lr.ph129, %._crit_edge126
  %947 = phi ptr [ %932, %.lr.ph129 ], [ %1026, %._crit_edge126 ]
  %948 = phi ptr [ %933, %.lr.ph129 ], [ %1027, %._crit_edge126 ]
  %.036127 = phi i64 [ 0, %.lr.ph129 ], [ %952, %._crit_edge126 ]
  %949 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %948, i64 %.036127
  %950 = getelementptr inbounds i8, ptr %949, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %934, ptr noundef nonnull align 8 dereferenceable(28) %950, i64 28, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %99, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %935, ptr noundef nonnull align 4 dereferenceable(36) %951, i64 36, i1 false)
  %952 = add nuw i64 %.036127, 1
  %953 = ptrtoint ptr %947 to i64
  %954 = ptrtoint ptr %948 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 72
  %957 = icmp ult i64 %952, %956
  br i1 %957, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %946, %1017
  %958 = phi i64 [ %1021, %1017 ], [ %953, %946 ]
  %959 = phi ptr [ %1020, %1017 ], [ %948, %946 ]
  %960 = phi ptr [ %1019, %1017 ], [ %947, %946 ]
  %.037123 = phi i64 [ %1018, %1017 ], [ %952, %946 ]
  %961 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %959, i64 %.037123
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %936, ptr noundef nonnull align 8 dereferenceable(28) %962, i64 28, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %100, align 8
  %963 = getelementptr inbounds i8, ptr %961, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %937, ptr noundef nonnull align 4 dereferenceable(36) %963, i64 36, i1 false)
  %.val = load float, ptr %934, align 8
  %.val39 = load float, ptr %938, align 4
  %.val40 = load float, ptr %936, align 8
  %.val41 = load float, ptr %939, align 4
  %964 = fsub float %.val, %.val40
  %965 = fsub float %.val39, %.val41
  %966 = fpext float %964 to double
  %967 = fpext float %965 to double
  %968 = fmul double %967, %967
  %969 = call double @llvm.fmuladd.f64(double %966, double %966, double %968)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %969)
  %970 = fcmp ugt double %sqrt.i, 4.000000e+00
  br i1 %970, label %1017, label %971

971:                                              ; preds = %.lr.ph125
  %972 = load float, ptr %940, align 4
  %973 = load float, ptr %941, align 4
  %974 = fsub float %972, %973
  %975 = call noundef float @llvm.fabs.f32(float %974)
  %976 = fcmp olt float %975, 1.500000e+01
  br i1 %976, label %977, label %1017

977:                                              ; preds = %971
  %978 = load float, ptr %942, align 4
  %979 = load float, ptr %943, align 4
  %980 = load <4 x float>, ptr %937, align 4
  %981 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %980)
  %982 = load <4 x float>, ptr %944, align 8
  %983 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %982)
  %984 = load <4 x float>, ptr %935, align 4
  %985 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %984)
  %986 = load <4 x float>, ptr %945, align 8
  %987 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %986)
  %988 = fcmp olt float %979, %978
  %.sroa.speculated59 = select i1 %988, float %978, float %979
  %989 = fcmp olt float %978, %979
  %.sroa.speculated = select i1 %989, float %978, float %979
  %990 = fdiv float %.sroa.speculated59, %.sroa.speculated
  %991 = fcmp olt float %990, 0x3FF6666660000000
  %992 = sub nsw i32 %985, %981
  %993 = icmp slt i32 %992, 5
  %or.cond = select i1 %991, i1 %993, i1 false
  %994 = sub nsw i32 %987, %983
  %995 = icmp slt i32 %994, 5
  %or.cond71 = select i1 %or.cond, i1 %995, i1 false
  br i1 %or.cond71, label %996, label %1017

996:                                              ; preds = %977
  %997 = getelementptr inbounds i8, ptr %961, i64 72
  %.not.i.i = icmp eq ptr %997, %960
  br i1 %.not.i.i, label %1011, label %998

998:                                              ; preds = %996
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %958, %999
  %1001 = icmp sgt i64 %1000, 0
  br i1 %1001, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1011

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %998
  %1002 = udiv exact i64 %1000, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1009, %.lr.ph.i.i.i.i.i.i.i ], [ %1002, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i.i ], [ %961, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1007, %.lr.ph.i.i.i.i.i.i.i ], [ %997, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1003 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1004 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1003, ptr noundef nonnull align 8 dereferenceable(28) %1004, i64 28, i1 false)
  %1005 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 36
  %1006 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1005, ptr noundef nonnull align 4 dereferenceable(36) %1006, i64 36, i1 false)
  %1007 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %1008 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %1009 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1010 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1010, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !53

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %931, align 8
  br label %1011

1011:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %998, %996
  %1012 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %960, %998 ], [ %960, %996 ]
  %1013 = getelementptr inbounds i8, ptr %1012, i64 -72
  store ptr %1013, ptr %931, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(72) %1013) #20
  %1016 = add i64 %.037123, -1
  br label %1017

1017:                                             ; preds = %971, %977, %1011, %.lr.ph125
  %.1 = phi i64 [ %1016, %1011 ], [ %.037123, %977 ], [ %.037123, %971 ], [ %.037123, %.lr.ph125 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #20
  %1018 = add i64 %.1, 1
  %1019 = load ptr, ptr %931, align 8
  %1020 = load ptr, ptr %2, align 8
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = sdiv exact i64 %1023, 72
  %1025 = icmp ult i64 %1018, %1024
  br i1 %1025, label %.lr.ph125, label %._crit_edge126, !llvm.loop !54

._crit_edge126:                                   ; preds = %1017, %946
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #20
  %1026 = load ptr, ptr %931, align 8
  %1027 = load ptr, ptr %2, align 8
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = sdiv exact i64 %1030, 72
  %1032 = icmp ult i64 %952, %1031
  br i1 %1032, label %946, label %._crit_edge130, !llvm.loop !55

._crit_edge130:                                   ; preds = %._crit_edge126, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  br i1 %5, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %32

18:                                               ; preds = %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %18
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %25 unwind label %34

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %34

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %26, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %28 unwind label %36

28:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %24, %21, %18, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn16 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %39

39:                                               ; preds = %38, %32
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %38 ], [ %33, %32 ]
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %31, %29, %6
  %42 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %42, label %43, label %56

43:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %44 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !59
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !59
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit25

49:                                               ; preds = %43
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit25

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %46, %49
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %56

54:                                               ; preds = %51, %_ZNK2cv11_InputArray6getMatEi.exit25
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24

56:                                               ; preds = %53, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  ret void

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24:   ; preds = %41, %39, %54
  %.pn19 = phi { ptr, i32 } [ %55, %54 ], [ %.pn16.pn, %39 ], [ %.pn16.pn, %41 ]
  resume { ptr, i32 } %.pn19
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %.sroa.0.i75 = alloca <2 x float>, align 8
  %.sroa.0.i = alloca <2 x float>, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Matx.19", align 16
  %13 = alloca %"class.cv::Rect_", align 8
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
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 72
  %.sroa.2191.0.insert.ext = shl i64 %46, 32
  %.sroa.0190.0.insert.ext = zext i32 %34 to i64
  %.sroa.0190.0.insert.insert = or disjoint i64 %.sroa.2191.0.insert.ext, %.sroa.0190.0.insert.ext
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0190.0.insert.insert, i32 noundef %39)
  store double 0.000000e+00, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %48, align 8
  store i64 4294967297, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %54 = getelementptr inbounds i8, ptr %11, i64 12
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 4
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  %59 = getelementptr inbounds i8, ptr %17, i64 20
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = getelementptr inbounds i8, ptr %18, i64 16
  %63 = getelementptr inbounds i8, ptr %19, i64 16
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.0.i75.4.i75.4.i75.4.gep2.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i75, i64 4
  %65 = getelementptr inbounds i8, ptr %23, i64 8
  %66 = getelementptr inbounds i8, ptr %23, i64 16
  %67 = getelementptr inbounds i8, ptr %24, i64 8
  %68 = getelementptr inbounds i8, ptr %24, i64 16
  %69 = getelementptr inbounds i8, ptr %25, i64 16
  %70 = getelementptr inbounds i8, ptr %25, i64 20
  %71 = getelementptr inbounds i8, ptr %25, i64 8
  %72 = getelementptr inbounds i8, ptr %26, i64 8
  %73 = getelementptr inbounds i8, ptr %26, i64 16
  %74 = getelementptr inbounds i8, ptr %7, i64 4
  %75 = getelementptr inbounds i8, ptr %5, i64 4
  %76 = getelementptr inbounds i8, ptr %28, i64 8
  %77 = getelementptr inbounds i8, ptr %28, i64 16
  br label %78

78:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %.057195 = phi i32 [ 0, %.lr.ph ], [ %184, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.sroa.0182.0194 = phi ptr [ %51, %.lr.ph ], [ %189, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0182.0194, i64 8
  %80 = load float, ptr %79, align 4
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = getelementptr inbounds i8, ptr %.sroa.0182.0194, i64 12
  %84 = load float, ptr %83, align 4
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %85)
  %87 = getelementptr inbounds i8, ptr %.sroa.0182.0194, i64 16
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.sroa.0182.0194, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %90 = load <2 x float>, ptr %11, align 8
  %91 = load <2 x float>, ptr %54, align 4
  %92 = shufflevector <2 x float> %90, <2 x float> %91, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %92, ptr %12, align 16
  %93 = getelementptr inbounds i8, ptr %.sroa.0182.0194, i64 44
  %94 = load float, ptr %93, align 4
  %95 = extractelement <2 x float> %90, i64 1
  %96 = fneg float %95
  %97 = extractelement <2 x float> %91, i64 0
  %98 = fmul float %97, %96
  %99 = extractelement <2 x float> %91, i64 1
  %100 = extractelement <2 x float> %90, i64 0
  %101 = call float @llvm.fmuladd.f32(float %100, float %99, float %98)
  %102 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = shufflevector <2 x float> %102, <2 x float> %90, <2 x i32> <i32 0, i32 2>
  %104 = insertelement <2 x float> poison, float %101, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fdiv <2 x float> %103, %105
  %107 = fmul <2 x float> %106, <float 3.000000e+00, float 3.000000e+00>
  %108 = insertelement <2 x float> poison, float %94, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %107, %109
  %111 = call <2 x float> @llvm.ceil.v2f32(<2 x float> %110)
  %112 = load <2 x i32>, ptr %55, align 8
  %113 = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %114 = insertelement <2 x i32> poison, i32 %82, i64 0
  %115 = insertelement <2 x i32> %114, i32 %86, i64 1
  %116 = xor <2 x i32> %115, <i32 -1, i32 -1>
  %117 = add <2 x i32> %113, %116
  %118 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %115, <2 x i32> %117)
  %119 = sitofp <2 x i32> %118 to <2 x float>
  %120 = fcmp olt <2 x float> %111, %119
  %121 = select <2 x i1> %120, <2 x float> %111, <2 x float> %119
  %122 = fptosi <2 x float> %111 to <2 x i32>
  %123 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %115, <2 x i32> %122)
  %124 = fptosi <2 x float> %121 to <2 x i32>
  %125 = add <2 x i32> %123, <i32 1, i32 1>
  %126 = add <2 x i32> %125, %124
  %127 = sub nsw <2 x i32> %115, %122
  %128 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %127, <2 x i32> zeroinitializer)
  store <2 x i32> %128, ptr %13, align 8
  store <2 x i32> %126, ptr %56, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %129 = load <2 x i32>, ptr %57, align 8
  %130 = sitofp <2 x i32> %129 to <2 x float>
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  %.sroa.0159.sroa.0.0.vec.extract = extractelement <2 x float> %130, i64 1
  %.sroa.0159.sroa.0.4.vec.extract = extractelement <2 x float> %130, i64 0
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %78
  %131 = phi i1 [ true, %78 ], [ false, %.critedge.i.i ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %78 ], [ %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %78 ], [ 2, %.critedge.i.i ]
  br label %132

132:                                              ; preds = %132, %.preheader.i.i
  %133 = phi i1 [ true, %.preheader.i.i ], [ false, %132 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated = phi float [ %.sroa.0159.sroa.0.0.vec.extract, %.preheader.i.i ], [ %.sroa.0159.sroa.0.4.vec.extract, %132 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %132 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %137, %132 ]
  %134 = or disjoint i64 %indvars.iv.i.i, %indvars.iv23.i.i
  %135 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = call float @llvm.fmuladd.f32(float %136, float %indvars.iv.i.i.sroa.phi.sroa.speculated, float %.01619.i.i)
  br i1 %133, label %132, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %132
  store float %137, ptr %indvars.iv23.i.sroa.phi.i, align 4
  br i1 %131, label %.preheader.i.i, label %138, !llvm.loop !14

138:                                              ; preds = %.critedge.i.i
  %139 = fmul float %88, 5.000000e-01
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <2 x float>, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %14, ptr %60, align 8
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %61, align 8
  store i32 -1056833531, ptr %19, align 8
  store ptr %11, ptr %64, align 8
  store i64 8589934595, ptr %63, align 8
  %140 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 0
  %141 = call float @llvm.ceil.f32(float %140)
  %142 = fptosi float %141 to i32
  %143 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 1
  %144 = call float @llvm.ceil.f32(float %143)
  %145 = fptosi float %144 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.sroa.2125.0.insert.ext = zext i32 %145 to i64
  %.sroa.2125.0.insert.shift = shl nuw i64 %.sroa.2125.0.insert.ext, 32
  %.sroa.0124.0.insert.ext = zext i32 %142 to i64
  %.sroa.0124.0.insert.insert = or disjoint i64 %.sroa.2125.0.insert.shift, %.sroa.0124.0.insert.ext
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0124.0.insert.insert, i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %146 unwind label %194

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i75)
  %147 = extractelement <2 x i32> %123, i64 0
  %148 = extractelement <2 x i32> %123, i64 1
  br label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %.critedge.i.i82, %146
  %149 = phi i1 [ true, %146 ], [ false, %.critedge.i.i82 ]
  %indvars.iv23.i.sroa.phi.i78 = phi ptr [ %.sroa.0.i75, %146 ], [ %.sroa.0.i75.4.i75.4.i75.4.gep2.sroa_idx, %.critedge.i.i82 ]
  %indvars.iv23.i.i79 = phi i64 [ 0, %146 ], [ 2, %.critedge.i.i82 ]
  br label %150

150:                                              ; preds = %150, %.preheader.i.i77
  %151 = phi i1 [ true, %.preheader.i.i77 ], [ false, %150 ]
  %indvars.iv.i.i80.sroa.phi.sroa.speculated.in = phi i32 [ %147, %.preheader.i.i77 ], [ %148, %150 ]
  %indvars.iv.i.i80 = phi i64 [ 0, %.preheader.i.i77 ], [ 1, %150 ]
  %.01619.i.i81 = phi float [ 0.000000e+00, %.preheader.i.i77 ], [ %155, %150 ]
  %indvars.iv.i.i80.sroa.phi.sroa.speculated = sitofp i32 %indvars.iv.i.i80.sroa.phi.sroa.speculated.in to float
  %152 = or disjoint i64 %indvars.iv.i.i80, %indvars.iv23.i.i79
  %153 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = call float @llvm.fmuladd.f32(float %154, float %indvars.iv.i.i80.sroa.phi.sroa.speculated, float %.01619.i.i81)
  br i1 %151, label %150, label %.critedge.i.i82, !llvm.loop !12

.critedge.i.i82:                                  ; preds = %150
  store float %155, ptr %indvars.iv23.i.sroa.phi.i78, align 4
  br i1 %149, label %.preheader.i.i77, label %156, !llvm.loop !14

156:                                              ; preds = %.critedge.i.i82
  %.sroa.0.i75.0..sroa.0.i75.0..sroa.0.i75.0..sroa.0.0..sroa.0.0..sroa.0.0..i83 = load <2 x float>, ptr %.sroa.0.i75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i75)
  %157 = insertelement <2 x float> poison, float %139, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fsub <2 x float> %.sroa.0.i75.0..sroa.0.i75.0..sroa.0.i75.0..sroa.0.0..sroa.0.0..sroa.0.0..i83, %158
  %160 = call <2 x float> @llvm.ceil.v2f32(<2 x float> %159)
  %161 = fptosi <2 x float> %160 to <2 x i32>
  %162 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %161, <2 x i32> zeroinitializer)
  %163 = uitofp nneg <2 x i32> %162 to <2 x float>
  %164 = fsub <2 x float> %.sroa.0.i75.0..sroa.0.i75.0..sroa.0.i75.0..sroa.0.0..sroa.0.0..sroa.0.0..i83, %163
  store <2 x i32> %162, ptr %13, align 8
  %165 = fadd <2 x float> %158, %164
  %166 = fcmp olt <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, %165
  %167 = select <2 x i1> %166, <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, <2 x float> %165
  %168 = call <2 x float> @llvm.ceil.v2f32(<2 x float> %167)
  %169 = fptosi <2 x float> %168 to <2 x i32>
  store <2 x i32> %169, ptr %56, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %192

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %156
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %171 unwind label %196

171:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %172 = load float, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %173 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #18
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %171
  %174 = fptosi <2 x float> %164 to <2 x i32>
  %175 = sitofp <2 x i32> %174 to <2 x float>
  store ptr %173, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 28
  store ptr %176, ptr %66, align 8
  store <2 x float> %175, ptr %173, align 4
  %.sroa.295.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %173, i64 8
  store float %172, ptr %.sroa.295.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.3.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %173, i64 12
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %.sroa.3.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %173, i64 20
  store i32 0, ptr %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %173, i64 24
  store i32 -1, ptr %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx, align 4
  store ptr %176, ptr %65, align 8
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %16, ptr %67, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %177 unwind label %202

177:                                              ; preds = %.noexc
  %178 = load ptr, ptr %0, align 8
  store i32 0, ptr %69, align 8
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %16, ptr %71, align 8
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %22, ptr %72, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %182 unwind label %204

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !62
  store i32 1, ptr %74, align 4, !noalias !62
  store i64 9223372034707292160, ptr %8, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %183 unwind label %200

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %184 = add nuw nsw i32 %.057195, 1
  store i32 %.057195, ptr %5, align 4, !noalias !65
  store i32 %184, ptr %75, align 4, !noalias !65
  store i64 9223372034707292160, ptr %6, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %185 unwind label %206

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %77, align 8
  store i32 -1040121856, ptr %28, align 8
  store ptr %29, ptr %76, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %186 unwind label %208

186:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %187 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %188

188:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %187) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %186, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %189 = getelementptr inbounds i8, ptr %.sroa.0182.0194, i64 72
  %190 = load ptr, ptr %40, align 8
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %78, label %._crit_edge, !llvm.loop !68

192:                                              ; preds = %156
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %214

194:                                              ; preds = %138
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %214

196:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %214

198:                                              ; preds = %171
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

200:                                              ; preds = %182
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %211

202:                                              ; preds = %.noexc
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %211

204:                                              ; preds = %177
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %211

206:                                              ; preds = %183
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %185
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %210

210:                                              ; preds = %208, %206
  %.pn62.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %211

211:                                              ; preds = %204, %210, %202, %200
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %210 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ]
  %212 = load ptr, ptr %23, align 8
  %.not.i.i.i92 = icmp eq ptr %212, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93:   ; preds = %213, %211, %198
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn62.pn.pn, %211 ], [ %.pn62.pn.pn, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %214

214:                                              ; preds = %194, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93, %196, %192
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93 ], [ %197, %196 ], [ %193, %192 ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.cv::Mat", align 8
  br i1 %5, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %18

18:                                               ; preds = %12, %6
  %19 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %50

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %50

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %28, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %30 unwind label %52

30:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc20 unwind label %54

.noexc20:                                         ; preds = %31
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc20
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %54

38:                                               ; preds = %.noexc20
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %40 unwind label %56

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  invoke fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %56

41:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #20
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %41
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %60

50:                                               ; preds = %26, %23, %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %59

54:                                               ; preds = %38, %35, %31, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %40, %_ZNK2cv11_InputArray6getMatEi.exit23
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn15 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %59

59:                                               ; preds = %58, %52, %50
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %58 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn15.pn

60:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #20
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl11defaultNormEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72), <2 x float>, float noundef, i64, float noundef, float noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Matx.19", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #22
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16389
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi2ELi2EEC2EPKf.exit, label %.preheader, !llvm.loop !76

35:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %2, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %_ZN2cv4MatxIfLi2ELi2EEC2EPKf.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %43

_ZN2cv4MatxIfLi2ELi2EEC2EPKf.exit:                ; preds = %.preheader, %40
  %.fca.0.load = load <2 x float>, ptr %2, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
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
  %19 = sdiv exact i64 %18, 72
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 36
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i64 28, i1 false), !alias.scope !82
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 36
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %32, i64 36, i1 false), !alias.scope !82
  %33 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %34 = load ptr, ptr %33, align 8, !noalias !82
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i) #20, !noalias !77
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %37, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %39, i64 28, i1 false), !alias.scope !89
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i18, align 8, !alias.scope !84, !noalias !87
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 36
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %40, ptr noundef nonnull align 4 dereferenceable(36) %41, i64 36, i1 false), !alias.scope !89
  %42 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !87, !noalias !84
  %43 = load ptr, ptr %42, align 8, !noalias !89
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i19) #20, !noalias !84
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 72
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !83

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %37, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %48 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i3, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i4 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %58, label %59, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %63 = getelementptr inbounds i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8:             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %75) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.0", align 16
  %5 = alloca %"struct.cv::Ptr.0", align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %9, ptr %4, align 16
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %3, %13, %16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %21, ptr %5, align 16
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6, label %22

22:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i5, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6:         ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, %25, %28
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  store ptr getelementptr inbounds inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i64 80), ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %6, align 8
  %32 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %32, ptr %30, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i:        ; preds = %39, %36, %.noexc
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %18, align 8
  %43 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %43, ptr %41, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %44

44:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i3.i, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread

_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread: ; preds = %44
  %47 = load i32, ptr %45, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4
  br label %50

_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit: ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %18, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit
  %.pr21 = phi ptr [ %42, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread ], [ %.pr.pre, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit ]
  %51 = getelementptr inbounds i8, ptr %.pr21, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %.pr21, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %.pr21, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %.pr21, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #20
  %72 = getelementptr inbounds i8, ptr %.pr21, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %.pr21, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16, label %85

85:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i11, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i.i12 = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %102, label %103, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %107 = getelementptr inbounds i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16:            ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %101, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  ret void

119:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %120
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11xfeatures2d20AffineFeature2D_ImplEJNS_3PtrINS_9Feature2DEEES5_EEENS3_IT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11xfeatures2d20AffineFeature2D_ImplEJNS_3PtrINS_9Feature2DEEES5_EEENS3_IT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv"}
!32 = distinct !{!32, !13}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv: argument 0"}
!38 = distinct !{!38, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv"}
!39 = distinct !{!39, !13}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3Mat3rowEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3Mat3rowEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3Mat3rowEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3Mat3rowEi"}
!68 = distinct !{!68, !13}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = distinct !{!83, !13}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
