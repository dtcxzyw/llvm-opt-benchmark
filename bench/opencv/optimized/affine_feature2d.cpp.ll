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
  %106 = getelementptr inbounds i8, ptr %72, i64 12
  %107 = getelementptr inbounds i8, ptr %97, i64 44
  %108 = getelementptr inbounds i8, ptr %97, i64 8
  %109 = getelementptr inbounds i8, ptr %97, i64 16
  %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0354.i, i64 4
  %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0366.i, i64 4
  %.sroa.2332.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 4
  %.sroa.3333.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.4334.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 12
  %.sroa.6336.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 20
  %110 = getelementptr inbounds i8, ptr %97, i64 48
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3302.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 8
  %112 = getelementptr inbounds i8, ptr %77, i64 8
  %113 = getelementptr inbounds i8, ptr %83, i64 16
  %114 = getelementptr inbounds i8, ptr %83, i64 20
  %115 = getelementptr inbounds i8, ptr %83, i64 8
  %116 = getelementptr inbounds i8, ptr %84, i64 8
  %117 = getelementptr inbounds i8, ptr %84, i64 16
  %118 = getelementptr inbounds i8, ptr %85, i64 16
  %119 = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 4
  %120 = getelementptr inbounds i8, ptr %82, i64 8
  %121 = getelementptr inbounds i8, ptr %82, i64 12
  %122 = getelementptr inbounds i8, ptr %88, i64 8
  %123 = getelementptr inbounds i8, ptr %88, i64 16
  %124 = getelementptr inbounds i8, ptr %66, i64 8
  %125 = getelementptr inbounds i8, ptr %66, i64 16
  %126 = getelementptr inbounds i8, ptr %67, i64 16
  %127 = getelementptr inbounds i8, ptr %67, i64 20
  %128 = getelementptr inbounds i8, ptr %67, i64 8
  %129 = getelementptr inbounds i8, ptr %68, i64 8
  %130 = getelementptr inbounds i8, ptr %68, i64 16
  %131 = getelementptr inbounds i8, ptr %69, i64 16
  %132 = getelementptr inbounds i8, ptr %69, i64 20
  %133 = getelementptr inbounds i8, ptr %69, i64 8
  %134 = getelementptr inbounds i8, ptr %70, i64 8
  %135 = getelementptr inbounds i8, ptr %70, i64 16
  %136 = getelementptr inbounds i8, ptr %64, i64 16
  %137 = getelementptr inbounds i8, ptr %64, i64 72
  %138 = getelementptr inbounds i8, ptr %31, i64 8
  %139 = getelementptr inbounds i8, ptr %31, i64 16
  %140 = getelementptr inbounds i8, ptr %33, i64 16
  %141 = getelementptr inbounds i8, ptr %33, i64 20
  %142 = getelementptr inbounds i8, ptr %33, i64 8
  %143 = getelementptr inbounds i8, ptr %34, i64 8
  %144 = getelementptr inbounds i8, ptr %34, i64 16
  %145 = getelementptr inbounds i8, ptr %37, i64 16
  %146 = getelementptr inbounds i8, ptr %37, i64 20
  %147 = getelementptr inbounds i8, ptr %37, i64 8
  %148 = getelementptr inbounds i8, ptr %38, i64 8
  %149 = getelementptr inbounds i8, ptr %38, i64 16
  %150 = getelementptr inbounds i8, ptr %39, i64 208
  %151 = getelementptr inbounds i8, ptr %39, i64 112
  %152 = getelementptr inbounds i8, ptr %39, i64 16
  %153 = getelementptr inbounds i8, ptr %40, i64 16
  %154 = getelementptr inbounds i8, ptr %40, i64 20
  %155 = getelementptr inbounds i8, ptr %40, i64 8
  %156 = getelementptr inbounds i8, ptr %41, i64 8
  %157 = getelementptr inbounds i8, ptr %41, i64 16
  %158 = getelementptr inbounds i8, ptr %42, i64 208
  %159 = getelementptr inbounds i8, ptr %42, i64 112
  %160 = getelementptr inbounds i8, ptr %42, i64 16
  %161 = getelementptr inbounds i8, ptr %45, i64 16
  %162 = getelementptr inbounds i8, ptr %45, i64 20
  %163 = getelementptr inbounds i8, ptr %45, i64 8
  %164 = getelementptr inbounds i8, ptr %44, i64 208
  %165 = getelementptr inbounds i8, ptr %44, i64 112
  %166 = getelementptr inbounds i8, ptr %44, i64 16
  %167 = getelementptr inbounds i8, ptr %46, i64 16
  %168 = getelementptr inbounds i8, ptr %46, i64 20
  %169 = getelementptr inbounds i8, ptr %46, i64 8
  %170 = getelementptr inbounds i8, ptr %47, i64 8
  %171 = getelementptr inbounds i8, ptr %47, i64 16
  %172 = getelementptr inbounds i8, ptr %50, i64 16
  %173 = getelementptr inbounds i8, ptr %50, i64 20
  %174 = getelementptr inbounds i8, ptr %50, i64 8
  %175 = getelementptr inbounds i8, ptr %49, i64 208
  %176 = getelementptr inbounds i8, ptr %49, i64 112
  %177 = getelementptr inbounds i8, ptr %49, i64 16
  %178 = getelementptr inbounds i8, ptr %51, i64 16
  %179 = getelementptr inbounds i8, ptr %51, i64 20
  %180 = getelementptr inbounds i8, ptr %51, i64 8
  %181 = getelementptr inbounds i8, ptr %52, i64 8
  %182 = getelementptr inbounds i8, ptr %52, i64 16
  %183 = getelementptr inbounds i8, ptr %55, i64 16
  %184 = getelementptr inbounds i8, ptr %55, i64 20
  %185 = getelementptr inbounds i8, ptr %55, i64 8
  %186 = getelementptr inbounds i8, ptr %54, i64 208
  %187 = getelementptr inbounds i8, ptr %54, i64 112
  %188 = getelementptr inbounds i8, ptr %54, i64 16
  %189 = getelementptr inbounds i8, ptr %56, i64 16
  %190 = getelementptr inbounds i8, ptr %56, i64 20
  %191 = getelementptr inbounds i8, ptr %56, i64 8
  %192 = getelementptr inbounds i8, ptr %57, i64 8
  %193 = getelementptr inbounds i8, ptr %57, i64 16
  %194 = getelementptr inbounds i8, ptr %28, i64 16
  %195 = getelementptr inbounds i8, ptr %28, i64 72
  %196 = getelementptr inbounds i8, ptr %29, i64 16
  %197 = getelementptr inbounds i8, ptr %29, i64 72
  %198 = getelementptr inbounds i8, ptr %32, i64 8
  %199 = getelementptr inbounds i8, ptr %32, i64 4
  %200 = getelementptr inbounds i8, ptr %30, i64 16
  %201 = getelementptr inbounds i8, ptr %30, i64 72
  %202 = getelementptr inbounds i8, ptr %32, i64 12
  %203 = getelementptr inbounds i8, ptr %59, i64 16
  %204 = getelementptr inbounds i8, ptr %59, i64 8
  %205 = getelementptr inbounds i8, ptr %60, i64 8
  %206 = getelementptr inbounds i8, ptr %60, i64 16
  %207 = getelementptr inbounds i8, ptr %58, i64 16
  %208 = getelementptr inbounds i8, ptr %58, i64 72
  %209 = getelementptr inbounds i8, ptr %61, i64 8
  %210 = getelementptr inbounds i8, ptr %61, i64 16
  %211 = getelementptr inbounds i8, ptr %62, i64 8
  %212 = getelementptr inbounds i8, ptr %62, i64 16
  %213 = getelementptr inbounds i8, ptr %63, i64 8
  %214 = getelementptr inbounds i8, ptr %63, i64 16
  %215 = getelementptr inbounds i8, ptr %74, i64 16
  %216 = getelementptr inbounds i8, ptr %74, i64 72
  %217 = getelementptr inbounds i8, ptr %75, i64 16
  %218 = getelementptr inbounds i8, ptr %75, i64 72
  %219 = getelementptr inbounds i8, ptr %76, i64 16
  %220 = getelementptr inbounds i8, ptr %76, i64 72
  %221 = getelementptr inbounds i8, ptr %91, i64 24
  %222 = getelementptr inbounds i8, ptr %91, i64 8
  %223 = getelementptr inbounds i8, ptr %91, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %224 = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.0.i232.i.4.i232.i.4.i232.i.4.i232.4.i232.4.gep2.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i232.i, i64 4
  %225 = getelementptr inbounds i8, ptr %16, i64 8
  %226 = getelementptr inbounds i8, ptr %16, i64 4
  %227 = getelementptr inbounds i8, ptr %16, i64 12
  %228 = getelementptr inbounds i8, ptr %17, i64 16
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  %230 = getelementptr inbounds i8, ptr %18, i64 8
  %231 = getelementptr inbounds i8, ptr %18, i64 16
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = getelementptr inbounds i8, ptr %19, i64 16
  %234 = getelementptr inbounds i8, ptr %20, i64 208
  %235 = getelementptr inbounds i8, ptr %20, i64 112
  %236 = getelementptr inbounds i8, ptr %20, i64 16
  %237 = getelementptr inbounds i8, ptr %21, i64 208
  %238 = getelementptr inbounds i8, ptr %21, i64 112
  %239 = getelementptr inbounds i8, ptr %21, i64 16
  %240 = getelementptr inbounds i8, ptr %13, i64 16
  %241 = getelementptr inbounds i8, ptr %13, i64 72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %242 = getelementptr inbounds i8, ptr %24, i64 208
  %243 = getelementptr inbounds i8, ptr %24, i64 112
  %244 = getelementptr inbounds i8, ptr %24, i64 16
  %245 = getelementptr inbounds i8, ptr %25, i64 208
  %246 = getelementptr inbounds i8, ptr %25, i64 112
  %247 = getelementptr inbounds i8, ptr %25, i64 16
  %.fca.1.gep.i252.i = getelementptr inbounds i8, ptr %11, i64 8
  %248 = getelementptr inbounds i8, ptr %94, i64 16
  %249 = getelementptr inbounds i8, ptr %94, i64 8
  %250 = getelementptr inbounds i8, ptr %95, i64 8
  %251 = getelementptr inbounds i8, ptr %95, i64 16
  %252 = getelementptr inbounds i8, ptr %96, i64 8
  %253 = getelementptr inbounds i8, ptr %96, i64 16
  %254 = getelementptr inbounds i8, ptr %4, i64 208
  %255 = getelementptr inbounds i8, ptr %4, i64 112
  %256 = getelementptr inbounds i8, ptr %4, i64 16
  %257 = getelementptr inbounds i8, ptr %6, i64 208
  %258 = getelementptr inbounds i8, ptr %6, i64 112
  %259 = getelementptr inbounds i8, ptr %6, i64 16
  %260 = getelementptr inbounds i8, ptr %92, i64 16
  %261 = getelementptr inbounds i8, ptr %92, i64 72
  %262 = getelementptr inbounds i8, ptr %9, i64 208
  %263 = getelementptr inbounds i8, ptr %9, i64 112
  %264 = getelementptr inbounds i8, ptr %9, i64 16
  %265 = getelementptr inbounds i8, ptr %10, i64 208
  %266 = getelementptr inbounds i8, ptr %10, i64 112
  %267 = getelementptr inbounds i8, ptr %10, i64 16
  %268 = getelementptr inbounds i8, ptr %93, i64 16
  %269 = getelementptr inbounds i8, ptr %93, i64 72
  %270 = getelementptr inbounds i8, ptr %97, i64 36
  %271 = getelementptr inbounds i8, ptr %97, i64 20
  %272 = getelementptr inbounds i8, ptr %2, i64 8
  %273 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx335 = getelementptr inbounds i8, ptr %.sroa.0366.i, i64 4
  br label %274

274:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %275 = phi ptr [ %103, %.lr.ph ], [ %911, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %.0122 = phi i64 [ 0, %.lr.ph ], [ %909, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %276 = getelementptr inbounds %"class.cv::KeyPoint", ptr %275, i64 %.0122
  %.sroa.017.0.copyload = load <2 x float>, ptr %276, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %276, i64 8
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %277 = fmul float %.sroa.2.0.copyload, 5.000000e-01
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %.sroa.2.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %280 = fdiv float %.sroa.2.0.copyload, 6.000000e+00
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %97, <2 x float> %.sroa.017.0.copyload, float noundef 0.000000e+00, i64 %.sroa.0.0.insert.insert.i, float noundef %.sroa.2.0.copyload, float noundef %280)
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
  %281 = load float, ptr %107, align 4
  %282 = load <2 x float>, ptr %108, align 8
  %283 = fptosi <2 x float> %282 to <2 x i32>
  %284 = load float, ptr %109, align 8
  %285 = fmul float %284, 5.000000e-01
  %286 = fmul float %285, 0x3FF6666660000000
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %274
  %.0163.ph801.i = phi float [ %281, %274 ], [ %.126.i.i, %.outer.i ]
  %.0170.ph799.i = phi i8 [ 0, %274 ], [ %.3173.ph.i, %.outer.i ]
  %.0175.ph798.i = phi i32 [ 0, %274 ], [ %893, %.outer.i ]
  %.0189.ph797.i = phi float [ %286, %274 ], [ %.3192.ph.i, %.outer.i ]
  %287 = phi <2 x i32> [ %283, %274 ], [ %683, %.outer.i ]
  %288 = call float @llvm.fmuladd.f32(float %.0189.ph797.i, float 2.000000e+00, float 1.000000e+00)
  %289 = call float @llvm.ceil.f32(float %.0189.ph797.i)
  %290 = fptosi float %289 to i32
  %291 = load float, ptr %72, align 16
  %292 = load float, ptr %104, align 4
  store float %291, ptr %71, align 8
  store float %292, ptr %.sroa.2332.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx.i, align 8
  %293 = load <2 x float>, ptr %105, align 8
  store <2 x float> %293, ptr %.sroa.4334.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.6336.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %294 = fneg float %292
  %295 = extractelement <2 x float> %293, i64 0
  %296 = fmul float %295, %294
  %297 = extractelement <2 x float> %293, i64 1
  %298 = call float @llvm.fmuladd.f32(float %291, float %297, float %296)
  %299 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %300 = insertelement <2 x float> %299, float %291, i64 1
  %301 = insertelement <2 x float> poison, float %298, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = fdiv <2 x float> %300, %302
  %304 = fmul <2 x float> %303, <float 3.000000e+00, float 3.000000e+00>
  %305 = insertelement <2 x float> poison, float %.0163.ph801.i, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x float> %306, %304
  %308 = fmul <2 x float> %307, <float 0x3FF6666660000000, float 0x3FF6666660000000>
  %309 = call <2 x float> @llvm.ceil.v2f32(<2 x float> %308)
  %310 = xor <2 x i32> %287, <i32 -1, i32 -1>
  %311 = load <2 x i32>, ptr %111, align 8
  %312 = shufflevector <2 x i32> %311, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %313 = add <2 x i32> %312, %310
  %314 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %287, <2 x i32> %313)
  %315 = sitofp <2 x i32> %314 to <2 x float>
  %316 = fcmp olt <2 x float> %309, %315
  %317 = select <2 x i1> %316, <2 x float> %309, <2 x float> %315
  %318 = fptosi <2 x float> %309 to <2 x i32>
  %319 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %287, <2 x i32> %318)
  %320 = sub nsw <2 x i32> %287, %318
  %321 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %320, <2 x i32> zeroinitializer)
  store <2 x i32> %321, ptr %79, align 8
  %322 = fptosi <2 x float> %317 to <2 x i32>
  %323 = add <2 x i32> %319, <i32 1, i32 1>
  %324 = add <2 x i32> %323, %322
  store <2 x i32> %324, ptr %.sroa.3302.0..sroa_idx.i, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %331

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %.lr.ph.i
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %326 unwind label %333

326:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %327 = sitofp <2 x i32> %319 to <2 x float>
  store <2 x float> %327, ptr %.sroa.0354.i, align 8
  %328 = fcmp ole <2 x float> %317, zeroinitializer
  %329 = extractelement <2 x i1> %328, i64 0
  %330 = extractelement <2 x i1> %328, i64 1
  %or.cond.i = select i1 %329, i1 true, i1 %330
  br i1 %or.cond.i, label %.loopexit, label %335

331:                                              ; preds = %.lr.ph.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %897

333:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %897

