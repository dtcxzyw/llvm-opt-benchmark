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
define void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !4
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %28

14:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %21 unwind label %30

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %21 unwind label %30

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %22, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %24 unwind label %32

24:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn10 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %35

35:                                               ; preds = %34, %28
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit16, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #20
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
define internal fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %71 = alloca %"class.cv::Matx", align 4
  %.sroa.0366.i = alloca [2 x float], align 8
  %.sroa.0354.i = alloca [2 x float], align 8
  %72 = alloca %"class.cv::Matx.19", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Matx.19", align 8
  %79 = alloca %"class.cv::Rect_", align 4
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
  %90 = alloca %"class.cv::Matx.22", align 8
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
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0354.i, i64 4
  %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0366.i, i64 4
  %.sroa.2332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.3333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.4334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sroa.5335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.6336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2301.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.sroa.3302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.4303.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %168 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %190 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %191 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.i232.i.4.i232.i.4.i232.i.4.i232.4.i232.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i232.i, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.fca.1.gep.i252.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %273 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %.sroa_idx264.i = getelementptr inbounds nuw i8, ptr %97, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx335 = getelementptr inbounds nuw i8, ptr %.sroa.0354.i, i64 4
  %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx336 = getelementptr inbounds nuw i8, ptr %.sroa.0354.i, i64 4
  %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx337 = getelementptr inbounds nuw i8, ptr %.sroa.0366.i, i64 4
  br label %277

277:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %278 = phi ptr [ %103, %.lr.ph ], [ %923, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %.0122 = phi i64 [ 0, %.lr.ph ], [ %921, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %279 = getelementptr inbounds %"class.cv::KeyPoint", ptr %278, i64 %.0122
  %.sroa.017.0.copyload = load <2 x float>, ptr %279, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %280 = fmul float %.sroa.2.0.copyload, 5.000000e-01
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %281)
  %.sroa.2.0.insert.ext.i = zext i32 %282 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %283 = fdiv float %.sroa.2.0.copyload, 6.000000e+00
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %97, <2 x float> %.sroa.017.0.copyload, float noundef 0.000000e+00, i64 %.sroa.0.0.insert.insert.i, float noundef %.sroa.2.0.copyload, float noundef %283)
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
  store float 1.000000e+00, ptr %72, align 8
  store float 0.000000e+00, ptr %104, align 4
  store float 0.000000e+00, ptr %105, align 8
  store float 1.000000e+00, ptr %106, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %284 = load float, ptr %107, align 4
  %285 = load float, ptr %109, align 4
  %286 = fptosi float %285 to i32
  %287 = load float, ptr %108, align 8
  %288 = fptosi float %287 to i32
  %289 = load float, ptr %110, align 8
  %290 = fmul float %289, 5.000000e-01
  %291 = fmul float %290, 0x3FF6666660000000
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %277
  %.0163.ph801.i = phi float [ %284, %277 ], [ %.126.i.i, %.outer.i ]
  %.0170.ph799.i = phi i8 [ 0, %277 ], [ %.1171.ph.i, %.outer.i ]
  %.0175.ph798.i = phi i32 [ 0, %277 ], [ %905, %.outer.i ]
  %.0189.ph797.i = phi float [ %291, %277 ], [ %.1190.ph.i, %.outer.i ]
  %.0372.ph796.i = phi i32 [ %286, %277 ], [ %692, %.outer.i ]
  %.0373.ph795.i = phi i32 [ %288, %277 ], [ %691, %.outer.i ]
  %292 = xor i32 %.0373.ph795.i, -1
  %293 = xor i32 %.0372.ph796.i, -1
  %294 = call float @llvm.fmuladd.f32(float %.0189.ph797.i, float 2.000000e+00, float 1.000000e+00)
  %295 = call float @llvm.ceil.f32(float %.0189.ph797.i)
  %296 = fptosi float %295 to i32
  %297 = load float, ptr %72, align 8
  %298 = load float, ptr %104, align 4
  %299 = load float, ptr %105, align 8
  %300 = load float, ptr %106, align 4
  store float %297, ptr %71, align 4
  store float %298, ptr %.sroa.2332.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx.i, align 4
  store float %299, ptr %.sroa.4334.0..sroa_idx.i, align 4
  store float %300, ptr %.sroa.5335.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.6336.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(24) %71, i64 24, i1 false)
  %301 = fneg float %299
  %302 = fmul float %298, %301
  %303 = call float @llvm.fmuladd.f32(float %297, float %300, float %302)
  %304 = fdiv float %300, %303
  %305 = fmul float %304, 3.000000e+00
  %306 = fmul float %.0163.ph801.i, %305
  %307 = fmul float %306, 0x3FF6666660000000
  %308 = call float @llvm.ceil.f32(float %307)
  %309 = fdiv float %297, %303
  %310 = fmul float %309, 3.000000e+00
  %311 = fmul float %.0163.ph801.i, %310
  %312 = fmul float %311, 0x3FF6666660000000
  %313 = call float @llvm.ceil.f32(float %312)
  %314 = load i32, ptr %112, align 4
  %315 = add i32 %314, %292
  %.sroa.speculated320.i = call i32 @llvm.smin.i32(i32 %.0373.ph795.i, i32 %315)
  %316 = sitofp i32 %.sroa.speculated320.i to float
  %317 = fcmp olt float %308, %316
  %.sroa.speculated324.i = select i1 %317, float %308, float %316
  %318 = load i32, ptr %113, align 8
  %319 = add i32 %318, %293
  %.sroa.speculated314.i = call i32 @llvm.smin.i32(i32 %.0372.ph796.i, i32 %319)
  %320 = sitofp i32 %.sroa.speculated314.i to float
  %321 = fcmp olt float %313, %320
  %.sroa.speculated318.i = select i1 %321, float %313, float %320
  %322 = fptosi float %308 to i32
  %323 = sub nsw i32 %.0373.ph795.i, %322
  %.sroa.speculated309.i = call i32 @llvm.smax.i32(i32 %323, i32 0)
  %324 = fptosi float %313 to i32
  %325 = sub nsw i32 %.0372.ph796.i, %324
  %.sroa.speculated304.i = call i32 @llvm.smax.i32(i32 %325, i32 0)
  %326 = call i32 @llvm.smin.i32(i32 %.0373.ph795.i, i32 %322)
  %327 = fptosi float %.sroa.speculated324.i to i32
  %328 = add i32 %326, 1
  %329 = add i32 %328, %327
  %330 = call i32 @llvm.smin.i32(i32 %.0372.ph796.i, i32 %324)
  %331 = fptosi float %.sroa.speculated318.i to i32
  %332 = add i32 %330, 1
  %333 = add i32 %332, %331
  store i32 %.sroa.speculated309.i, ptr %79, align 4
  store i32 %.sroa.speculated304.i, ptr %.sroa.2301.0..sroa_idx.i, align 4
  store i32 %329, ptr %.sroa.3302.0..sroa_idx.i, align 4
  store i32 %333, ptr %.sroa.4303.0..sroa_idx.i, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %340

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %.lr.ph.i
  %334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %335 unwind label %342

335:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  %336 = sitofp i32 %326 to float
  store float %336, ptr %.sroa.0354.i, align 8
  %337 = sitofp i32 %330 to float
  store float %337, ptr %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx335, align 4
  %338 = fcmp ole float %.sroa.speculated324.i, 0.000000e+00
  %339 = fcmp ole float %.sroa.speculated318.i, 0.000000e+00
  %or.cond.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond.i, label %.loopexit, label %344

340:                                              ; preds = %.lr.ph.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %909

342:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  br label %909

344:                                              ; preds = %335
  %345 = load float, ptr %72, align 8
  %346 = load float, ptr %104, align 4
  %347 = load float, ptr %105, align 8
  %348 = load float, ptr %106, align 4
  %349 = load i32, ptr %114, align 8
  %350 = sitofp i32 %349 to float
  %351 = fmul float %346, %350
  %352 = fcmp olt float %351, 0.000000e+00
  %353 = select i1 %352, float %351, float 0.000000e+00
  %354 = load i32, ptr %115, align 4
  %355 = sitofp i32 %354 to float
  %356 = fmul float %347, %355
  %357 = fcmp olt float %356, 0.000000e+00
  %358 = select i1 %357, float %356, float 0.000000e+00
  %359 = fmul float %345, %355
  %360 = call float @llvm.fmuladd.f32(float %345, float %355, float %351)
  %361 = fcmp ogt float %359, %360
  %..i = select i1 %361, float %359, float %360
  %362 = fsub float %..i, %353
  %363 = fmul float %348, %350
  %364 = call float @llvm.fmuladd.f32(float %347, float %355, float %363)
  %365 = fcmp ogt float %363, %364
  %366 = select i1 %365, float %363, float %364
  %367 = fsub float %366, %358
  %368 = fneg float %353
  store float %368, ptr %.sroa.3333.0..sroa_idx.i, align 4
  %369 = fneg float %358
  store float %369, ptr %.sroa.6336.0..sroa_idx.i, align 4
  %370 = fcmp ult float %362, %294
  %371 = fcmp ult float %367, %294
  %or.cond213.i = select i1 %370, i1 true, i1 %371
  br i1 %or.cond213.i, label %.outer.thread.i, label %373

.outer.thread.i:                                  ; preds = %344
  %372 = trunc nuw i8 %.0170.ph799.i to i1
  br label %.loopexit

373:                                              ; preds = %344
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  store i32 0, ptr %116, align 8
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %77, ptr %118, align 8
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %82, ptr %119, align 8
  store i32 -1056833531, ptr %85, align 8
  store ptr %71, ptr %122, align 8
  store i64 8589934595, ptr %121, align 8
  %374 = fptosi float %362 to i32
  %375 = fptosi float %367 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %.sroa.2299.0.insert.ext.i = zext i32 %375 to i64
  %.sroa.2299.0.insert.shift.i = shl nuw i64 %.sroa.2299.0.insert.ext.i, 32
  %.sroa.0298.0.insert.ext.i = zext i32 %374 to i64
  %.sroa.0298.0.insert.insert.i = or disjoint i64 %.sroa.2299.0.insert.shift.i, %.sroa.0298.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %.sroa.0298.0.insert.insert.i, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %376 unwind label %416

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %376
  %377 = phi i1 [ true, %376 ], [ false, %.critedge.i.i.i ]
  %indvars.iv23.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %376 ], [ %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ 0, %376 ], [ 2, %.critedge.i.i.i ]
  br label %378

378:                                              ; preds = %378, %.preheader.i.i.i
  %379 = phi i1 [ true, %.preheader.i.i.i ], [ false, %378 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %.sroa.0354.i, %.preheader.i.i.i ], [ %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx, %378 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %378 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %384, %378 ]
  %380 = or disjoint i64 %indvars.iv.i.i.i, %indvars.iv23.i.i.i
  %381 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = load float, ptr %indvars.iv.i.i.sroa.phi.i, align 4
  %384 = call float @llvm.fmuladd.f32(float %382, float %383, float %.01619.i.i.i)
  br i1 %379, label %378, label %.critedge.i.i.i, !llvm.loop !12

.critedge.i.i.i:                                  ; preds = %378
  store float %384, ptr %indvars.iv23.i.sroa.phi.i.i, align 4
  br i1 %377, label %.preheader.i.i.i, label %385, !llvm.loop !14

385:                                              ; preds = %.critedge.i.i.i
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <2 x float>, ptr %.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  store <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %.sroa.0366.i, align 8
  %386 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 0
  %387 = fsub float %386, %353
  %388 = fptosi float %387 to i32
  %389 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 1
  %390 = fsub float %389, %358
  %391 = fptosi float %390 to i32
  %392 = load i32, ptr %123, align 8
  %393 = sitofp i32 %392 to float
  %394 = fcmp olt float %294, %393
  br i1 %394, label %395, label %420

395:                                              ; preds = %385
  %396 = load i32, ptr %124, align 4
  %397 = sitofp i32 %396 to float
  %398 = fcmp olt float %294, %397
  br i1 %398, label %399, label %420

399:                                              ; preds = %395
  %400 = sub nsw i32 %388, %296
  %.sroa.speculated293.i = call i32 @llvm.smax.i32(i32 %400, i32 0)
  %401 = sub nsw i32 %391, %296
  %.sroa.speculated288.i = call i32 @llvm.smax.i32(i32 %401, i32 0)
  %402 = call i32 @llvm.smin.i32(i32 %388, i32 %296)
  %403 = xor i32 %388, -1
  %404 = add i32 %396, %403
  %.sroa.speculated279.i = call i32 @llvm.smin.i32(i32 %404, i32 %296)
  %405 = add i32 %402, 1
  %406 = add i32 %405, %.sroa.speculated279.i
  %407 = call i32 @llvm.smin.i32(i32 %391, i32 %296)
  %408 = xor i32 %391, -1
  %409 = add i32 %392, %408
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %409, i32 %296)
  %410 = add i32 %407, 1
  %411 = add i32 %410, %.sroa.speculated.i
  store i32 %.sroa.speculated293.i, ptr %79, align 4
  store i32 %.sroa.speculated288.i, ptr %.sroa.2301.0..sroa_idx.i, align 4
  store i32 %406, ptr %.sroa.3302.0..sroa_idx.i, align 4
  store i32 %411, ptr %.sroa.4303.0..sroa_idx.i, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i unwind label %414

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i:          ; preds = %399
  %412 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %413 unwind label %418

413:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  br label %423

414:                                              ; preds = %606, %399
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

416:                                              ; preds = %373
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

418:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  br label %.body.i

420:                                              ; preds = %395, %385
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %73, ptr %125, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %423 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

423:                                              ; preds = %420, %413
  %.0185.i = phi i32 [ %407, %413 ], [ %391, %420 ]
  %.0181.i = phi i32 [ %402, %413 ], [ %388, %420 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %65, ptr %127, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.preheader.i.i unwind label %451

.preheader.i.i:                                   ; preds = %423
  %.sroa.0274.0.insert.ext.i = zext i32 %.0181.i to i64
  %424 = sext i32 %.0185.i to i64
  %sext.i.i = shl nuw i64 %.sroa.0274.0.insert.ext.i, 32
  %425 = ashr exact i64 %sext.i.i, 30
  br label %426

426:                                              ; preds = %437, %.preheader.i.i
  %.046.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.2.i.i, %437 ]
  %.02545.i.i = phi float [ %.0163.ph801.i, %.preheader.i.i ], [ %.126.i.i, %437 ]
  %.02744.i.i = phi float [ 0x3FE6666660000000, %.preheader.i.i ], [ %449, %437 ]
  %.03443.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %427, %437 ]
  %427 = fmul float %.0163.ph801.i, %.02744.i.i
  %square.i.i = fmul float %427, %427
  %square36.i.i = fmul float %.03443.i.i, %.03443.i.i
  %428 = fsub float %square.i.i, %square36.i.i
  %429 = call noundef float @sqrtf(float noundef %428) #21
  %430 = fmul float %429, 3.000000e+00
  %431 = call float @llvm.ceil.f32(float %430)
  %432 = fptosi float %431 to i32
  %433 = shl nsw i32 %432, 1
  %434 = or disjoint i32 %433, 1
  store i32 0, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %65, ptr %131, align 8
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %65, ptr %132, align 8
  %435 = fpext float %429 to double
  %.sroa.2.0.insert.ext.i.i = zext i32 %434 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.0.0.insert.insert.i.i, double noundef %435, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %436 unwind label %453

436:                                              ; preds = %426
  store i32 0, ptr %134, align 8
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %65, ptr %136, align 8
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %64, ptr %137, align 8
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %437 unwind label %455

437:                                              ; preds = %436
  %438 = load ptr, ptr %139, align 8
  %439 = load ptr, ptr %140, align 8
  %440 = load i64, ptr %439, align 8
  %441 = mul i64 %440, %424
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = getelementptr inbounds i8, ptr %442, i64 %425
  %444 = load float, ptr %443, align 4
  %445 = call noundef float @llvm.fabs.f32(float %444)
  %446 = fmul float %square.i.i, %445
  %447 = fcmp oeq float %.02744.i.i, 0x3FE6666660000000
  %.1.i.i = select i1 %447, float %446, float %.046.i.i
  %448 = fcmp ult float %446, %.1.i.i
  %.126.i.i = select i1 %448, float %.02545.i.i, float %427
  %.2.i.i = select i1 %448, float %.1.i.i, float %446
  %449 = fadd float %.02744.i.i, 0x3FB99999A0000000
  %450 = fcmp ugt float %449, 0x3FF68F5C20000000
  br i1 %450, label %458, label %426, !llvm.loop !15

451:                                              ; preds = %423
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %457

453:                                              ; preds = %426
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %436
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %455, %453, %451
  %.pn38.pn.i.i = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  br label %.body.i

458:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %27, ptr %141, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.preheader.i224.i unwind label %563

.preheader.i224.i:                                ; preds = %458
  %459 = fmul float %.126.i.i, 3.000000e+00
  %460 = call float @llvm.ceil.f32(float %459)
  %461 = fptosi float %460 to i32
  %462 = shl nsw i32 %461, 1
  %463 = or disjoint i32 %462, 1
  %.sroa.5.0.insert.ext116.i.i = zext i32 %463 to i64
  %.sroa.0105.0.insert.insert111.i.i = mul nuw i64 %.sroa.5.0.insert.ext116.i.i, 4294967297
  %464 = fpext float %.126.i.i to double
  %465 = sext i32 %.0181.i to i64
  br label %466