335:                                              ; preds = %326
  %336 = load float, ptr %72, align 16
  %337 = load float, ptr %106, align 4
  %338 = load <2 x float>, ptr %104, align 4
  %339 = load <2 x i32>, ptr %112, align 8
  %340 = sitofp <2 x i32> %339 to <2 x float>
  %341 = fmul <2 x float> %338, %340
  %342 = fcmp olt <2 x float> %341, zeroinitializer
  %343 = select <2 x i1> %342, <2 x float> %341, <2 x float> zeroinitializer
  %344 = extractelement <2 x float> %340, i64 1
  %345 = fmul float %336, %344
  %346 = extractelement <2 x float> %341, i64 0
  %347 = call float @llvm.fmuladd.f32(float %336, float %344, float %346)
  %348 = fcmp ogt float %345, %347
  %..i = select i1 %348, float %345, float %347
  %349 = extractelement <2 x float> %343, i64 0
  %350 = fsub float %..i, %349
  %351 = extractelement <2 x float> %340, i64 0
  %352 = fmul float %337, %351
  %353 = extractelement <2 x float> %338, i64 1
  %354 = call float @llvm.fmuladd.f32(float %353, float %344, float %352)
  %355 = fcmp ogt float %352, %354
  %356 = select i1 %355, float %352, float %354
  %357 = extractelement <2 x float> %343, i64 1
  %358 = fsub float %356, %357
  %359 = fneg float %349
  store float %359, ptr %.sroa.3333.0..sroa_idx.i, align 8
  %360 = fneg float %357
  store float %360, ptr %.sroa.6336.0..sroa_idx.i, align 4
  %361 = fcmp ult float %350, %288
  %362 = fcmp ult float %358, %288
  %or.cond213.i = select i1 %361, i1 true, i1 %362
  br i1 %or.cond213.i, label %.outer.thread.i, label %364

.outer.thread.i:                                  ; preds = %335
  %363 = trunc nuw i8 %.0170.ph799.i to i1
  br label %.loopexit

364:                                              ; preds = %335
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  store i32 0, ptr %113, align 8
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %77, ptr %115, align 8
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %82, ptr %116, align 8
  store i32 -1056833531, ptr %85, align 8
  store ptr %71, ptr %119, align 8
  store i64 8589934595, ptr %118, align 8
  %365 = fptosi float %350 to i32
  %366 = fptosi float %358 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %.sroa.2299.0.insert.ext.i = zext i32 %366 to i64
  %.sroa.2299.0.insert.shift.i = shl nuw i64 %.sroa.2299.0.insert.ext.i, 32
  %.sroa.0298.0.insert.ext.i = zext i32 %365 to i64
  %.sroa.0298.0.insert.insert.i = or disjoint i64 %.sroa.2299.0.insert.shift.i, %.sroa.0298.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %.sroa.0298.0.insert.insert.i, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %367 unwind label %403

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %367
  %368 = phi i1 [ true, %367 ], [ false, %.critedge.i.i.i ]
  %indvars.iv23.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %367 ], [ %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ 0, %367 ], [ 2, %.critedge.i.i.i ]
  br label %369

369:                                              ; preds = %369, %.preheader.i.i.i
  %370 = phi i1 [ true, %.preheader.i.i.i ], [ false, %369 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %.sroa.0354.i, %.preheader.i.i.i ], [ %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx, %369 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %369 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %375, %369 ]
  %371 = or disjoint i64 %indvars.iv.i.i.i, %indvars.iv23.i.i.i
  %372 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = load float, ptr %indvars.iv.i.i.sroa.phi.i, align 4
  %375 = call float @llvm.fmuladd.f32(float %373, float %374, float %.01619.i.i.i)
  br i1 %370, label %369, label %.critedge.i.i.i, !llvm.loop !12

.critedge.i.i.i:                                  ; preds = %369
  store float %375, ptr %indvars.iv23.i.sroa.phi.i.i, align 4
  br i1 %368, label %.preheader.i.i.i, label %376, !llvm.loop !14

376:                                              ; preds = %.critedge.i.i.i
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <2 x float>, ptr %.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  store <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %.sroa.0366.i, align 8
  %377 = fsub <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, %343
  %378 = fptosi <2 x float> %377 to <2 x i32>
  %379 = load i32, ptr %120, align 8
  %380 = sitofp i32 %379 to float
  %381 = fcmp olt float %288, %380
  br i1 %381, label %382, label %407

382:                                              ; preds = %376
  %383 = load i32, ptr %121, align 4
  %384 = sitofp i32 %383 to float
  %385 = fcmp olt float %288, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %382
  %387 = insertelement <2 x i32> poison, i32 %290, i64 0
  %388 = shufflevector <2 x i32> %387, <2 x i32> poison, <2 x i32> zeroinitializer
  %389 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %378, <2 x i32> %388)
  %390 = sub nsw <2 x i32> %378, %388
  %391 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %390, <2 x i32> zeroinitializer)
  store <2 x i32> %391, ptr %79, align 8
  %392 = xor <2 x i32> %378, <i32 -1, i32 -1>
  %393 = insertelement <2 x i32> poison, i32 %383, i64 0
  %394 = insertelement <2 x i32> %393, i32 %379, i64 1
  %395 = add <2 x i32> %394, %392
  %396 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %395, <2 x i32> %388)
  %397 = add <2 x i32> %389, <i32 1, i32 1>
  %398 = add <2 x i32> %397, %396
  store <2 x i32> %398, ptr %.sroa.3302.0..sroa_idx.i, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i unwind label %401

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i:          ; preds = %386
  %399 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %400 unwind label %405

400:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  br label %410

401:                                              ; preds = %596, %386
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

403:                                              ; preds = %364
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

405:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  br label %.body.i

407:                                              ; preds = %382, %376
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %73, ptr %122, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %410 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

410:                                              ; preds = %407, %400
  %411 = phi <2 x i32> [ %389, %400 ], [ %378, %407 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %65, ptr %124, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.preheader.i.i unwind label %441

.preheader.i.i:                                   ; preds = %410
  %412 = extractelement <2 x i32> %411, i64 0
  %.sroa.0274.0.insert.ext.i = zext i32 %412 to i64
  %413 = extractelement <2 x i32> %411, i64 1
  %414 = sext i32 %413 to i64
  %sext.i.i = shl nuw i64 %.sroa.0274.0.insert.ext.i, 32
  %415 = ashr exact i64 %sext.i.i, 30
  br label %416

416:                                              ; preds = %427, %.preheader.i.i
  %.046.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.2.i.i, %427 ]
  %.02545.i.i = phi float [ %.0163.ph801.i, %.preheader.i.i ], [ %.126.i.i, %427 ]
  %.02744.i.i = phi float [ 0x3FE6666660000000, %.preheader.i.i ], [ %439, %427 ]
  %.03443.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %417, %427 ]
  %417 = fmul float %.0163.ph801.i, %.02744.i.i
  %square.i.i = fmul float %417, %417
  %square36.i.i = fmul float %.03443.i.i, %.03443.i.i
  %418 = fsub float %square.i.i, %square36.i.i
  %419 = call noundef float @sqrtf(float noundef %418) #20
  %420 = fmul float %419, 3.000000e+00
  %421 = call float @llvm.ceil.f32(float %420)
  %422 = fptosi float %421 to i32
  %423 = shl nsw i32 %422, 1
  %424 = or disjoint i32 %423, 1
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %65, ptr %128, align 8
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %65, ptr %129, align 8
  %425 = fpext float %419 to double
  %.sroa.2.0.insert.ext.i.i = zext i32 %424 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.0.0.insert.insert.i.i, double noundef %425, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %426 unwind label %443

426:                                              ; preds = %416
  store i32 0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %65, ptr %133, align 8
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %64, ptr %134, align 8
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %427 unwind label %445

427:                                              ; preds = %426
  %428 = load ptr, ptr %136, align 8
  %429 = load ptr, ptr %137, align 8
  %430 = load i64, ptr %429, align 8
  %431 = mul i64 %430, %414
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = getelementptr inbounds i8, ptr %432, i64 %415
  %434 = load float, ptr %433, align 4
  %435 = call noundef float @llvm.fabs.f32(float %434)
  %436 = fmul float %square.i.i, %435
  %437 = fcmp oeq float %.02744.i.i, 0x3FE6666660000000
  %.1.i.i = select i1 %437, float %436, float %.046.i.i
  %438 = fcmp ult float %436, %.1.i.i
  %.126.i.i = select i1 %438, float %.02545.i.i, float %417
  %.2.i.i = select i1 %438, float %.1.i.i, float %436
  %439 = fadd float %.02744.i.i, 0x3FB99999A0000000
  %440 = fcmp ugt float %439, 0x3FF68F5C20000000
  br i1 %440, label %448, label %416, !llvm.loop !15

441:                                              ; preds = %410
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %447

443:                                              ; preds = %416
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %426
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %447

447:                                              ; preds = %445, %443, %441
  %.pn38.pn.i.i = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %.body.i

448:                                              ; preds = %427
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
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %27, ptr %138, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.preheader.i224.i unwind label %553