466:                                              ; preds = %597, %.preheader.i224.i
  %.0142.i.i = phi float [ 5.000000e-01, %.preheader.i224.i ], [ %598, %597 ]
  %.037140.i.i = phi float [ 0.000000e+00, %.preheader.i224.i ], [ %467, %597 ]
  %.038139.i.i = phi double [ 0.000000e+00, %.preheader.i224.i ], [ %.139.i.i, %597 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %467 = fmul float %.126.i.i, %.0142.i.i
  %square.i225.i = fmul float %467, %467
  %square60.i.i = fmul float %.037140.i.i, %.037140.i.i
  %468 = fsub float %square.i225.i, %square60.i.i
  %469 = call noundef float @sqrtf(float noundef %468) #21
  %470 = fmul float %469, 3.000000e+00
  %471 = call float @llvm.ceil.f32(float %470)
  %472 = fptosi float %471 to i32
  %473 = shl nsw i32 %472, 1
  %474 = or disjoint i32 %473, 1
  store i32 0, ptr %143, align 8
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %27, ptr %145, align 8
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %27, ptr %146, align 8
  %475 = fpext float %469 to double
  %.sroa.2104.0.insert.ext.i.i = zext i32 %474 to i64
  %.sroa.0103.0.insert.insert.i.i = mul nuw i64 %.sroa.2104.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0103.0.insert.insert.i.i, double noundef %475, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %476 unwind label %565

476:                                              ; preds = %466
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %27, ptr %150, align 8
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %35, ptr %151, align 8
  %477 = load i32, ptr %27, align 8
  %478 = and i32 %477, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %478, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %479 unwind label %569

479:                                              ; preds = %476
  %480 = fpext float %467 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %35, double noundef %480)
          to label %481 unwind label %567

481:                                              ; preds = %479
  %482 = load ptr, ptr %39, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %486 unwind label %571

486:                                              ; preds = %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #21
  store i32 0, ptr %156, align 8
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %27, ptr %158, align 8
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %36, ptr %159, align 8
  %487 = load i32, ptr %27, align 8
  %488 = and i32 %487, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %488, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %489 unwind label %573

489:                                              ; preds = %486
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36, double noundef %480)
          to label %490 unwind label %567

490:                                              ; preds = %489
  %491 = load ptr, ptr %42, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %495 unwind label %575

495:                                              ; preds = %490
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #21
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %35, ptr %166, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %496 unwind label %577

496:                                              ; preds = %495
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %497 = load ptr, ptr %44, align 8, !noalias !16
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %502 unwind label %.body.i.i

.body.i.i:                                        ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #21
  br label %604

502:                                              ; preds = %496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #21
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %43, ptr %172, align 8
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %28, ptr %173, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %464, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %503 unwind label %579

503:                                              ; preds = %502
  store i32 0, ptr %175, align 8
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %36, ptr %177, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %504 unwind label %581

504:                                              ; preds = %503
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %505 = load ptr, ptr %49, align 8, !noalias !19
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %510 unwind label %.body89.i.i

.body89.i.i:                                      ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #21
  br label %603

510:                                              ; preds = %504
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #21
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %48, ptr %183, align 8
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %30, ptr %184, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %464, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %511 unwind label %583

511:                                              ; preds = %510
  store i32 0, ptr %186, align 8
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %36, ptr %188, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %512 unwind label %585

512:                                              ; preds = %511
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %513 = load ptr, ptr %54, align 8, !noalias !22
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %518 unwind label %.body92.i.i

.body92.i.i:                                      ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #21
  br label %602

518:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #21
  store i32 0, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %53, ptr %194, align 8
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %29, ptr %195, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %464, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %519 unwind label %587

519:                                              ; preds = %518
  %.val.i.i = load ptr, ptr %197, align 8
  %.val87.i.i = load ptr, ptr %198, align 8
  %.val87.val.i.i = load i64, ptr %.val87.i.i, align 8
  %520 = mul i64 %.val87.val.i.i, %424
  %521 = getelementptr inbounds i8, ptr %.val.i.i, i64 %520
  %522 = getelementptr inbounds float, ptr %521, i64 %465
  %523 = load float, ptr %522, align 4
  store float %523, ptr %32, align 4
  %524 = load ptr, ptr %199, align 8
  %525 = load ptr, ptr %200, align 8
  %526 = load i64, ptr %525, align 8
  %527 = mul i64 %526, %424
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds float, ptr %528, i64 %465
  %530 = load float, ptr %529, align 4
  store float %530, ptr %201, align 4
  store float %530, ptr %202, align 4
  %531 = load ptr, ptr %203, align 8
  %532 = load ptr, ptr %204, align 8
  %533 = load i64, ptr %532, align 8
  %534 = mul i64 %533, %424
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  %536 = getelementptr inbounds float, ptr %535, i64 %465
  %537 = load float, ptr %536, align 4
  store float %537, ptr %205, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  store i32 -1056833531, ptr %59, align 8
  store ptr %32, ptr %207, align 8
  store i64 8589934594, ptr %206, align 8
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %58, ptr %208, align 8
  %538 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %539 unwind label %589

539:                                              ; preds = %519
  %540 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %541 unwind label %589

541:                                              ; preds = %539
  %542 = load ptr, ptr %210, align 8
  %543 = load ptr, ptr %211, align 8
  %544 = load float, ptr %542, align 4
  %545 = call noundef float @llvm.fabs.f32(float %544)
  %546 = fpext float %545 to double
  %547 = load i64, ptr %543, align 8
  %548 = getelementptr inbounds i8, ptr %542, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = call noundef float @llvm.fabs.f32(float %549)
  %551 = fpext float %550 to double
  %552 = fcmp olt float %545, %550
  %.sroa.speculated99.i.i = select i1 %552, double %551, double %546
  %553 = fcmp oeq double %.sroa.speculated99.i.i, 0.000000e+00
  br i1 %553, label %557, label %554

554:                                              ; preds = %541
  %555 = fcmp olt float %550, %545
  %.sroa.speculated.i.i = select i1 %555, double %551, double %546
  %556 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated99.i.i
  br label %557

557:                                              ; preds = %554, %541
  %558 = phi double [ %556, %554 ], [ -1.000000e+00, %541 ]
  %559 = fcmp ult double %558, %.038139.i.i
  br i1 %559, label %597, label %560

560:                                              ; preds = %557
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %74, ptr %212, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %561 unwind label %591

561:                                              ; preds = %560
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %76, ptr %214, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %562 unwind label %593

562:                                              ; preds = %561
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %75, ptr %216, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %597 unwind label %595

563:                                              ; preds = %458
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %605

565:                                              ; preds = %466
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %605

567:                                              ; preds = %489, %479
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %604

569:                                              ; preds = %476
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %604

571:                                              ; preds = %481
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #21
  br label %604

573:                                              ; preds = %486
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %604

575:                                              ; preds = %490
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #21
  br label %604

577:                                              ; preds = %495
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %604

579:                                              ; preds = %502
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %603

581:                                              ; preds = %503
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %603

583:                                              ; preds = %510
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %602

585:                                              ; preds = %511
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %602

587:                                              ; preds = %518
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %601

589:                                              ; preds = %539, %519
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %600

591:                                              ; preds = %560
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %600

593:                                              ; preds = %561
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %600

595:                                              ; preds = %562
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %600

597:                                              ; preds = %562, %557
  %.139.i.i = phi double [ %.038139.i.i, %557 ], [ %558, %562 ]
  %598 = fadd float %.0142.i.i, 0x3FA99999A0000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %599 = fcmp ugt float %598, 0x3FE8083120000000
  br i1 %599, label %606, label %466, !llvm.loop !25