.preheader.i224.i:                                ; preds = %448
  %449 = fmul float %.126.i.i, 3.000000e+00
  %450 = call float @llvm.ceil.f32(float %449)
  %451 = fptosi float %450 to i32
  %452 = shl nsw i32 %451, 1
  %453 = or disjoint i32 %452, 1
  %.sroa.5.0.insert.ext116.i.i = zext i32 %453 to i64
  %.sroa.0105.0.insert.insert111.i.i = mul nuw i64 %.sroa.5.0.insert.ext116.i.i, 4294967297
  %454 = fpext float %.126.i.i to double
  %455 = sext i32 %412 to i64
  br label %456

456:                                              ; preds = %587, %.preheader.i224.i
  %.0142.i.i = phi float [ 5.000000e-01, %.preheader.i224.i ], [ %588, %587 ]
  %.037140.i.i = phi float [ 0.000000e+00, %.preheader.i224.i ], [ %457, %587 ]
  %.038139.i.i = phi double [ 0.000000e+00, %.preheader.i224.i ], [ %.139.i.i, %587 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %457 = fmul float %.126.i.i, %.0142.i.i
  %square.i225.i = fmul float %457, %457
  %square60.i.i = fmul float %.037140.i.i, %.037140.i.i
  %458 = fsub float %square.i225.i, %square60.i.i
  %459 = call noundef float @sqrtf(float noundef %458) #20
  %460 = fmul float %459, 3.000000e+00
  %461 = call float @llvm.ceil.f32(float %460)
  %462 = fptosi float %461 to i32
  %463 = shl nsw i32 %462, 1
  %464 = or disjoint i32 %463, 1
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %27, ptr %142, align 8
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %27, ptr %143, align 8
  %465 = fpext float %459 to double
  %.sroa.2104.0.insert.ext.i.i = zext i32 %464 to i64
  %.sroa.0103.0.insert.insert.i.i = mul nuw i64 %.sroa.2104.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0103.0.insert.insert.i.i, double noundef %465, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %466 unwind label %555

466:                                              ; preds = %456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %27, ptr %147, align 8
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %35, ptr %148, align 8
  %467 = load i32, ptr %27, align 8
  %468 = and i32 %467, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %468, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %469 unwind label %559

469:                                              ; preds = %466
  %470 = fpext float %457 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %35, double noundef %470)
          to label %471 unwind label %557

471:                                              ; preds = %469
  %472 = load ptr, ptr %39, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %476 unwind label %561

476:                                              ; preds = %471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  store i32 0, ptr %153, align 8
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %27, ptr %155, align 8
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %36, ptr %156, align 8
  %477 = load i32, ptr %27, align 8
  %478 = and i32 %477, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %478, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %479 unwind label %563

479:                                              ; preds = %476
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36, double noundef %470)
          to label %480 unwind label %557

480:                                              ; preds = %479
  %481 = load ptr, ptr %42, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %485 unwind label %565

485:                                              ; preds = %480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %35, ptr %163, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %486 unwind label %567

486:                                              ; preds = %485
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %487 = load ptr, ptr %44, align 8, !noalias !16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %492 unwind label %.body.i.i

.body.i.i:                                        ; preds = %486
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #20
  br label %594

492:                                              ; preds = %486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %43, ptr %169, align 8
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %28, ptr %170, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %454, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %493 unwind label %569

493:                                              ; preds = %492
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %36, ptr %174, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %494 unwind label %571

494:                                              ; preds = %493
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %495 = load ptr, ptr %49, align 8, !noalias !19
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %500 unwind label %.body89.i.i

.body89.i.i:                                      ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %593

500:                                              ; preds = %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  store i32 0, ptr %178, align 8
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %48, ptr %180, align 8
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %30, ptr %181, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %454, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %501 unwind label %573

501:                                              ; preds = %500
  store i32 0, ptr %183, align 8
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %36, ptr %185, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %502 unwind label %575

502:                                              ; preds = %501
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %503 = load ptr, ptr %54, align 8, !noalias !22
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %508 unwind label %.body92.i.i

.body92.i.i:                                      ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #20
  br label %592

508:                                              ; preds = %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #20
  store i32 0, ptr %189, align 8
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %53, ptr %191, align 8
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %29, ptr %192, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %454, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %509 unwind label %577

509:                                              ; preds = %508
  %.val.i.i = load ptr, ptr %194, align 8
  %.val87.i.i = load ptr, ptr %195, align 8
  %.val87.val.i.i = load i64, ptr %.val87.i.i, align 8
  %510 = mul i64 %.val87.val.i.i, %414
  %511 = getelementptr inbounds i8, ptr %.val.i.i, i64 %510
  %512 = getelementptr inbounds float, ptr %511, i64 %455
  %513 = load float, ptr %512, align 4
  store float %513, ptr %32, align 4
  %514 = load ptr, ptr %196, align 8
  %515 = load ptr, ptr %197, align 8
  %516 = load i64, ptr %515, align 8
  %517 = mul i64 %516, %414
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = getelementptr inbounds float, ptr %518, i64 %455
  %520 = load float, ptr %519, align 4
  store float %520, ptr %198, align 4
  store float %520, ptr %199, align 4
  %521 = load ptr, ptr %200, align 8
  %522 = load ptr, ptr %201, align 8
  %523 = load i64, ptr %522, align 8
  %524 = mul i64 %523, %414
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = getelementptr inbounds float, ptr %525, i64 %455
  %527 = load float, ptr %526, align 4
  store float %527, ptr %202, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  store i32 -1056833531, ptr %59, align 8
  store ptr %32, ptr %204, align 8
  store i64 8589934594, ptr %203, align 8
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %58, ptr %205, align 8
  %528 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %529 unwind label %579

529:                                              ; preds = %509
  %530 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %531 unwind label %579

531:                                              ; preds = %529
  %532 = load ptr, ptr %207, align 8
  %533 = load ptr, ptr %208, align 8
  %534 = load float, ptr %532, align 4
  %535 = call noundef float @llvm.fabs.f32(float %534)
  %536 = fpext float %535 to double
  %537 = load i64, ptr %533, align 8
  %538 = getelementptr inbounds i8, ptr %532, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = call noundef float @llvm.fabs.f32(float %539)
  %541 = fpext float %540 to double
  %542 = fcmp olt float %535, %540
  %.sroa.speculated99.i.i = select i1 %542, double %541, double %536
  %543 = fcmp oeq double %.sroa.speculated99.i.i, 0.000000e+00
  br i1 %543, label %547, label %544

544:                                              ; preds = %531
  %545 = fcmp olt float %540, %535
  %.sroa.speculated.i.i = select i1 %545, double %541, double %536
  %546 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated99.i.i
  br label %547

547:                                              ; preds = %544, %531
  %548 = phi double [ %546, %544 ], [ -1.000000e+00, %531 ]
  %549 = fcmp ult double %548, %.038139.i.i
  br i1 %549, label %587, label %550

550:                                              ; preds = %547
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %74, ptr %209, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %551 unwind label %581

551:                                              ; preds = %550
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %76, ptr %211, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %552 unwind label %583

552:                                              ; preds = %551
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %75, ptr %213, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %587 unwind label %585

553:                                              ; preds = %448
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %595

555:                                              ; preds = %456
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %595

557:                                              ; preds = %479, %469
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %594

559:                                              ; preds = %466
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %594

561:                                              ; preds = %471
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #20
  br label %594

563:                                              ; preds = %476
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %594

565:                                              ; preds = %480
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #20
  br label %594

567:                                              ; preds = %485
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %594

569:                                              ; preds = %492
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %593

571:                                              ; preds = %493
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %593

573:                                              ; preds = %500
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %592

575:                                              ; preds = %501
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %592

577:                                              ; preds = %508
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %591

579:                                              ; preds = %529, %509
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %590

581:                                              ; preds = %550
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %590

583:                                              ; preds = %551
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %590

585:                                              ; preds = %552
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %590

587:                                              ; preds = %552, %547
  %.139.i.i = phi double [ %.038139.i.i, %547 ], [ %548, %552 ]
  %588 = fadd float %.0142.i.i, 0x3FA99999A0000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  %589 = fcmp ugt float %588, 0x3FE8083120000000
  br i1 %589, label %596, label %456, !llvm.loop !25

590:                                              ; preds = %585, %583, %581, %579
  %.pn80.i.i = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ], [ %582, %581 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %591

591:                                              ; preds = %590, %577
  %.pn80.pn.i.i = phi { ptr, i32 } [ %.pn80.i.i, %590 ], [ %578, %577 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %592

592:                                              ; preds = %591, %575, %573, %.body92.i.i
  %.pn80.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.i.i, %591 ], [ %574, %573 ], [ %507, %.body92.i.i ], [ %576, %575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %593

593:                                              ; preds = %592, %571, %569, %.body89.i.i
  %.pn80.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.i.i, %592 ], [ %570, %569 ], [ %499, %.body89.i.i ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %594

594:                                              ; preds = %593, %567, %565, %563, %561, %559, %557, %.body.i.i
  %.pn80.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i.i, %593 ], [ %558, %557 ], [ %566, %565 ], [ %562, %561 ], [ %560, %559 ], [ %564, %563 ], [ %491, %.body.i.i ], [ %568, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %595

595:                                              ; preds = %594, %555, %553
  %.pn80.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.i.i, %594 ], [ %554, %553 ], [ %556, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %.body.i

596:                                              ; preds = %587
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
  %597 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %598 unwind label %401

598:                                              ; preds = %596
  br i1 %597, label %..critedge_crit_edge.i, label %.preheader394.i, !llvm.loop !26

.preheader394.i:                                  ; preds = %598
  %599 = add nsw i32 %413, -1
  %600 = add nsw i32 %412, -1
  %601 = load ptr, ptr %215, align 8
  %602 = load ptr, ptr %216, align 8
  %603 = load i64, ptr %602, align 8
  %604 = load ptr, ptr %217, align 8
  %605 = load ptr, ptr %218, align 8
  %606 = load i64, ptr %605, align 8
  %607 = load ptr, ptr %219, align 8
  %608 = load ptr, ptr %220, align 8
  %609 = load i64, ptr %608, align 8
  %610 = sext i32 %600 to i64
  %611 = sext i32 %599 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %636, %.preheader394.i
  %indvars.iv853.i = phi i64 [ 0, %.preheader394.i ], [ %indvars.iv.next854.i, %636 ]
  %.0178793.i = phi float [ 0.000000e+00, %.preheader394.i ], [ %.2180.i, %636 ]
  %.1182792.i = phi i32 [ %412, %.preheader394.i ], [ %.3184.i, %636 ]
  %.1186791.i = phi i32 [ %413, %.preheader394.i ], [ %.3188.i, %636 ]
  %612 = add nsw i64 %indvars.iv853.i, %611
  %613 = mul i64 %612, %603
  %614 = getelementptr inbounds i8, ptr %601, i64 %613
  %615 = mul i64 %612, %606
  %616 = getelementptr inbounds i8, ptr %604, i64 %615
  %617 = mul i64 %612, %609
  %618 = getelementptr inbounds i8, ptr %607, i64 %617
  %619 = trunc nsw i64 %612 to i32
  br label %620

620:                                              ; preds = %620, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %620 ]
  %.1179789.i = phi float [ %.0178793.i, %.preheader.i ], [ %.2180.i, %620 ]
  %.2183788.i = phi i32 [ %.1182792.i, %.preheader.i ], [ %.3184.i, %620 ]
  %.2187787.i = phi i32 [ %.1186791.i, %.preheader.i ], [ %.3188.i, %620 ]
  %621 = add nsw i64 %indvars.iv.i, %610
  %622 = getelementptr inbounds float, ptr %614, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = getelementptr inbounds float, ptr %616, i64 %621
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds float, ptr %618, i64 %621
  %627 = load float, ptr %626, align 4
  %628 = fneg float %627
  %629 = fmul float %627, %628
  %630 = call float @llvm.fmuladd.f32(float %623, float %625, float %629)
  %631 = fadd float %623, %625
  %632 = fmul float %631, 0xBFA47AE140000000
  %633 = call float @llvm.fmuladd.f32(float %632, float %631, float %630)
  %634 = fcmp ogt float %633, %.1179789.i
  %.3188.i = select i1 %634, i32 %619, i32 %.2187787.i
  %635 = trunc nsw i64 %621 to i32
  %.3184.i = select i1 %634, i32 %635, i32 %.2183788.i
  %.2180.i = select i1 %634, float %633, float %.1179789.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %636, label %620, !llvm.loop !27

636:                                              ; preds = %620
  %indvars.iv.next854.i = add nuw nsw i64 %indvars.iv853.i, 1
  %exitcond856.not.i = icmp eq i64 %indvars.iv.next854.i, 3
  br i1 %exitcond856.not.i, label %637, label %.preheader.i, !llvm.loop !28

637:                                              ; preds = %636
  %638 = sitofp <2 x i32> %287 to <2 x float>
  store <2 x float> %638, ptr %.sroa.0354.i, align 8
  %639 = sub nsw i32 %.3184.i, %412
  %640 = sitofp i32 %639 to float
  store float %640, ptr %.sroa.0366.i, align 8
  %641 = sub nsw i32 %.3188.i, %413
  %642 = sitofp i32 %641 to float
  store float %642, ptr %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx335, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false), !alias.scope !29
  br label %643

643:                                              ; preds = %643, %637
  %indvars.iv.i.i = phi i64 [ 0, %637 ], [ %indvars.iv.next.i.i, %643 ]
  %644 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 %indvars.iv.i.i
  %645 = load float, ptr %644, align 4, !noalias !29
  %646 = fpext float %645 to double
  %647 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 %indvars.iv.i.i
  store double %646, ptr %647, align 8, !alias.scope !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i, label %643, !llvm.loop !32

_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i: ; preds = %643
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %648 = load double, ptr %91, align 8, !noalias !33
  %649 = load double, ptr %221, align 8, !noalias !33
  %650 = load double, ptr %222, align 8, !noalias !33
  %651 = load double, ptr %223, align 8, !noalias !33
  %652 = fneg double %650
  %653 = fmul double %651, %652
  %654 = call noundef double @llvm.fmuladd.f64(double %648, double %649, double %653)
  %655 = fcmp une double %654, 0.000000e+00
  br i1 %655, label %656, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i

656:                                              ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  %657 = fdiv double 1.000000e+00, %654
  %658 = fneg double %651
  %659 = insertelement <2 x double> poison, double %649, i64 0
  %660 = insertelement <2 x double> %659, double %652, i64 1
  %661 = insertelement <2 x double> poison, double %657, i64 0
  %662 = shufflevector <2 x double> %661, <2 x double> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x double> %660, %662
  store <2 x double> %663, ptr %90, align 16, !alias.scope !33
  %664 = insertelement <2 x double> poison, double %658, i64 0
  %665 = insertelement <2 x double> %664, double %648, i64 1
  %666 = fmul <2 x double> %662, %665
  store <2 x double> %666, ptr %.sroa.4.0..sroa_idx.i.i, align 16, !alias.scope !33
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i: ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %90, i8 0, i64 32, i1 false), !alias.scope !36
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i:           ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i, %656
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %667

667:                                              ; preds = %667, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i
  %indvars.iv.i229.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i ], [ %indvars.iv.next.i230.i, %667 ]
  %668 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 %indvars.iv.i229.i
  %669 = load double, ptr %668, align 8
  %670 = fptrunc double %669 to float
  %671 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i229.i
  store float %670, ptr %671, align 4
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, 4
  br i1 %exitcond.not.i231.i, label %672, label %667, !llvm.loop !39

672:                                              ; preds = %667
  %.fca.0.load.i.i = load <2 x float>, ptr %26, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store <2 x float> %.fca.0.load.i.i, ptr %89, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  br label %.preheader.i.i234.i

.preheader.i.i234.i:                              ; preds = %.critedge.i.i239.i, %672
  %673 = phi i1 [ true, %672 ], [ false, %.critedge.i.i239.i ]
  %indvars.iv23.i.sroa.phi.i235.i = phi ptr [ %.sroa.0.i232.i, %672 ], [ %.sroa.0.i232.i.4.i232.i.4.i232.i.4.i232.4.i232.4.gep2.sroa_idx, %.critedge.i.i239.i ]
  %indvars.iv23.i.i236.i = phi i64 [ 0, %672 ], [ 2, %.critedge.i.i239.i ]
  br label %674

674:                                              ; preds = %674, %.preheader.i.i234.i
  %675 = phi i1 [ true, %.preheader.i.i234.i ], [ false, %674 ]
  %indvars.iv.i.i237.sroa.phi.i = phi ptr [ %.sroa.0366.i, %.preheader.i.i234.i ], [ %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx, %674 ]
  %indvars.iv.i.i237.i = phi i64 [ 0, %.preheader.i.i234.i ], [ 1, %674 ]
  %.01619.i.i238.i = phi float [ 0.000000e+00, %.preheader.i.i234.i ], [ %680, %674 ]
  %676 = or disjoint i64 %indvars.iv.i.i237.i, %indvars.iv23.i.i236.i
  %677 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 %676
  %678 = load float, ptr %677, align 4
  %679 = load float, ptr %indvars.iv.i.i237.sroa.phi.i, align 4
  %680 = call float @llvm.fmuladd.f32(float %678, float %679, float %.01619.i.i238.i)
  br i1 %675, label %674, label %.critedge.i.i239.i, !llvm.loop !12