600:                                              ; preds = %595, %593, %591, %589
  %.pn80.i.i = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ], [ %592, %591 ], [ %590, %589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  br label %601

601:                                              ; preds = %600, %587
  %.pn80.pn.i.i = phi { ptr, i32 } [ %.pn80.i.i, %600 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  br label %602

602:                                              ; preds = %601, %585, %583, %.body92.i.i
  %.pn80.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.i.i, %601 ], [ %584, %583 ], [ %517, %.body92.i.i ], [ %586, %585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %603

603:                                              ; preds = %602, %581, %579, %.body89.i.i
  %.pn80.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.i.i, %602 ], [ %580, %579 ], [ %509, %.body89.i.i ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %604

604:                                              ; preds = %603, %577, %575, %573, %571, %569, %567, %.body.i.i
  %.pn80.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i.i, %603 ], [ %568, %567 ], [ %576, %575 ], [ %572, %571 ], [ %570, %569 ], [ %574, %573 ], [ %501, %.body.i.i ], [ %578, %577 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %605

605:                                              ; preds = %604, %565, %563
  %.pn80.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.i.i, %604 ], [ %564, %563 ], [ %566, %565 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.body.i

606:                                              ; preds = %597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
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
  %607 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %608 unwind label %414

608:                                              ; preds = %606
  br i1 %607, label %..critedge_crit_edge.i, label %.preheader394.i, !llvm.loop !26

.preheader394.i:                                  ; preds = %608
  %609 = add nsw i32 %.0185.i, -1
  %610 = add nsw i32 %.0181.i, -1
  %611 = load ptr, ptr %218, align 8
  %612 = load ptr, ptr %219, align 8
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %220, align 8
  %615 = load ptr, ptr %221, align 8
  %616 = load i64, ptr %615, align 8
  %617 = load ptr, ptr %222, align 8
  %618 = load ptr, ptr %223, align 8
  %619 = load i64, ptr %618, align 8
  %620 = sext i32 %610 to i64
  %621 = sext i32 %609 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %646, %.preheader394.i
  %indvars.iv853.i = phi i64 [ 0, %.preheader394.i ], [ %indvars.iv.next854.i, %646 ]
  %.0178793.i = phi float [ 0.000000e+00, %.preheader394.i ], [ %.2180.i, %646 ]
  %.1182792.i = phi i32 [ %.0181.i, %.preheader394.i ], [ %.3184.i, %646 ]
  %.1186791.i = phi i32 [ %.0185.i, %.preheader394.i ], [ %.3188.i, %646 ]
  %622 = add nsw i64 %indvars.iv853.i, %621
  %623 = mul i64 %622, %613
  %624 = getelementptr inbounds i8, ptr %611, i64 %623
  %625 = mul i64 %622, %616
  %626 = getelementptr inbounds i8, ptr %614, i64 %625
  %627 = mul i64 %622, %619
  %628 = getelementptr inbounds i8, ptr %617, i64 %627
  %629 = trunc nsw i64 %622 to i32
  br label %630

630:                                              ; preds = %630, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %630 ]
  %.1179789.i = phi float [ %.0178793.i, %.preheader.i ], [ %.2180.i, %630 ]
  %.2183788.i = phi i32 [ %.1182792.i, %.preheader.i ], [ %.3184.i, %630 ]
  %.2187787.i = phi i32 [ %.1186791.i, %.preheader.i ], [ %.3188.i, %630 ]
  %631 = add nsw i64 %indvars.iv.i, %620
  %632 = getelementptr inbounds float, ptr %624, i64 %631
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds float, ptr %626, i64 %631
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds float, ptr %628, i64 %631
  %637 = load float, ptr %636, align 4
  %638 = fneg float %637
  %639 = fmul float %637, %638
  %640 = call float @llvm.fmuladd.f32(float %633, float %635, float %639)
  %641 = fadd float %633, %635
  %642 = fmul float %641, 0xBFA47AE140000000
  %643 = call float @llvm.fmuladd.f32(float %642, float %641, float %640)
  %644 = fcmp ogt float %643, %.1179789.i
  %.3188.i = select i1 %644, i32 %629, i32 %.2187787.i
  %645 = trunc nsw i64 %631 to i32
  %.3184.i = select i1 %644, i32 %645, i32 %.2183788.i
  %.2180.i = select i1 %644, float %643, float %.1179789.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %646, label %630, !llvm.loop !27

646:                                              ; preds = %630
  %indvars.iv.next854.i = add nuw nsw i64 %indvars.iv853.i, 1
  %exitcond856.not.i = icmp eq i64 %indvars.iv.next854.i, 3
  br i1 %exitcond856.not.i, label %647, label %.preheader.i, !llvm.loop !28

647:                                              ; preds = %646
  %648 = sitofp i32 %.0373.ph795.i to float
  store float %648, ptr %.sroa.0354.i, align 8
  %649 = sitofp i32 %.0372.ph796.i to float
  store float %649, ptr %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx336, align 4
  %650 = sub nsw i32 %.3184.i, %.0181.i
  %651 = sitofp i32 %650 to float
  store float %651, ptr %.sroa.0366.i, align 8
  %652 = sub nsw i32 %.3188.i, %.0185.i
  %653 = sitofp i32 %652 to float
  store float %653, ptr %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx337, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false), !alias.scope !29
  br label %654

654:                                              ; preds = %654, %647
  %indvars.iv.i.i = phi i64 [ 0, %647 ], [ %indvars.iv.next.i.i, %654 ]
  %655 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %indvars.iv.i.i
  %656 = load float, ptr %655, align 4, !noalias !29
  %657 = fpext float %656 to double
  %658 = getelementptr inbounds nuw [4 x double], ptr %91, i64 0, i64 %indvars.iv.i.i
  store double %657, ptr %658, align 8, !alias.scope !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i, label %654, !llvm.loop !32

_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i: ; preds = %654
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %659 = load double, ptr %91, align 8, !noalias !33
  %660 = load double, ptr %224, align 8, !noalias !33
  %661 = load double, ptr %225, align 8, !noalias !33
  %662 = load double, ptr %226, align 8, !noalias !33
  %663 = fneg double %662
  %664 = fmul double %661, %663
  %665 = call noundef double @llvm.fmuladd.f64(double %659, double %660, double %664)
  %666 = fcmp une double %665, 0.000000e+00
  br i1 %666, label %667, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i

667:                                              ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  %668 = fdiv double 1.000000e+00, %665
  %669 = fmul double %659, %668
  %670 = fmul double %660, %668
  %671 = fneg double %661
  %672 = fmul double %668, %671
  %673 = fmul double %668, %663
  store double %670, ptr %90, align 8, !alias.scope !33
  store double %672, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !33
  store double %673, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !33
  store double %669, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !33
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i: ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false), !alias.scope !36
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i:           ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i, %667
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %674

674:                                              ; preds = %674, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i
  %indvars.iv.i229.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i ], [ %indvars.iv.next.i230.i, %674 ]
  %675 = getelementptr inbounds nuw [4 x double], ptr %90, i64 0, i64 %indvars.iv.i229.i
  %676 = load double, ptr %675, align 8
  %677 = fptrunc double %676 to float
  %678 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i229.i
  store float %677, ptr %678, align 4
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, 4
  br i1 %exitcond.not.i231.i, label %679, label %674, !llvm.loop !39

679:                                              ; preds = %674
  %.fca.0.load.i.i = load <2 x float>, ptr %26, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store <2 x float> %.fca.0.load.i.i, ptr %89, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  br label %.preheader.i.i234.i

.preheader.i.i234.i:                              ; preds = %.critedge.i.i239.i, %679
  %680 = phi i1 [ true, %679 ], [ false, %.critedge.i.i239.i ]
  %indvars.iv23.i.sroa.phi.i235.i = phi ptr [ %.sroa.0.i232.i, %679 ], [ %.sroa.0.i232.i.4.i232.i.4.i232.i.4.i232.4.i232.4.gep2.sroa_idx, %.critedge.i.i239.i ]
  %indvars.iv23.i.i236.i = phi i64 [ 0, %679 ], [ 2, %.critedge.i.i239.i ]
  br label %681

681:                                              ; preds = %681, %.preheader.i.i234.i
  %682 = phi i1 [ true, %.preheader.i.i234.i ], [ false, %681 ]
  %indvars.iv.i.i237.sroa.phi.i = phi ptr [ %.sroa.0366.i, %.preheader.i.i234.i ], [ %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx, %681 ]
  %indvars.iv.i.i237.i = phi i64 [ 0, %.preheader.i.i234.i ], [ 1, %681 ]
  %.01619.i.i238.i = phi float [ 0.000000e+00, %.preheader.i.i234.i ], [ %687, %681 ]
  %683 = or disjoint i64 %indvars.iv.i.i237.i, %indvars.iv23.i.i236.i
  %684 = getelementptr inbounds nuw [4 x float], ptr %89, i64 0, i64 %683
  %685 = load float, ptr %684, align 4
  %686 = load float, ptr %indvars.iv.i.i237.sroa.phi.i, align 4
  %687 = call float @llvm.fmuladd.f32(float %685, float %686, float %.01619.i.i238.i)
  br i1 %682, label %681, label %.critedge.i.i239.i, !llvm.loop !12

.critedge.i.i239.i:                               ; preds = %681
  store float %687, ptr %indvars.iv23.i.sroa.phi.i235.i, align 4
  br i1 %680, label %.preheader.i.i234.i, label %688, !llvm.loop !14

688:                                              ; preds = %.critedge.i.i239.i
  %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i = load <2 x float>, ptr %.sroa.0.i232.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  %.sroa.0271.0.vec.extract.i = extractelement <2 x float> %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i, i64 0
  %689 = fadd float %.sroa.0271.0.vec.extract.i, %648
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %689, i64 0
  %.sroa.0271.4.vec.extract.i = extractelement <2 x float> %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i, i64 1
  %690 = fadd float %.sroa.0271.4.vec.extract.i, %649
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %690, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0354.i, align 8
  %691 = fptosi float %689 to i32
  %692 = fptosi float %690 to i32
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %.val.i242.i = load ptr, ptr %218, align 8
  %.val18.i.i = load ptr, ptr %219, align 8
  %.val18.val.i.i = load i64, ptr %.val18.i.i, align 8
  %693 = sext i32 %.3188.i to i64
  %694 = mul i64 %.val18.val.i.i, %693
  %695 = getelementptr inbounds i8, ptr %.val.i242.i, i64 %694
  %696 = sext i32 %.3184.i to i64
  %697 = getelementptr inbounds float, ptr %695, i64 %696
  %698 = load float, ptr %697, align 4
  store float %698, ptr %16, align 4
  %699 = load ptr, ptr %222, align 8
  %700 = load ptr, ptr %223, align 8
  %701 = load i64, ptr %700, align 8
  %702 = mul i64 %701, %693
  %703 = getelementptr inbounds i8, ptr %699, i64 %702
  %704 = getelementptr inbounds float, ptr %703, i64 %696
  %705 = load float, ptr %704, align 4
  store float %705, ptr %228, align 4
  store float %705, ptr %229, align 4
  %706 = load ptr, ptr %220, align 8
  %707 = load ptr, ptr %221, align 8
  %708 = load i64, ptr %707, align 8
  %709 = mul i64 %708, %693
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  %711 = getelementptr inbounds float, ptr %710, i64 %696
  %712 = load float, ptr %711, align 4
  store float %712, ptr %230, align 4
  store i32 -1056833531, ptr %17, align 8
  store ptr %16, ptr %232, align 8
  store i64 8589934594, ptr %231, align 8
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %13, ptr %233, align 8
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %235, align 8
  %713 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %714 unwind label %753