.critedge.i.i239.i:                               ; preds = %674
  store float %680, ptr %indvars.iv23.i.sroa.phi.i235.i, align 4
  br i1 %673, label %.preheader.i.i234.i, label %681, !llvm.loop !14

681:                                              ; preds = %.critedge.i.i239.i
  %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i = load <2 x float>, ptr %.sroa.0.i232.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  %682 = fadd <2 x float> %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i, %638
  store <2 x float> %682, ptr %.sroa.0354.i, align 8
  %683 = fptosi <2 x float> %682 to <2 x i32>
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
  %.val.i242.i = load ptr, ptr %215, align 8
  %.val18.i.i = load ptr, ptr %216, align 8
  %.val18.val.i.i = load i64, ptr %.val18.i.i, align 8
  %684 = sext i32 %.3188.i to i64
  %685 = mul i64 %.val18.val.i.i, %684
  %686 = getelementptr inbounds i8, ptr %.val.i242.i, i64 %685
  %687 = sext i32 %.3184.i to i64
  %688 = getelementptr inbounds float, ptr %686, i64 %687
  %689 = load float, ptr %688, align 4
  store float %689, ptr %16, align 4
  %690 = load ptr, ptr %219, align 8
  %691 = load ptr, ptr %220, align 8
  %692 = load i64, ptr %691, align 8
  %693 = mul i64 %692, %684
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = getelementptr inbounds float, ptr %694, i64 %687
  %696 = load float, ptr %695, align 4
  store float %696, ptr %225, align 4
  store float %696, ptr %226, align 4
  %697 = load ptr, ptr %217, align 8
  %698 = load ptr, ptr %218, align 8
  %699 = load i64, ptr %698, align 8
  %700 = mul i64 %699, %684
  %701 = getelementptr inbounds i8, ptr %697, i64 %700
  %702 = getelementptr inbounds float, ptr %701, i64 %687
  %703 = load float, ptr %702, align 4
  store float %703, ptr %227, align 4
  store i32 -1056833531, ptr %17, align 8
  store ptr %16, ptr %229, align 8
  store i64 8589934594, ptr %228, align 8
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %13, ptr %230, align 8
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %232, align 8
  %704 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %705 unwind label %744

705:                                              ; preds = %681
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %706 unwind label %742

706:                                              ; preds = %705
  %707 = load ptr, ptr %20, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %746

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %706
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #20
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %711 unwind label %742

711:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %712 = load ptr, ptr %21, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i unwind label %748

_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i:           ; preds = %711
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #20
  %716 = load ptr, ptr %240, align 8
  %717 = load float, ptr %716, align 4
  %718 = call noundef float @sqrtf(float noundef %717) #20
  %719 = load ptr, ptr %240, align 8
  store float %718, ptr %719, align 4
  %720 = load ptr, ptr %240, align 8
  %721 = load ptr, ptr %241, align 8
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %720, i64 %722
  %724 = load float, ptr %723, align 4
  %725 = call noundef float @sqrtf(float noundef %724) #20
  %726 = load ptr, ptr %240, align 8
  %727 = load ptr, ptr %241, align 8
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %726, i64 %728
  store float %725, ptr %729, align 4
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %730 unwind label %742

730:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i
  %731 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %732 unwind label %750

732:                                              ; preds = %730
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %733 unwind label %742

733:                                              ; preds = %732
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %734 unwind label %752

734:                                              ; preds = %733
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %735 = load ptr, ptr %24, align 8, !noalias !40
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %739

739:                                              ; preds = %734
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %734
  %741 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %758 unwind label %754

742:                                              ; preds = %732, %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i, %705
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %757

744:                                              ; preds = %681
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %757

746:                                              ; preds = %706
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #20
  br label %757

748:                                              ; preds = %711
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %757

750:                                              ; preds = %730
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %757

752:                                              ; preds = %733
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %756

754:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