714:                                              ; preds = %688
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %715 unwind label %751

715:                                              ; preds = %714
  %716 = load ptr, ptr %20, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %755

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %715
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %720 unwind label %751

720:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %721 = load ptr, ptr %21, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i unwind label %757

_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i:           ; preds = %720
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #21
  %725 = load ptr, ptr %243, align 8
  %726 = load float, ptr %725, align 4
  %727 = call noundef float @sqrtf(float noundef %726) #21
  %728 = load ptr, ptr %243, align 8
  store float %727, ptr %728, align 4
  %729 = load ptr, ptr %243, align 8
  %730 = load ptr, ptr %244, align 8
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  %733 = load float, ptr %732, align 4
  %734 = call noundef float @sqrtf(float noundef %733) #21
  %735 = load ptr, ptr %243, align 8
  %736 = load ptr, ptr %244, align 8
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  store float %734, ptr %738, align 4
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %739 unwind label %751

739:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i
  %740 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %741 unwind label %759

741:                                              ; preds = %739
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %742 unwind label %751

742:                                              ; preds = %741
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %743 unwind label %761

743:                                              ; preds = %742
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %744 = load ptr, ptr %24, align 8, !noalias !40
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %748

748:                                              ; preds = %743
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %743
  %750 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %767 unwind label %763

751:                                              ; preds = %741, %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i, %714
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %766

753:                                              ; preds = %688
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %766

755:                                              ; preds = %715
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %766

757:                                              ; preds = %720
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %766

759:                                              ; preds = %739
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %766

761:                                              ; preds = %742
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

.body.i244.i:                                     ; preds = %763, %748
  %.pn14.i.i = phi { ptr, i32 } [ %764, %763 ], [ %749, %748 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #21
  br label %765

765:                                              ; preds = %.body.i244.i, %761
  %.pn14.pn.i.i = phi { ptr, i32 } [ %.pn14.i.i, %.body.i244.i ], [ %762, %761 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #21
  br label %766

766:                                              ; preds = %765, %759, %757, %755, %753, %751
  %.pn14.pn.pn.i.i = phi { ptr, i32 } [ %.pn14.pn.i.i, %765 ], [ %752, %751 ], [ %760, %759 ], [ %758, %757 ], [ %756, %755 ], [ %754, %753 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.body.i

767:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %768 = extractvalue { <2 x float>, <2 x float> } %750, 0
  %769 = extractvalue { <2 x float>, <2 x float> } %750, 1
  store <2 x float> %768, ptr %78, align 8
  store <2 x float> %769, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #21
  %770 = fcmp olt float %734, %727
  %.sroa.speculated24.i.i = select i1 %770, float %734, float %727
  %771 = fcmp olt float %727, %734
  %.sroa.speculated.i245.i = select i1 %771, float %734, float %727
  %772 = fdiv float %.sroa.speculated24.i.i, %.sroa.speculated.i245.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
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
  %773 = fsub float 1.000000e+00, %772
  %774 = fcmp ord float %773, 0.000000e+00
  %775 = fcmp une float %773, 1.000000e+00
  %or.cond3.i = and i1 %774, %775
  br i1 %or.cond3.i, label %776, label %.outer.i

776:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %792, %776
  %777 = phi i1 [ true, %776 ], [ false, %792 ]
  %indvars.iv28.i.i.i = phi i64 [ 0, %776 ], [ 2, %792 ]
  br label %.preheader.i.i248.i

.preheader.i.i248.i:                              ; preds = %789, %.preheader19.i.i.i
  %778 = phi i1 [ true, %.preheader19.i.i.i ], [ false, %789 ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ 1, %789 ]
  br label %779

779:                                              ; preds = %779, %.preheader.i.i248.i
  %780 = phi i1 [ true, %.preheader.i.i248.i ], [ false, %779 ]
  %indvars.iv.i.i249.i = phi i64 [ 0, %.preheader.i.i248.i ], [ 1, %779 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i248.i ], [ %788, %779 ]
  %781 = or disjoint i64 %indvars.iv.i.i249.i, %indvars.iv28.i.i.i
  %782 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %781
  %783 = load float, ptr %782, align 4
  %784 = shl nuw nsw i64 %indvars.iv.i.i249.i, 1
  %785 = or disjoint i64 %784, %indvars.iv25.i.i.i
  %786 = getelementptr inbounds nuw [4 x float], ptr %78, i64 0, i64 %785
  %787 = load float, ptr %786, align 4
  %788 = call float @llvm.fmuladd.f32(float %783, float %787, float %.01620.i.i.i)
  br i1 %780, label %779, label %789, !llvm.loop !43

789:                                              ; preds = %779
  %790 = or disjoint i64 %indvars.iv25.i.i.i, %indvars.iv28.i.i.i
  %791 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %790
  store float %788, ptr %791, align 4
  br i1 %778, label %.preheader.i.i248.i, label %792, !llvm.loop !44

792:                                              ; preds = %789
  br i1 %777, label %.preheader19.i.i.i, label %793, !llvm.loop !45

793:                                              ; preds = %792
  %.fca.0.load.i250.i = load <2 x float>, ptr %11, align 8
  %.fca.1.load.i253.i = load <2 x float>, ptr %.fca.1.gep.i252.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store <2 x float> %.fca.0.load.i250.i, ptr %72, align 8
  store <2 x float> %.fca.1.load.i253.i, ptr %105, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  store i32 -1056833531, ptr %94, align 8
  store ptr %72, ptr %252, align 8
  store i64 8589934594, ptr %251, align 8
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %92, ptr %253, align 8
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %93, ptr %255, align 8
  %794 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %795 unwind label %864

795:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %.noexc.i unwind label %862

.noexc.i:                                         ; preds = %795
  %796 = load ptr, ptr %4, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  invoke void %799(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i unwind label %820

_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i:          ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0)
          to label %.noexc260.i unwind label %862

.noexc260.i:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %800 = load ptr, ptr %6, align 8, !noalias !46
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i unwind label %.body.i256.i

.body.i256.i:                                     ; preds = %.noexc260.i
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %.body261.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i:          ; preds = %.noexc260.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #21
  %805 = load ptr, ptr %263, align 8
  %806 = load ptr, ptr %264, align 8
  %807 = load float, ptr %805, align 4
  %808 = load i64, ptr %806, align 8
  %809 = getelementptr inbounds i8, ptr %805, i64 %808
  %810 = load float, ptr %809, align 4
  %811 = call noundef float @llvm.fabs.f32(float %807)
  %812 = call noundef float @llvm.fabs.f32(float %810)
  %813 = fcmp olt float %811, %812
  br i1 %813, label %814, label %824

814:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %805, align 4
  %815 = fdiv float %810, %807
  %816 = load ptr, ptr %263, align 8
  %817 = load ptr, ptr %264, align 8
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  store float %815, ptr %819, align 4
  br label %827

820:                                              ; preds = %.noexc.i
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  br label %.body261.i

822:                                              ; preds = %827
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %846

824:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %809, align 4
  %825 = fdiv float %807, %810
  %826 = load ptr, ptr %263, align 8
  store float %825, ptr %826, align 4
  br label %827

827:                                              ; preds = %824, %814
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %828 unwind label %822

828:                                              ; preds = %827
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %829 unwind label %838

829:                                              ; preds = %828
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %830 unwind label %840

830:                                              ; preds = %829
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %831 = load ptr, ptr %9, align 8, !noalias !49
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i unwind label %835

835:                                              ; preds = %830
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i:           ; preds = %830
  %837 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %847 unwind label %842

838:                                              ; preds = %828
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %845

840:                                              ; preds = %829
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

.body33.i.i:                                      ; preds = %842, %835
  %.pn.i.i = phi { ptr, i32 } [ %843, %842 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %844

844:                                              ; preds = %.body33.i.i, %840
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body33.i.i ], [ %841, %840 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21
  br label %845

845:                                              ; preds = %844, %838
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %844 ], [ %839, %838 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %846

846:                                              ; preds = %845, %822
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %845 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %.body261.i

847:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %848 = extractvalue { <2 x float>, <2 x float> } %837, 0
  %849 = extractvalue { <2 x float>, <2 x float> } %837, 1
  store <2 x float> %848, ptr %72, align 8
  store <2 x float> %849, ptr %105, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #21
  %850 = load ptr, ptr %263, align 8
  %851 = load ptr, ptr %264, align 8
  %852 = load float, ptr %850, align 4
  %853 = call noundef float @llvm.fabs.f32(float %852)
  %854 = load i64, ptr %851, align 8
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  %856 = load float, ptr %855, align 4
  %857 = call noundef float @llvm.fabs.f32(float %856)
  %858 = fcmp olt float %853, %857
  %.sroa.speculated38.i.i = select i1 %858, float %857, float %853
  %859 = fcmp olt float %857, %853
  %.sroa.speculated.i259.i = select i1 %859, float %857, float %853
  %860 = fdiv float %.sroa.speculated38.i.i, %.sroa.speculated.i259.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  %861 = fcmp oge float %860, 6.000000e+00
  br i1 %861, label %904, label %866

862:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i, %795
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

864:                                              ; preds = %793
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

866:                                              ; preds = %847
  %867 = fcmp ugt float %773, 0x3FA99999A0000000
  br i1 %867, label %902, label %868

868:                                              ; preds = %866
  %869 = load float, ptr %72, align 8
  %870 = load float, ptr %104, align 4
  %871 = load float, ptr %105, align 8
  %872 = load float, ptr %106, align 4
  store float %869, ptr %71, align 4
  store float %870, ptr %.sroa.2332.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx.i, align 4
  store float %871, ptr %.sroa.4334.0..sroa_idx.i, align 4
  store float %872, ptr %.sroa.5335.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.6336.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(24) %71, i64 24, i1 false)
  %873 = load ptr, ptr %263, align 8
  %874 = load ptr, ptr %264, align 8
  %875 = load float, ptr %873, align 4
  %876 = call noundef float @llvm.fabs.f32(float %875)
  %877 = fdiv float 1.000000e+00, %876
  %878 = fmul float %877, 3.000000e+00
  %879 = fmul float %.126.i.i, %878
  %880 = load i64, ptr %874, align 8
  %881 = getelementptr inbounds i8, ptr %873, i64 %880
  %882 = load float, ptr %881, align 4
  %883 = call noundef float @llvm.fabs.f32(float %882)
  %884 = fdiv float 1.000000e+00, %883
  %885 = fmul float %884, 3.000000e+00
  %886 = fmul float %.126.i.i, %885
  %887 = load ptr, ptr %271, align 8
  %888 = load ptr, ptr %272, align 8
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %887, i64 %889
  %891 = load float, ptr %890, align 4
  %892 = load float, ptr %887, align 4
  %893 = fdiv float %891, %892
  %894 = fpext float %893 to double
  %895 = call double @atan(double noundef %894) #21
  %896 = fmul double %895, 1.800000e+02
  %897 = fdiv double %896, 0x400921FB54442D18
  %898 = fptrunc double %897 to float
  store float %879, ptr %273, align 4
  store float %886, ptr %.sroa_idx264.i, align 8
  store float %898, ptr %274, align 4
  %899 = sitofp i32 %691 to float
  %900 = sitofp i32 %692 to float
  store float %899, ptr %108, align 8
  store float %900, ptr %109, align 4
  store float %.126.i.i, ptr %107, align 4
  %901 = fmul float %.126.i.i, 6.000000e+00
  store float %901, ptr %110, align 8
  br label %904

902:                                              ; preds = %866
  %903 = fmul float %459, 0x3FF6666660000000
  br label %904

904:                                              ; preds = %902, %868, %847
  %.2191.i = phi float [ %.0189.ph797.i, %868 ], [ %903, %902 ], [ %.0189.ph797.i, %847 ]
  %.2172.i = phi i8 [ 1, %868 ], [ %.0170.ph799.i, %902 ], [ %.0170.ph799.i, %847 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %.outer.i

.body261.i:                                       ; preds = %864, %862, %846, %820, %.body.i256.i
  %.pn209.i = phi { ptr, i32 } [ %863, %862 ], [ %.pn.pn.pn.pn.i.i, %846 ], [ %804, %.body.i256.i ], [ %821, %820 ], [ %865, %864 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %.body.i

..critedge_crit_edge.i:                           ; preds = %608
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %.pre.i = trunc nuw i8 %.0170.ph799.i to i1
  br label %.loopexit

.body.i:                                          ; preds = %.body261.i, %766, %605, %457, %421, %418, %416, %414
  %.pn209.pn.i = phi { ptr, i32 } [ %.pn209.i, %.body261.i ], [ %419, %418 ], [ %422, %421 ], [ %.pn38.pn.i.i, %457 ], [ %.pn80.pn.pn.pn.pn.pn.i.i, %605 ], [ %415, %414 ], [ %.pn14.pn.pn.i.i, %766 ], [ %417, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  br label %909

.outer.i:                                         ; preds = %904, %767
  %.1190.ph.i = phi float [ %.0189.ph797.i, %767 ], [ %.2191.i, %904 ]
  %.1171.ph.i = phi i8 [ %.0170.ph799.i, %767 ], [ %.2172.i, %904 ]
  %.1166.ph.i = phi i1 [ true, %767 ], [ %861, %904 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %905 = add nuw nsw i32 %.0175.ph798.i, 1
  %906 = icmp samesign ugt i32 %.0175.ph798.i, 9
  %907 = trunc nuw i8 %.1171.ph.i to i1
  %908 = or i1 %906, %.1166.ph.i
  %or.cond393783.i = select i1 %908, i1 true, i1 %907
  br i1 %or.cond393783.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !26

909:                                              ; preds = %.body.i, %342, %340
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.i, %.body.i ], [ %343, %342 ], [ %341, %340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  br label %.body

.loopexit:                                        ; preds = %.outer.i, %335, %..critedge_crit_edge.i, %.outer.thread.i
  %.0.i = phi i1 [ %.pre.i, %..critedge_crit_edge.i ], [ %372, %.outer.thread.i ], [ %907, %.outer.i ], [ false, %335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
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
  br i1 %.0.i, label %910, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

910:                                              ; preds = %.loopexit
  %911 = load ptr, ptr %275, align 8
  %912 = load ptr, ptr %276, align 8
  %.not.i = icmp eq ptr %911, %912
  br i1 %.not.i, label %918, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %914, ptr noundef nonnull align 8 dereferenceable(28) %108, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %911, align 8
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %915, ptr noundef nonnull align 4 dereferenceable(36) %273, i64 36, i1 false)
  %916 = load ptr, ptr %275, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 72
  store ptr %917, ptr %275, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

918:                                              ; preds = %910
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %911, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %909, %919
  %eh.lpad-body = phi { ptr, i32 } [ %920, %919 ], [ %.pn209.pn.pn.i, %909 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #21
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %913, %918, %.loopexit
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #21
  %921 = add nuw i64 %.0122, 1
  %922 = load ptr, ptr %101, align 8
  %923 = load ptr, ptr %1, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = sdiv exact i64 %926, 28
  %928 = icmp ult i64 %921, %927
  br i1 %928, label %277, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %2, align 8
  %.not131 = icmp eq ptr %930, %931
  br i1 %.not131, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %932 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %934 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %936 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %937 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %938 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %939 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %940 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %941 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %942 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %943 = getelementptr inbounds nuw i8, ptr %99, i64 40
  br label %944

944:                                              ; preds = %.lr.ph129, %._crit_edge126
  %945 = phi ptr [ %930, %.lr.ph129 ], [ %1024, %._crit_edge126 ]
  %946 = phi ptr [ %931, %.lr.ph129 ], [ %1025, %._crit_edge126 ]
  %.036127 = phi i64 [ 0, %.lr.ph129 ], [ %950, %._crit_edge126 ]
  %947 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %946, i64 %.036127
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %932, ptr noundef nonnull align 8 dereferenceable(28) %948, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %99, align 8
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %933, ptr noundef nonnull align 4 dereferenceable(36) %949, i64 36, i1 false)
  %950 = add nuw i64 %.036127, 1
  %951 = ptrtoint ptr %945 to i64
  %952 = ptrtoint ptr %946 to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 72
  %955 = icmp ult i64 %950, %954
  br i1 %955, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %944, %1015
  %956 = phi i64 [ %1019, %1015 ], [ %951, %944 ]
  %957 = phi ptr [ %1018, %1015 ], [ %946, %944 ]
  %958 = phi ptr [ %1017, %1015 ], [ %945, %944 ]
  %.037123 = phi i64 [ %1016, %1015 ], [ %950, %944 ]
  %959 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %957, i64 %.037123
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %934, ptr noundef nonnull align 8 dereferenceable(28) %960, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %100, align 8
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %935, ptr noundef nonnull align 4 dereferenceable(36) %961, i64 36, i1 false)
  %.val = load float, ptr %932, align 8
  %.val39 = load float, ptr %936, align 4
  %.val40 = load float, ptr %934, align 8
  %.val41 = load float, ptr %937, align 4
  %962 = fsub float %.val, %.val40
  %963 = fsub float %.val39, %.val41
  %964 = fpext float %962 to double
  %965 = fpext float %963 to double
  %966 = fmul double %965, %965
  %967 = call double @llvm.fmuladd.f64(double %964, double %964, double %966)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %967)
  %968 = fcmp ugt double %sqrt.i, 4.000000e+00
  br i1 %968, label %1015, label %969

969:                                              ; preds = %.lr.ph125
  %970 = load float, ptr %938, align 4
  %971 = load float, ptr %939, align 4
  %972 = fsub float %970, %971
  %973 = call noundef float @llvm.fabs.f32(float %972)
  %974 = fcmp olt float %973, 1.500000e+01
  br i1 %974, label %975, label %1015

975:                                              ; preds = %969
  %976 = load float, ptr %940, align 4
  %977 = load float, ptr %941, align 4
  %978 = load <4 x float>, ptr %935, align 4
  %979 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %978)
  %980 = load <4 x float>, ptr %942, align 8
  %981 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %980)
  %982 = load <4 x float>, ptr %933, align 4
  %983 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %982)
  %984 = load <4 x float>, ptr %943, align 8
  %985 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %984)
  %986 = fcmp olt float %977, %976
  %.sroa.speculated59 = select i1 %986, float %976, float %977
  %987 = fcmp olt float %976, %977
  %.sroa.speculated = select i1 %987, float %976, float %977
  %988 = fdiv float %.sroa.speculated59, %.sroa.speculated
  %989 = fcmp olt float %988, 0x3FF6666660000000
  %990 = sub nsw i32 %983, %979
  %991 = icmp slt i32 %990, 5
  %or.cond = select i1 %989, i1 %991, i1 false
  %992 = sub nsw i32 %985, %981
  %993 = icmp slt i32 %992, 5
  %or.cond71 = select i1 %or.cond, i1 %993, i1 false
  br i1 %or.cond71, label %994, label %1015

994:                                              ; preds = %975
  %995 = getelementptr inbounds nuw i8, ptr %959, i64 72
  %.not.i.i = icmp eq ptr %995, %958
  br i1 %.not.i.i, label %1009, label %996

996:                                              ; preds = %994
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %956, %997
  %999 = icmp sgt i64 %998, 0
  br i1 %999, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1009

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %996
  %1000 = udiv exact i64 %998, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1007, %.lr.ph.i.i.i.i.i.i.i ], [ %1000, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1006, %.lr.ph.i.i.i.i.i.i.i ], [ %959, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1005, %.lr.ph.i.i.i.i.i.i.i ], [ %995, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1001, ptr noundef nonnull align 8 dereferenceable(28) %1002, i64 28, i1 false)
  %1003 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 36
  %1004 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1003, ptr noundef nonnull align 4 dereferenceable(36) %1004, i64 36, i1 false)
  %1005 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %1006 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %1007 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1008 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1008, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !53

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %929, align 8
  br label %1009