.body.i244.i:                                     ; preds = %754, %739
  %.pn14.i.i = phi { ptr, i32 } [ %755, %754 ], [ %740, %739 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #20
  br label %756

756:                                              ; preds = %.body.i244.i, %752
  %.pn14.pn.i.i = phi { ptr, i32 } [ %.pn14.i.i, %.body.i244.i ], [ %753, %752 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %757

757:                                              ; preds = %756, %750, %748, %746, %744, %742
  %.pn14.pn.pn.i.i = phi { ptr, i32 } [ %.pn14.pn.i.i, %756 ], [ %743, %742 ], [ %751, %750 ], [ %749, %748 ], [ %747, %746 ], [ %745, %744 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body.i

758:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %759 = extractvalue { <2 x float>, <2 x float> } %741, 0
  %760 = extractvalue { <2 x float>, <2 x float> } %741, 1
  store <2 x float> %759, ptr %78, align 8
  store <2 x float> %760, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #20
  %761 = fcmp olt float %725, %718
  %.sroa.speculated24.i.i = select i1 %761, float %725, float %718
  %762 = fcmp olt float %718, %725
  %.sroa.speculated.i245.i = select i1 %762, float %725, float %718
  %763 = fdiv float %.sroa.speculated24.i.i, %.sroa.speculated.i245.i
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
  %764 = fsub float 1.000000e+00, %763
  %765 = fcmp ord float %764, 0.000000e+00
  %766 = fcmp une float %764, 1.000000e+00
  %or.cond3.i = and i1 %765, %766
  br i1 %or.cond3.i, label %767, label %.outer.i

767:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %783, %767
  %768 = phi i1 [ true, %767 ], [ false, %783 ]
  %indvars.iv28.i.i.i = phi i64 [ 0, %767 ], [ 2, %783 ]
  br label %.preheader.i.i248.i

.preheader.i.i248.i:                              ; preds = %780, %.preheader19.i.i.i
  %769 = phi i1 [ true, %.preheader19.i.i.i ], [ false, %780 ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ 1, %780 ]
  br label %770

770:                                              ; preds = %770, %.preheader.i.i248.i
  %771 = phi i1 [ true, %.preheader.i.i248.i ], [ false, %770 ]
  %indvars.iv.i.i249.i = phi i64 [ 0, %.preheader.i.i248.i ], [ 1, %770 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i248.i ], [ %779, %770 ]
  %772 = or disjoint i64 %indvars.iv.i.i249.i, %indvars.iv28.i.i.i
  %773 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 %772
  %774 = load float, ptr %773, align 4
  %775 = shl nuw nsw i64 %indvars.iv.i.i249.i, 1
  %776 = or disjoint i64 %775, %indvars.iv25.i.i.i
  %777 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 %776
  %778 = load float, ptr %777, align 4
  %779 = call float @llvm.fmuladd.f32(float %774, float %778, float %.01620.i.i.i)
  br i1 %771, label %770, label %780, !llvm.loop !43

780:                                              ; preds = %770
  %781 = or disjoint i64 %indvars.iv25.i.i.i, %indvars.iv28.i.i.i
  %782 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %781
  store float %779, ptr %782, align 4
  br i1 %769, label %.preheader.i.i248.i, label %783, !llvm.loop !44

783:                                              ; preds = %780
  br i1 %768, label %.preheader19.i.i.i, label %784, !llvm.loop !45

784:                                              ; preds = %783
  %.fca.0.load.i250.i = load <2 x float>, ptr %11, align 8
  %.fca.1.load.i253.i = load <2 x float>, ptr %.fca.1.gep.i252.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store <2 x float> %.fca.0.load.i250.i, ptr %72, align 16
  store <2 x float> %.fca.1.load.i253.i, ptr %105, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  store i32 -1056833531, ptr %94, align 8
  store ptr %72, ptr %249, align 8
  store i64 8589934594, ptr %248, align 8
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %92, ptr %250, align 8
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %93, ptr %252, align 8
  %785 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %786 unwind label %855

786:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %.noexc.i unwind label %853

.noexc.i:                                         ; preds = %786
  %787 = load ptr, ptr %4, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i unwind label %811

_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i:          ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #20
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0)
          to label %.noexc260.i unwind label %853

.noexc260.i:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %791 = load ptr, ptr %6, align 8, !noalias !46
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  invoke void %794(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i unwind label %.body.i256.i

.body.i256.i:                                     ; preds = %.noexc260.i
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %.body261.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i:          ; preds = %.noexc260.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #20
  %796 = load ptr, ptr %260, align 8
  %797 = load ptr, ptr %261, align 8
  %798 = load float, ptr %796, align 4
  %799 = load i64, ptr %797, align 8
  %800 = getelementptr inbounds i8, ptr %796, i64 %799
  %801 = load float, ptr %800, align 4
  %802 = call noundef float @llvm.fabs.f32(float %798)
  %803 = call noundef float @llvm.fabs.f32(float %801)
  %804 = fcmp olt float %802, %803
  br i1 %804, label %805, label %815

805:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %796, align 4
  %806 = fdiv float %801, %798
  %807 = load ptr, ptr %260, align 8
  %808 = load ptr, ptr %261, align 8
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store float %806, ptr %810, align 4
  br label %818

811:                                              ; preds = %.noexc.i
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %.body261.i

813:                                              ; preds = %818
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %837

815:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %800, align 4
  %816 = fdiv float %798, %801
  %817 = load ptr, ptr %260, align 8
  store float %816, ptr %817, align 4
  br label %818

818:                                              ; preds = %815, %805
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %819 unwind label %813

819:                                              ; preds = %818
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %820 unwind label %829

820:                                              ; preds = %819
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %821 unwind label %831

821:                                              ; preds = %820
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %822 = load ptr, ptr %9, align 8, !noalias !49
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i unwind label %826

826:                                              ; preds = %821
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i:           ; preds = %821
  %828 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %838 unwind label %833

829:                                              ; preds = %819
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %836

831:                                              ; preds = %820
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

.body33.i.i:                                      ; preds = %833, %826
  %.pn.i.i = phi { ptr, i32 } [ %834, %833 ], [ %827, %826 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %835

835:                                              ; preds = %.body33.i.i, %831
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body33.i.i ], [ %832, %831 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %836

836:                                              ; preds = %835, %829
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %835 ], [ %830, %829 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %837

837:                                              ; preds = %836, %813
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %836 ], [ %814, %813 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %.body261.i

838:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %839 = extractvalue { <2 x float>, <2 x float> } %828, 0
  %840 = extractvalue { <2 x float>, <2 x float> } %828, 1
  store <2 x float> %839, ptr %72, align 16
  store <2 x float> %840, ptr %105, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #20
  %841 = load ptr, ptr %260, align 8
  %842 = load ptr, ptr %261, align 8
  %843 = load float, ptr %841, align 4
  %844 = call noundef float @llvm.fabs.f32(float %843)
  %845 = load i64, ptr %842, align 8
  %846 = getelementptr inbounds i8, ptr %841, i64 %845
  %847 = load float, ptr %846, align 4
  %848 = call noundef float @llvm.fabs.f32(float %847)
  %849 = fcmp olt float %844, %848
  %.sroa.speculated38.i.i = select i1 %849, float %848, float %844
  %850 = fcmp olt float %848, %844
  %.sroa.speculated.i259.i = select i1 %850, float %848, float %844
  %851 = fdiv float %.sroa.speculated38.i.i, %.sroa.speculated.i259.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  %852 = fcmp oge float %851, 6.000000e+00
  br i1 %852, label %892, label %857

853:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i, %786
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

855:                                              ; preds = %784
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

857:                                              ; preds = %838
  %858 = fcmp ugt float %764, 0x3FA99999A0000000
  br i1 %858, label %890, label %859

859:                                              ; preds = %857
  %860 = load <2 x float>, ptr %72, align 16
  store <2 x float> %860, ptr %71, align 8
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx.i, align 8
  %861 = load <2 x float>, ptr %105, align 8
  store <2 x float> %861, ptr %.sroa.4334.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.6336.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %862 = load ptr, ptr %260, align 8
  %863 = load ptr, ptr %261, align 8
  %864 = load float, ptr %862, align 4
  %865 = load i64, ptr %863, align 8
  %866 = getelementptr inbounds i8, ptr %862, i64 %865
  %867 = load float, ptr %866, align 4
  %868 = load ptr, ptr %268, align 8
  %869 = load ptr, ptr %269, align 8
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %868, i64 %870
  %872 = load float, ptr %871, align 4
  %873 = load float, ptr %868, align 4
  %874 = fdiv float %872, %873
  %875 = fpext float %874 to double
  %876 = call double @atan(double noundef %875) #20
  %877 = fmul double %876, 1.800000e+02
  %878 = fdiv double %877, 0x400921FB54442D18
  %879 = fptrunc double %878 to float
  %880 = insertelement <2 x float> poison, float %864, i64 0
  %881 = insertelement <2 x float> %880, float %867, i64 1
  %882 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %881)
  %883 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %882
  %884 = fmul <2 x float> %883, <float 3.000000e+00, float 3.000000e+00>
  %885 = insertelement <2 x float> poison, float %.126.i.i, i64 0
  %886 = shufflevector <2 x float> %885, <2 x float> poison, <2 x i32> zeroinitializer
  %887 = fmul <2 x float> %886, %884
  store <2 x float> %887, ptr %270, align 4
  store float %879, ptr %271, align 4
  %888 = sitofp <2 x i32> %683 to <2 x float>
  store <2 x float> %888, ptr %108, align 8
  store float %.126.i.i, ptr %107, align 4
  %889 = fmul float %.126.i.i, 6.000000e+00
  store float %889, ptr %109, align 8
  br label %892

890:                                              ; preds = %857
  %891 = fmul float %449, 0x3FF6666660000000
  br label %892

892:                                              ; preds = %890, %859, %838
  %.1190.i = phi float [ %.0189.ph797.i, %859 ], [ %891, %890 ], [ %.0189.ph797.i, %838 ]
  %.1171.i = phi i8 [ 1, %859 ], [ %.0170.ph799.i, %890 ], [ %.0170.ph799.i, %838 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %.outer.i

.body261.i:                                       ; preds = %855, %853, %837, %811, %.body.i256.i
  %.pn209.i = phi { ptr, i32 } [ %854, %853 ], [ %.pn.pn.pn.pn.i.i, %837 ], [ %795, %.body.i256.i ], [ %812, %811 ], [ %856, %855 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %.body.i

..critedge_crit_edge.i:                           ; preds = %598
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %.pre.i = trunc nuw i8 %.0170.ph799.i to i1
  br label %.loopexit

.body.i:                                          ; preds = %.body261.i, %757, %595, %447, %408, %405, %403, %401
  %.pn209.pn.i = phi { ptr, i32 } [ %.pn209.i, %.body261.i ], [ %406, %405 ], [ %409, %408 ], [ %.pn38.pn.i.i, %447 ], [ %.pn80.pn.pn.pn.pn.pn.i.i, %595 ], [ %402, %401 ], [ %.pn14.pn.pn.i.i, %757 ], [ %404, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  br label %897

.outer.i:                                         ; preds = %892, %758
  %.3192.ph.i = phi float [ %.0189.ph797.i, %758 ], [ %.1190.i, %892 ]
  %.3173.ph.i = phi i8 [ %.0170.ph799.i, %758 ], [ %.1171.i, %892 ]
  %.3168.ph.i = phi i1 [ true, %758 ], [ %852, %892 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %893 = add nuw nsw i32 %.0175.ph798.i, 1
  %894 = icmp ugt i32 %.0175.ph798.i, 9
  %895 = trunc nuw i8 %.3173.ph.i to i1
  %896 = or i1 %894, %.3168.ph.i
  %or.cond393783.i = select i1 %896, i1 true, i1 %895
  br i1 %or.cond393783.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !26

897:                                              ; preds = %.body.i, %333, %331
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.i, %.body.i ], [ %334, %333 ], [ %332, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  br label %.body

.loopexit:                                        ; preds = %.outer.i, %326, %..critedge_crit_edge.i, %.outer.thread.i
  %.0.i = phi i1 [ %.pre.i, %..critedge_crit_edge.i ], [ %363, %.outer.thread.i ], [ %895, %.outer.i ], [ false, %326 ]
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
  br i1 %.0.i, label %898, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

898:                                              ; preds = %.loopexit
  %899 = load ptr, ptr %272, align 8
  %900 = load ptr, ptr %273, align 8
  %.not.i = icmp eq ptr %899, %900
  br i1 %.not.i, label %906, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds i8, ptr %899, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %902, ptr noundef nonnull align 8 dereferenceable(28) %108, i64 28, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %899, align 8
  %903 = getelementptr inbounds i8, ptr %899, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %903, ptr noundef nonnull align 4 dereferenceable(36) %270, i64 36, i1 false)
  %904 = load ptr, ptr %272, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 72
  store ptr %905, ptr %272, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

906:                                              ; preds = %898
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %899, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %907

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %897, %907
  %eh.lpad-body = phi { ptr, i32 } [ %908, %907 ], [ %.pn209.pn.pn.i, %897 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #20
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %901, %906, %.loopexit
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #20
  %909 = add nuw i64 %.0122, 1
  %910 = load ptr, ptr %101, align 8
  %911 = load ptr, ptr %1, align 8
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = sdiv exact i64 %914, 28
  %916 = icmp ult i64 %909, %915
  br i1 %916, label %274, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  %917 = getelementptr inbounds i8, ptr %2, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %2, align 8
  %.not131 = icmp eq ptr %918, %919
  br i1 %.not131, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %920 = getelementptr inbounds i8, ptr %99, i64 8
  %921 = getelementptr inbounds i8, ptr %99, i64 36
  %922 = getelementptr inbounds i8, ptr %100, i64 8
  %923 = getelementptr inbounds i8, ptr %100, i64 36
  %924 = getelementptr inbounds i8, ptr %99, i64 12
  %925 = getelementptr inbounds i8, ptr %100, i64 12
  %926 = getelementptr inbounds i8, ptr %99, i64 20
  %927 = getelementptr inbounds i8, ptr %100, i64 20
  %928 = getelementptr inbounds i8, ptr %100, i64 44
  %929 = getelementptr inbounds i8, ptr %99, i64 44
  %930 = getelementptr inbounds i8, ptr %100, i64 40
  %931 = getelementptr inbounds i8, ptr %99, i64 40
  br label %932

932:                                              ; preds = %.lr.ph129, %._crit_edge126
  %933 = phi ptr [ %918, %.lr.ph129 ], [ %1012, %._crit_edge126 ]
  %934 = phi ptr [ %919, %.lr.ph129 ], [ %1013, %._crit_edge126 ]
  %.036127 = phi i64 [ 0, %.lr.ph129 ], [ %938, %._crit_edge126 ]
  %935 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %934, i64 %.036127
  %936 = getelementptr inbounds i8, ptr %935, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %920, ptr noundef nonnull align 8 dereferenceable(28) %936, i64 28, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %99, align 8
  %937 = getelementptr inbounds i8, ptr %935, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %921, ptr noundef nonnull align 4 dereferenceable(36) %937, i64 36, i1 false)
  %938 = add nuw i64 %.036127, 1
  %939 = ptrtoint ptr %933 to i64
  %940 = ptrtoint ptr %934 to i64
  %941 = sub i64 %939, %940
  %942 = sdiv exact i64 %941, 72
  %943 = icmp ult i64 %938, %942
  br i1 %943, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %932, %1003
  %944 = phi i64 [ %1007, %1003 ], [ %939, %932 ]
  %945 = phi ptr [ %1006, %1003 ], [ %934, %932 ]
  %946 = phi ptr [ %1005, %1003 ], [ %933, %932 ]
  %.037123 = phi i64 [ %1004, %1003 ], [ %938, %932 ]
  %947 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %945, i64 %.037123
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %922, ptr noundef nonnull align 8 dereferenceable(28) %948, i64 28, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %100, align 8
  %949 = getelementptr inbounds i8, ptr %947, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %923, ptr noundef nonnull align 4 dereferenceable(36) %949, i64 36, i1 false)
  %.val = load float, ptr %920, align 8
  %.val39 = load float, ptr %924, align 4
  %.val40 = load float, ptr %922, align 8
  %.val41 = load float, ptr %925, align 4
  %950 = fsub float %.val, %.val40
  %951 = fsub float %.val39, %.val41
  %952 = fpext float %950 to double
  %953 = fpext float %951 to double
  %954 = fmul double %953, %953
  %955 = call double @llvm.fmuladd.f64(double %952, double %952, double %954)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %955)
  %956 = fcmp ugt double %sqrt.i, 4.000000e+00
  br i1 %956, label %1003, label %957

957:                                              ; preds = %.lr.ph125
  %958 = load float, ptr %926, align 4
  %959 = load float, ptr %927, align 4
  %960 = fsub float %958, %959
  %961 = call noundef float @llvm.fabs.f32(float %960)
  %962 = fcmp olt float %961, 1.500000e+01
  br i1 %962, label %963, label %1003

963:                                              ; preds = %957
  %964 = load float, ptr %928, align 4
  %965 = load float, ptr %929, align 4
  %966 = load <4 x float>, ptr %923, align 4
  %967 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %966)
  %968 = load <4 x float>, ptr %930, align 8
  %969 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %968)
  %970 = load <4 x float>, ptr %921, align 4
  %971 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %970)
  %972 = load <4 x float>, ptr %931, align 8
  %973 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %972)
  %974 = fcmp olt float %965, %964
  %.sroa.speculated59 = select i1 %974, float %964, float %965
  %975 = fcmp olt float %964, %965
  %.sroa.speculated = select i1 %975, float %964, float %965
  %976 = fdiv float %.sroa.speculated59, %.sroa.speculated
  %977 = fcmp olt float %976, 0x3FF6666660000000
  %978 = sub nsw i32 %971, %967
  %979 = icmp slt i32 %978, 5
  %or.cond = select i1 %977, i1 %979, i1 false
  %980 = sub nsw i32 %973, %969
  %981 = icmp slt i32 %980, 5
  %or.cond71 = select i1 %or.cond, i1 %981, i1 false
  br i1 %or.cond71, label %982, label %1003