1009:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %996, %994
  %1010 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %958, %996 ], [ %958, %994 ]
  %1011 = getelementptr inbounds i8, ptr %1010, i64 -72
  store ptr %1011, ptr %929, align 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(72) %1011) #21
  %1014 = add i64 %.037123, -1
  br label %1015

1015:                                             ; preds = %969, %975, %1009, %.lr.ph125
  %.1 = phi i64 [ %1014, %1009 ], [ %.037123, %975 ], [ %.037123, %969 ], [ %.037123, %.lr.ph125 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #21
  %1016 = add i64 %.1, 1
  %1017 = load ptr, ptr %929, align 8
  %1018 = load ptr, ptr %2, align 8
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = sdiv exact i64 %1021, 72
  %1023 = icmp ult i64 %1016, %1022
  br i1 %1023, label %.lr.ph125, label %._crit_edge126, !llvm.loop !54

._crit_edge126:                                   ; preds = %1015, %944
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #21
  %1024 = load ptr, ptr %929, align 8
  %1025 = load ptr, ptr %2, align 8
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = sdiv exact i64 %1028, 72
  %1030 = icmp ult i64 %950, %1029
  br i1 %1030, label %944, label %._crit_edge130, !llvm.loop !55

._crit_edge130:                                   ; preds = %._crit_edge126, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  br i1 %5, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %32

18:                                               ; preds = %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %18
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %25 unwind label %34

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %34

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %26, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %28 unwind label %36

28:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn16 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %39

39:                                               ; preds = %38, %32
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %38 ], [ %33, %32 ]
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %31, %29, %6
  %42 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %42, label %43, label %56

43:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %44 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !59
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %56

54:                                               ; preds = %51, %_ZNK2cv11_InputArray6getMatEi.exit25
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24

56:                                               ; preds = %53, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  ret void

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit24:   ; preds = %41, %39, %54
  %.pn19 = phi { ptr, i32 } [ %55, %54 ], [ %.pn16.pn, %39 ], [ %.pn16.pn, %41 ]
  resume { ptr, i32 } %.pn19
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %.sroa.0.i75 = alloca <2 x float>, align 8
  %.sroa.0.i = alloca <2 x float>, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %.sroa.0159.sroa.0 = alloca <2 x float>, align 8
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
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %48, align 8
  store i64 4294967297, ptr %47, align 8
  %.sroa.0159.sroa.0.4.gep158.sroa_idx208 = getelementptr inbounds nuw i8, ptr %.sroa.0159.sroa.0, i64 4
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %40, align 8
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
  %.sroa.0.i75.4.i75.4.i75.4.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i75, i64 4
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
  %.sroa.0159.sroa.0.4.gep158.sroa_idx209 = getelementptr inbounds nuw i8, ptr %.sroa.0159.sroa.0, i64 4
  br label %87

87:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %.057195 = phi i32 [ 0, %.lr.ph ], [ %201, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.sroa.0182.0194 = phi ptr [ %51, %.lr.ph ], [ %206, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0194, i64 8
  %89 = load float, ptr %88, align 4
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0194, i64 12
  %93 = load float, ptr %92, align 4
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0194, i64 16
  %97 = load float, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0194, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %99 = load float, ptr %11, align 4
  %100 = load float, ptr %54, align 4
  %101 = load float, ptr %55, align 4
  %102 = load float, ptr %56, align 4
  store float %99, ptr %12, align 4
  store float %100, ptr %57, align 4
  store float %101, ptr %58, align 4
  store float %102, ptr %59, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0194, i64 44
  %104 = load float, ptr %103, align 4
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
  %116 = load i32, ptr %60, align 4
  %117 = xor i32 %91, -1
  %118 = add i32 %116, %117
  %.sroa.speculated147 = call i32 @llvm.smin.i32(i32 %91, i32 %118)
  %119 = sitofp i32 %.sroa.speculated147 to float
  %120 = fcmp olt float %111, %119
  %.sroa.speculated151 = select i1 %120, float %111, float %119
  %121 = load i32, ptr %61, align 8
  %122 = xor i32 %95, -1
  %123 = add i32 %121, %122
  %.sroa.speculated139 = call i32 @llvm.smin.i32(i32 %95, i32 %123)
  %124 = sitofp i32 %.sroa.speculated139 to float
  %125 = fcmp olt float %115, %124
  %.sroa.speculated143 = select i1 %125, float %115, float %124
  %126 = fptosi float %111 to i32
  %127 = sub nsw i32 %91, %126
  %.sroa.speculated133 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %128 = fptosi float %115 to i32
  %129 = sub nsw i32 %95, %128
  %.sroa.speculated127 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %130 = call i32 @llvm.smin.i32(i32 %91, i32 %126)
  %131 = fptosi float %.sroa.speculated151 to i32
  %132 = add i32 %130, 1
  %133 = add i32 %132, %131
  %134 = call i32 @llvm.smin.i32(i32 %95, i32 %128)
  %135 = fptosi float %.sroa.speculated143 to i32
  %136 = add i32 %134, 1
  %137 = add i32 %136, %135
  store i32 %.sroa.speculated133, ptr %13, align 4
  store i32 %.sroa.speculated127, ptr %62, align 4
  store i32 %133, ptr %63, align 4
  store i32 %137, ptr %64, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %138 = load i32, ptr %65, align 4
  %139 = sitofp i32 %138 to float
  store float %139, ptr %.sroa.0159.sroa.0, align 8
  %140 = load i32, ptr %66, align 8
  %141 = sitofp i32 %140 to float
  store float %141, ptr %.sroa.0159.sroa.0.4.gep158.sroa_idx209, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %87
  %142 = phi i1 [ true, %87 ], [ false, %.critedge.i.i ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %87 ], [ %.sroa.0.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %87 ], [ 2, %.critedge.i.i ]
  br label %143

143:                                              ; preds = %143, %.preheader.i.i
  %144 = phi i1 [ true, %.preheader.i.i ], [ false, %143 ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %.sroa.0159.sroa.0, %.preheader.i.i ], [ %.sroa.0159.sroa.0.4.gep158.sroa_idx208, %143 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %143 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %149, %143 ]
  %145 = or disjoint i64 %indvars.iv.i.i, %indvars.iv23.i.i
  %146 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %indvars.iv.i.i.sroa.phi, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %.01619.i.i)
  br i1 %144, label %143, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %143
  store float %149, ptr %indvars.iv23.i.sroa.phi.i, align 4
  br i1 %142, label %.preheader.i.i, label %150, !llvm.loop !14

150:                                              ; preds = %.critedge.i.i
  %151 = fmul float %97, 5.000000e-01
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <2 x float>, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  store <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %.sroa.0159.sroa.0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %14, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %70, align 8
  store i32 -1056833531, ptr %19, align 8
  store ptr %11, ptr %73, align 8
  store i64 8589934595, ptr %72, align 8
  %152 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 0
  %153 = call float @llvm.ceil.f32(float %152)
  %154 = fptosi float %153 to i32
  %155 = extractelement <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, i64 1
  %156 = call float @llvm.ceil.f32(float %155)
  %157 = fptosi float %156 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.sroa.2125.0.insert.ext = zext i32 %157 to i64
  %.sroa.2125.0.insert.shift = shl nuw i64 %.sroa.2125.0.insert.ext, 32
  %.sroa.0124.0.insert.ext = zext i32 %154 to i64
  %.sroa.0124.0.insert.insert = or disjoint i64 %.sroa.2125.0.insert.shift, %.sroa.0124.0.insert.ext
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0124.0.insert.insert, i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %158 unwind label %211

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i75)
  br label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %.critedge.i.i82, %158
  %159 = phi i1 [ true, %158 ], [ false, %.critedge.i.i82 ]
  %indvars.iv23.i.sroa.phi.i78 = phi ptr [ %.sroa.0.i75, %158 ], [ %.sroa.0.i75.4.i75.4.i75.4.gep2.sroa_idx, %.critedge.i.i82 ]
  %indvars.iv23.i.i79 = phi i64 [ 0, %158 ], [ 2, %.critedge.i.i82 ]
  br label %160

160:                                              ; preds = %160, %.preheader.i.i77
  %161 = phi i1 [ true, %.preheader.i.i77 ], [ false, %160 ]
  %indvars.iv.i.i80.sroa.phi.sroa.speculated.in = phi i32 [ %130, %.preheader.i.i77 ], [ %134, %160 ]
  %indvars.iv.i.i80 = phi i64 [ 0, %.preheader.i.i77 ], [ 1, %160 ]
  %.01619.i.i81 = phi float [ 0.000000e+00, %.preheader.i.i77 ], [ %165, %160 ]
  %indvars.iv.i.i80.sroa.phi.sroa.speculated = sitofp i32 %indvars.iv.i.i80.sroa.phi.sroa.speculated.in to float
  %162 = or disjoint i64 %indvars.iv.i.i80, %indvars.iv23.i.i79
  %163 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = call float @llvm.fmuladd.f32(float %164, float %indvars.iv.i.i80.sroa.phi.sroa.speculated, float %.01619.i.i81)
  br i1 %161, label %160, label %.critedge.i.i82, !llvm.loop !12

.critedge.i.i82:                                  ; preds = %160
  store float %165, ptr %indvars.iv23.i.sroa.phi.i78, align 4
  br i1 %159, label %.preheader.i.i77, label %166, !llvm.loop !14

166:                                              ; preds = %.critedge.i.i82
  %.sroa.0.i75.0..sroa.0.i75.0..sroa.0.i75.0..sroa.0.0..sroa.0.0..sroa.0.0..i83 = load <2 x float>, ptr %.sroa.0.i75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i75)
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %.sroa.0.i75.0..sroa.0.i75.0..sroa.0.i75.0..sroa.0.0..sroa.0.0..sroa.0.0..i83, i64 0
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %.sroa.0.i75.0..sroa.0.i75.0..sroa.0.i75.0..sroa.0.0..sroa.0.0..sroa.0.0..i83, i64 1
  %167 = fsub float %.sroa.0118.0.vec.extract, %151
  %168 = call float @llvm.ceil.f32(float %167)
  %169 = fptosi float %168 to i32
  %.sroa.speculated110 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %170 = fsub float %.sroa.0118.4.vec.extract, %151
  %171 = call float @llvm.ceil.f32(float %170)
  %172 = fptosi float %171 to i32
  %.sroa.speculated105 = call i32 @llvm.smax.i32(i32 %172, i32 0)
  %173 = uitofp nneg i32 %.sroa.speculated110 to float
  %174 = fsub float %.sroa.0118.0.vec.extract, %173
  %175 = fadd float %151, %174
  %176 = fcmp olt float %152, %175
  %.sroa.speculated97 = select i1 %176, float %152, float %175
  %177 = call float @llvm.ceil.f32(float %.sroa.speculated97)
  %178 = fptosi float %177 to i32
  %179 = uitofp nneg i32 %.sroa.speculated105 to float
  %180 = fsub float %.sroa.0118.4.vec.extract, %179
  %181 = fadd float %151, %180
  %182 = fcmp olt float %155, %181
  %.sroa.speculated = select i1 %182, float %155, float %181
  %183 = call float @llvm.ceil.f32(float %.sroa.speculated)
  %184 = fptosi float %183 to i32
  store i32 %.sroa.speculated110, ptr %13, align 4
  store i32 %.sroa.speculated105, ptr %62, align 4
  store i32 %178, ptr %63, align 4
  store i32 %184, ptr %64, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %209

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %166
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %186 unwind label %213

186:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %187 = load float, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %188 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #19
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %186
  %189 = fptosi float %174 to i32
  %190 = sitofp i32 %189 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %190, i64 0
  %191 = fptosi float %180 to i32
  %192 = sitofp i32 %191 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %192, i64 1
  store ptr %188, ptr %23, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store ptr %193, ptr %75, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %188, align 4
  %.sroa.295.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %187, ptr %.sroa.295.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.3.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 12
  store float -1.000000e+00, ptr %.sroa.3.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 16
  store float 0.000000e+00, ptr %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 0, ptr %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 -1, ptr %.sroa.6.0..09.i.i.i.i.i.i.sroa_idx, align 4
  store ptr %193, ptr %74, align 8
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %16, ptr %76, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %194 unwind label %219

194:                                              ; preds = %.noexc
  %195 = load ptr, ptr %0, align 8
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %16, ptr %80, align 8
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %22, ptr %81, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %199 unwind label %221

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !62
  store i32 1, ptr %83, align 4, !noalias !62
  store i64 9223372034707292160, ptr %8, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %200 unwind label %217

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %201 = add nuw nsw i32 %.057195, 1
  store i32 %.057195, ptr %5, align 4, !noalias !65
  store i32 %201, ptr %84, align 4, !noalias !65
  store i64 9223372034707292160, ptr %6, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %202 unwind label %223

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %86, align 8
  store i32 -1040121856, ptr %28, align 8
  store ptr %29, ptr %85, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %203 unwind label %225

203:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  %204 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %205

205:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %203, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0194, i64 72
  %207 = load ptr, ptr %40, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %87, label %._crit_edge, !llvm.loop !68

209:                                              ; preds = %166
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %231

211:                                              ; preds = %150
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %231

213:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %231

215:                                              ; preds = %186
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

217:                                              ; preds = %199
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %228

219:                                              ; preds = %.noexc
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %228

221:                                              ; preds = %194
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %200
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %202
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %227

227:                                              ; preds = %225, %223
  %.pn62.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %228

228:                                              ; preds = %221, %227, %219, %217
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %227 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ]
  %229 = load ptr, ptr %23, align 8
  %.not.i.i.i92 = icmp eq ptr %229, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93:   ; preds = %230, %228, %215
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn62.pn.pn, %228 ], [ %.pn62.pn.pn, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %231

231:                                              ; preds = %211, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93, %213, %209
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93 ], [ %214, %213 ], [ %210, %209 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %4
  ret void
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %18

18:                                               ; preds = %12, %6
  %19 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %50

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %50

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %28, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %30 unwind label %52

30:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc20 unwind label %54

.noexc20:                                         ; preds = %31
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
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
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %60

50:                                               ; preds = %26, %23, %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %59

54:                                               ; preds = %38, %35, %31, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %40, %_ZNK2cv11_InputArray6getMatEi.exit23
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn15 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %59

59:                                               ; preds = %58, %52, %50
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %58 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  resume { ptr, i32 } %.pn15.pn

60:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl11defaultNormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
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
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16389
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi2ELi2EEC2EPKf.exit, label %.preheader, !llvm.loop !76

35:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %2, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %_ZN2cv4MatxIfLi2ELi2EEC2EPKf.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %43

_ZN2cv4MatxIfLi2ELi2EEC2EPKf.exit:                ; preds = %.preheader, %40
  %.fca.0.load = load <2 x float>, ptr %2, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i64 28, i1 false), !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false), !alias.scope !82
  %30 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %31 = load ptr, ptr %30, align 8, !noalias !82
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i) #21, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i.i17 ], [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false), !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i18, align 8, !alias.scope !84, !noalias !87
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, ptr noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false), !alias.scope !89
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !87, !noalias !84
  %40 = load ptr, ptr %39, align 8, !noalias !89
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i19) #21, !noalias !84
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i20 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !83

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %42, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit8:             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %75) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6, label %22

22:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  store ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i64 80), ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %32, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i2.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %46

46:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %.pr21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #21
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #21
  %74 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #21
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, %_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i.i10 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16, label %87

87:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
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
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit16:            ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  ret void

121:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit6
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %122
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