982:                                              ; preds = %963
  %983 = getelementptr inbounds i8, ptr %947, i64 72
  %.not.i.i = icmp eq ptr %983, %946
  br i1 %.not.i.i, label %997, label %984

984:                                              ; preds = %982
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %944, %985
  %987 = icmp sgt i64 %986, 0
  br i1 %987, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %997

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %984
  %988 = udiv exact i64 %986, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %995, %.lr.ph.i.i.i.i.i.i.i ], [ %988, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %994, %.lr.ph.i.i.i.i.i.i.i ], [ %947, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %993, %.lr.ph.i.i.i.i.i.i.i ], [ %983, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %989 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %990 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %989, ptr noundef nonnull align 8 dereferenceable(28) %990, i64 28, i1 false)
  %991 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 36
  %992 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %991, ptr noundef nonnull align 4 dereferenceable(36) %992, i64 36, i1 false)
  %993 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %994 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %995 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %996 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %996, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !53

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %917, align 8
  br label %997

997:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %984, %982
  %998 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %946, %984 ], [ %946, %982 ]
  %999 = getelementptr inbounds i8, ptr %998, i64 -72
  store ptr %999, ptr %917, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(72) %999) #20
  %1002 = add i64 %.037123, -1
  br label %1003

1003:                                             ; preds = %957, %963, %997, %.lr.ph125
  %.1 = phi i64 [ %1002, %997 ], [ %.037123, %963 ], [ %.037123, %957 ], [ %.037123, %.lr.ph125 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #20
  %1004 = add i64 %.1, 1
  %1005 = load ptr, ptr %917, align 8
  %1006 = load ptr, ptr %2, align 8
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = sdiv exact i64 %1009, 72
  %1011 = icmp ult i64 %1004, %1010
  br i1 %1011, label %.lr.ph125, label %._crit_edge126, !llvm.loop !54

._crit_edge126:                                   ; preds = %1003, %932
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #20
  %1012 = load ptr, ptr %917, align 8
  %1013 = load ptr, ptr %2, align 8
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = sdiv exact i64 %1016, 72
  %1018 = icmp ult i64 %938, %1017
  br i1 %1018, label %932, label %._crit_edge130, !llvm.loop !55

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
  %4 = alloca %"struct.cv::Ptr.0", align 8
  %5 = alloca %"struct.cv::Ptr.0", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
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
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6, label %22

22:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 8
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
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  store ptr getelementptr inbounds inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i64 80), ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %32, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i:        ; preds = %40, %37, %.noexc
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i2.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %46

46:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i3.i, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit, label %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread

_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread: ; preds = %46
  %49 = load i32, ptr %47, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %47, align 4
  br label %52

_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit: ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %19, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %52

52:                                               ; preds = %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit
  %.pr21 = phi ptr [ %45, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit.thread ], [ %.pr.pre, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit ]
  %53 = getelementptr inbounds i8, ptr %.pr21, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %.pr21, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %.pr21, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %.pr21, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #20
  %74 = getelementptr inbounds i8, ptr %.pr21, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %.pr21, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i.i10 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16, label %87

87:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i11, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i12 = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %104, label %105, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %109 = getelementptr inbounds i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16:            ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  ret void

121:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %122
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
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #14

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
