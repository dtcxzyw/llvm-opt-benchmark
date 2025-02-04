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
  %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx95 = getelementptr inbounds nuw i8, ptr %.sroa.0354.i, i64 4
  %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx96 = getelementptr inbounds nuw i8, ptr %.sroa.0354.i, i64 4
  %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx97 = getelementptr inbounds nuw i8, ptr %.sroa.0366.i, i64 4
  br label %277

277:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %278 = phi ptr [ %103, %.lr.ph ], [ %921, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %.074 = phi i64 [ 0, %.lr.ph ], [ %919, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ]
  %279 = getelementptr inbounds %"class.cv::KeyPoint", ptr %278, i64 %.074
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
  %.0175.ph798.i = phi i32 [ 0, %277 ], [ %904, %.outer.i ]
  %.0189.ph797.i = phi float [ %291, %277 ], [ %.1190.ph.i, %.outer.i ]
  %.0372.ph796.i = phi i32 [ %286, %277 ], [ %691, %.outer.i ]
  %.0373.ph795.i = phi i32 [ %288, %277 ], [ %690, %.outer.i ]
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
  store float %337, ptr %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx95, align 4
  %338 = fcmp ole float %.sroa.speculated324.i, 0.000000e+00
  %339 = fcmp ole float %.sroa.speculated318.i, 0.000000e+00
  %or.cond.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond.i, label %.loopexit, label %344

340:                                              ; preds = %.lr.ph.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %907

342:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  br label %907

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
  br i1 %or.cond213.i, label %.loopexit, label %372

372:                                              ; preds = %344
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
  %373 = fptosi float %362 to i32
  %374 = fptosi float %367 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %.sroa.2299.0.insert.ext.i = zext i32 %374 to i64
  %.sroa.2299.0.insert.shift.i = shl nuw i64 %.sroa.2299.0.insert.ext.i, 32
  %.sroa.0298.0.insert.ext.i = zext i32 %373 to i64
  %.sroa.0298.0.insert.insert.i = or disjoint i64 %.sroa.2299.0.insert.shift.i, %.sroa.0298.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %.sroa.0298.0.insert.insert.i, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %375 unwind label %415

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %375
  %376 = phi i1 [ true, %375 ], [ false, %.critedge.i.i.i ]
  %indvars.iv23.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %375 ], [ %.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.gep2.sroa_idx, %.critedge.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ 0, %375 ], [ 2, %.critedge.i.i.i ]
  br label %377

377:                                              ; preds = %377, %.preheader.i.i.i
  %378 = phi i1 [ true, %.preheader.i.i.i ], [ false, %377 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %.sroa.0354.i, %.preheader.i.i.i ], [ %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx, %377 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %377 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %383, %377 ]
  %379 = or disjoint i64 %indvars.iv.i.i.i, %indvars.iv23.i.i.i
  %380 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = load float, ptr %indvars.iv.i.i.sroa.phi.i, align 4
  %383 = call float @llvm.fmuladd.f32(float %381, float %382, float %.01619.i.i.i)
  br i1 %378, label %377, label %.critedge.i.i.i, !llvm.loop !12

.critedge.i.i.i:                                  ; preds = %377
  store float %383, ptr %indvars.iv23.i.sroa.phi.i.i, align 4
  br i1 %376, label %.preheader.i.i.i, label %384, !llvm.loop !14

384:                                              ; preds = %.critedge.i.i.i
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <2 x float>, ptr %.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  store <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %.sroa.0366.i, align 8
  %385 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 0
  %386 = fsub float %385, %353
  %387 = fptosi float %386 to i32
  %388 = extractelement <2 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, i64 1
  %389 = fsub float %388, %358
  %390 = fptosi float %389 to i32
  %391 = load i32, ptr %123, align 8
  %392 = sitofp i32 %391 to float
  %393 = fcmp olt float %294, %392
  br i1 %393, label %394, label %419

394:                                              ; preds = %384
  %395 = load i32, ptr %124, align 4
  %396 = sitofp i32 %395 to float
  %397 = fcmp olt float %294, %396
  br i1 %397, label %398, label %419

398:                                              ; preds = %394
  %399 = sub nsw i32 %387, %296
  %.sroa.speculated293.i = call i32 @llvm.smax.i32(i32 %399, i32 0)
  %400 = sub nsw i32 %390, %296
  %.sroa.speculated288.i = call i32 @llvm.smax.i32(i32 %400, i32 0)
  %401 = call i32 @llvm.smin.i32(i32 %387, i32 %296)
  %402 = xor i32 %387, -1
  %403 = add i32 %395, %402
  %.sroa.speculated279.i = call i32 @llvm.smin.i32(i32 %403, i32 %296)
  %404 = add i32 %401, 1
  %405 = add i32 %404, %.sroa.speculated279.i
  %406 = call i32 @llvm.smin.i32(i32 %390, i32 %296)
  %407 = xor i32 %390, -1
  %408 = add i32 %391, %407
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %408, i32 %296)
  %409 = add i32 %406, 1
  %410 = add i32 %409, %.sroa.speculated.i
  store i32 %.sroa.speculated293.i, ptr %79, align 4
  store i32 %.sroa.speculated288.i, ptr %.sroa.2301.0..sroa_idx.i, align 4
  store i32 %405, ptr %.sroa.3302.0..sroa_idx.i, align 4
  store i32 %410, ptr %.sroa.4303.0..sroa_idx.i, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i unwind label %413

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i:          ; preds = %398
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %412 unwind label %417

412:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  br label %422

413:                                              ; preds = %605, %398
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

415:                                              ; preds = %372
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

417:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit223.i
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  br label %.body.i

419:                                              ; preds = %394, %384
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %73, ptr %125, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %422 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

422:                                              ; preds = %419, %412
  %.0185.i = phi i32 [ %406, %412 ], [ %390, %419 ]
  %.0181.i = phi i32 [ %401, %412 ], [ %387, %419 ]
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
          to label %.preheader.i.i unwind label %450

.preheader.i.i:                                   ; preds = %422
  %.sroa.0274.0.insert.ext.i = zext i32 %.0181.i to i64
  %423 = sext i32 %.0185.i to i64
  %sext.i.i = shl nuw i64 %.sroa.0274.0.insert.ext.i, 32
  %424 = ashr exact i64 %sext.i.i, 30
  br label %425

425:                                              ; preds = %436, %.preheader.i.i
  %.046.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.2.i.i, %436 ]
  %.02545.i.i = phi float [ %.0163.ph801.i, %.preheader.i.i ], [ %.126.i.i, %436 ]
  %.02744.i.i = phi float [ 0x3FE6666660000000, %.preheader.i.i ], [ %448, %436 ]
  %.03443.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %426, %436 ]
  %426 = fmul float %.0163.ph801.i, %.02744.i.i
  %square.i.i = fmul float %426, %426
  %square36.i.i = fmul float %.03443.i.i, %.03443.i.i
  %427 = fsub float %square.i.i, %square36.i.i
  %428 = call noundef float @sqrtf(float noundef %427) #21
  %429 = fmul float %428, 3.000000e+00
  %430 = call float @llvm.ceil.f32(float %429)
  %431 = fptosi float %430 to i32
  %432 = shl nsw i32 %431, 1
  %433 = or disjoint i32 %432, 1
  store i32 0, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %65, ptr %131, align 8
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %65, ptr %132, align 8
  %434 = fpext float %428 to double
  %.sroa.2.0.insert.ext.i.i = zext i32 %433 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.0.0.insert.insert.i.i, double noundef %434, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %435 unwind label %452

435:                                              ; preds = %425
  store i32 0, ptr %134, align 8
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %65, ptr %136, align 8
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %64, ptr %137, align 8
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %436 unwind label %454

436:                                              ; preds = %435
  %437 = load ptr, ptr %139, align 8
  %438 = load ptr, ptr %140, align 8
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %439, %423
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = getelementptr inbounds i8, ptr %441, i64 %424
  %443 = load float, ptr %442, align 4
  %444 = call noundef float @llvm.fabs.f32(float %443)
  %445 = fmul float %square.i.i, %444
  %446 = fcmp oeq float %.02744.i.i, 0x3FE6666660000000
  %.1.i.i = select i1 %446, float %445, float %.046.i.i
  %447 = fcmp ult float %445, %.1.i.i
  %.126.i.i = select i1 %447, float %.02545.i.i, float %426
  %.2.i.i = select i1 %447, float %.1.i.i, float %445
  %448 = fadd float %.02744.i.i, 0x3FB99999A0000000
  %449 = fcmp ugt float %448, 0x3FF68F5C20000000
  br i1 %449, label %457, label %425, !llvm.loop !15

450:                                              ; preds = %422
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %456

452:                                              ; preds = %425
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %435
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %454, %452, %450
  %.pn38.pn.i.i = phi { ptr, i32 } [ %451, %450 ], [ %453, %452 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  br label %.body.i

457:                                              ; preds = %436
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
          to label %.preheader.i224.i unwind label %562

.preheader.i224.i:                                ; preds = %457
  %458 = fmul float %.126.i.i, 3.000000e+00
  %459 = call float @llvm.ceil.f32(float %458)
  %460 = fptosi float %459 to i32
  %461 = shl nsw i32 %460, 1
  %462 = or disjoint i32 %461, 1
  %.sroa.5.0.insert.ext116.i.i = zext i32 %462 to i64
  %.sroa.0105.0.insert.insert111.i.i = mul nuw i64 %.sroa.5.0.insert.ext116.i.i, 4294967297
  %463 = fpext float %.126.i.i to double
  %464 = sext i32 %.0181.i to i64
  br label %465

465:                                              ; preds = %596, %.preheader.i224.i
  %.0142.i.i = phi float [ 5.000000e-01, %.preheader.i224.i ], [ %597, %596 ]
  %.037140.i.i = phi float [ 0.000000e+00, %.preheader.i224.i ], [ %466, %596 ]
  %.038139.i.i = phi double [ 0.000000e+00, %.preheader.i224.i ], [ %.139.i.i, %596 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %466 = fmul float %.126.i.i, %.0142.i.i
  %square.i225.i = fmul float %466, %466
  %square60.i.i = fmul float %.037140.i.i, %.037140.i.i
  %467 = fsub float %square.i225.i, %square60.i.i
  %468 = call noundef float @sqrtf(float noundef %467) #21
  %469 = fmul float %468, 3.000000e+00
  %470 = call float @llvm.ceil.f32(float %469)
  %471 = fptosi float %470 to i32
  %472 = shl nsw i32 %471, 1
  %473 = or disjoint i32 %472, 1
  store i32 0, ptr %143, align 8
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %27, ptr %145, align 8
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %27, ptr %146, align 8
  %474 = fpext float %468 to double
  %.sroa.2104.0.insert.ext.i.i = zext i32 %473 to i64
  %.sroa.0103.0.insert.insert.i.i = mul nuw i64 %.sroa.2104.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0103.0.insert.insert.i.i, double noundef %474, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %475 unwind label %564

475:                                              ; preds = %465
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %27, ptr %150, align 8
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %35, ptr %151, align 8
  %476 = load i32, ptr %27, align 8
  %477 = and i32 %476, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %477, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %478 unwind label %568

478:                                              ; preds = %475
  %479 = fpext float %466 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %35, double noundef %479)
          to label %480 unwind label %566

480:                                              ; preds = %478
  %481 = load ptr, ptr %39, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %485 unwind label %570

485:                                              ; preds = %480
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
  %486 = load i32, ptr %27, align 8
  %487 = and i32 %486, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %487, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %488 unwind label %572

488:                                              ; preds = %485
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36, double noundef %479)
          to label %489 unwind label %566

489:                                              ; preds = %488
  %490 = load ptr, ptr %42, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %494 unwind label %574

494:                                              ; preds = %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #21
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %35, ptr %166, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %495 unwind label %576

495:                                              ; preds = %494
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %496 = load ptr, ptr %44, align 8, !noalias !16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %501 unwind label %.body.i.i

.body.i.i:                                        ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #21
  br label %603

501:                                              ; preds = %495
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
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %463, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %502 unwind label %578

502:                                              ; preds = %501
  store i32 0, ptr %175, align 8
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %36, ptr %177, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %503 unwind label %580

503:                                              ; preds = %502
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %504 = load ptr, ptr %49, align 8, !noalias !19
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %509 unwind label %.body89.i.i

.body89.i.i:                                      ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #21
  br label %602

509:                                              ; preds = %503
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
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %463, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %510 unwind label %582

510:                                              ; preds = %509
  store i32 0, ptr %186, align 8
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %36, ptr %188, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %511 unwind label %584

511:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %512 = load ptr, ptr %54, align 8, !noalias !22
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %517 unwind label %.body92.i.i

.body92.i.i:                                      ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #21
  br label %601

517:                                              ; preds = %511
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
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.0105.0.insert.insert111.i.i, double noundef %463, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %518 unwind label %586

518:                                              ; preds = %517
  %.val.i.i = load ptr, ptr %197, align 8
  %.val87.i.i = load ptr, ptr %198, align 8
  %.val87.val.i.i = load i64, ptr %.val87.i.i, align 8
  %519 = mul i64 %.val87.val.i.i, %423
  %520 = getelementptr inbounds i8, ptr %.val.i.i, i64 %519
  %521 = getelementptr inbounds float, ptr %520, i64 %464
  %522 = load float, ptr %521, align 4
  store float %522, ptr %32, align 4
  %523 = load ptr, ptr %199, align 8
  %524 = load ptr, ptr %200, align 8
  %525 = load i64, ptr %524, align 8
  %526 = mul i64 %525, %423
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  %528 = getelementptr inbounds float, ptr %527, i64 %464
  %529 = load float, ptr %528, align 4
  store float %529, ptr %201, align 4
  store float %529, ptr %202, align 4
  %530 = load ptr, ptr %203, align 8
  %531 = load ptr, ptr %204, align 8
  %532 = load i64, ptr %531, align 8
  %533 = mul i64 %532, %423
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = getelementptr inbounds float, ptr %534, i64 %464
  %536 = load float, ptr %535, align 4
  store float %536, ptr %205, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  store i32 -1056833531, ptr %59, align 8
  store ptr %32, ptr %207, align 8
  store i64 8589934594, ptr %206, align 8
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %58, ptr %208, align 8
  %537 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %538 unwind label %588

538:                                              ; preds = %518
  %539 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %540 unwind label %588

540:                                              ; preds = %538
  %541 = load ptr, ptr %210, align 8
  %542 = load ptr, ptr %211, align 8
  %543 = load float, ptr %541, align 4
  %544 = call noundef float @llvm.fabs.f32(float %543)
  %545 = fpext float %544 to double
  %546 = load i64, ptr %542, align 8
  %547 = getelementptr inbounds i8, ptr %541, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = call noundef float @llvm.fabs.f32(float %548)
  %550 = fpext float %549 to double
  %551 = fcmp olt float %544, %549
  %.sroa.speculated99.i.i = select i1 %551, double %550, double %545
  %552 = fcmp oeq double %.sroa.speculated99.i.i, 0.000000e+00
  br i1 %552, label %556, label %553

553:                                              ; preds = %540
  %554 = fcmp olt float %549, %544
  %.sroa.speculated.i.i = select i1 %554, double %550, double %545
  %555 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated99.i.i
  br label %556

556:                                              ; preds = %553, %540
  %557 = phi double [ %555, %553 ], [ -1.000000e+00, %540 ]
  %558 = fcmp ult double %557, %.038139.i.i
  br i1 %558, label %596, label %559

559:                                              ; preds = %556
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %74, ptr %212, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %560 unwind label %590

560:                                              ; preds = %559
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %76, ptr %214, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %561 unwind label %592

561:                                              ; preds = %560
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %75, ptr %216, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %596 unwind label %594

562:                                              ; preds = %457
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %604

564:                                              ; preds = %465
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %604

566:                                              ; preds = %488, %478
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %603

568:                                              ; preds = %475
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %603

570:                                              ; preds = %480
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #21
  br label %603

572:                                              ; preds = %485
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %603

574:                                              ; preds = %489
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #21
  br label %603

576:                                              ; preds = %494
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %603

578:                                              ; preds = %501
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %602

580:                                              ; preds = %502
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %602

582:                                              ; preds = %509
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %601

584:                                              ; preds = %510
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %601

586:                                              ; preds = %517
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %600

588:                                              ; preds = %538, %518
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %599

590:                                              ; preds = %559
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %599

592:                                              ; preds = %560
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %599

594:                                              ; preds = %561
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %599

596:                                              ; preds = %561, %556
  %.139.i.i = phi double [ %.038139.i.i, %556 ], [ %557, %561 ]
  %597 = fadd float %.0142.i.i, 0x3FA99999A0000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %598 = fcmp ugt float %597, 0x3FE8083120000000
  br i1 %598, label %605, label %465, !llvm.loop !25

599:                                              ; preds = %594, %592, %590, %588
  %.pn80.i.i = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ], [ %591, %590 ], [ %589, %588 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  br label %600

600:                                              ; preds = %599, %586
  %.pn80.pn.i.i = phi { ptr, i32 } [ %.pn80.i.i, %599 ], [ %587, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  br label %601

601:                                              ; preds = %600, %584, %582, %.body92.i.i
  %.pn80.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.i.i, %600 ], [ %583, %582 ], [ %516, %.body92.i.i ], [ %585, %584 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %602

602:                                              ; preds = %601, %580, %578, %.body89.i.i
  %.pn80.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.i.i, %601 ], [ %579, %578 ], [ %508, %.body89.i.i ], [ %581, %580 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %603

603:                                              ; preds = %602, %576, %574, %572, %570, %568, %566, %.body.i.i
  %.pn80.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i.i, %602 ], [ %567, %566 ], [ %575, %574 ], [ %571, %570 ], [ %569, %568 ], [ %573, %572 ], [ %500, %.body.i.i ], [ %577, %576 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %604

604:                                              ; preds = %603, %564, %562
  %.pn80.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.i.i, %603 ], [ %563, %562 ], [ %565, %564 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.body.i

605:                                              ; preds = %596
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
  %606 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %607 unwind label %413

607:                                              ; preds = %605
  br i1 %606, label %..critedge_crit_edge.i, label %.preheader394.i, !llvm.loop !26

.preheader394.i:                                  ; preds = %607
  %608 = add nsw i32 %.0185.i, -1
  %609 = add nsw i32 %.0181.i, -1
  %610 = load ptr, ptr %218, align 8
  %611 = load ptr, ptr %219, align 8
  %612 = load i64, ptr %611, align 8
  %613 = load ptr, ptr %220, align 8
  %614 = load ptr, ptr %221, align 8
  %615 = load i64, ptr %614, align 8
  %616 = load ptr, ptr %222, align 8
  %617 = load ptr, ptr %223, align 8
  %618 = load i64, ptr %617, align 8
  %619 = sext i32 %609 to i64
  %620 = sext i32 %608 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %645, %.preheader394.i
  %indvars.iv853.i = phi i64 [ 0, %.preheader394.i ], [ %indvars.iv.next854.i, %645 ]
  %.0178793.i = phi float [ 0.000000e+00, %.preheader394.i ], [ %.2180.i, %645 ]
  %.1182792.i = phi i32 [ %.0181.i, %.preheader394.i ], [ %.3184.i, %645 ]
  %.1186791.i = phi i32 [ %.0185.i, %.preheader394.i ], [ %.3188.i, %645 ]
  %621 = add nsw i64 %indvars.iv853.i, %620
  %622 = mul i64 %621, %612
  %623 = getelementptr inbounds i8, ptr %610, i64 %622
  %624 = mul i64 %621, %615
  %625 = getelementptr inbounds i8, ptr %613, i64 %624
  %626 = mul i64 %621, %618
  %627 = getelementptr inbounds i8, ptr %616, i64 %626
  %628 = trunc nsw i64 %621 to i32
  br label %629

629:                                              ; preds = %629, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %629 ]
  %.1179789.i = phi float [ %.0178793.i, %.preheader.i ], [ %.2180.i, %629 ]
  %.2183788.i = phi i32 [ %.1182792.i, %.preheader.i ], [ %.3184.i, %629 ]
  %.2187787.i = phi i32 [ %.1186791.i, %.preheader.i ], [ %.3188.i, %629 ]
  %630 = add nsw i64 %indvars.iv.i, %619
  %631 = getelementptr inbounds float, ptr %623, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds float, ptr %625, i64 %630
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds float, ptr %627, i64 %630
  %636 = load float, ptr %635, align 4
  %637 = fneg float %636
  %638 = fmul float %636, %637
  %639 = call float @llvm.fmuladd.f32(float %632, float %634, float %638)
  %640 = fadd float %632, %634
  %641 = fmul float %640, 0xBFA47AE140000000
  %642 = call float @llvm.fmuladd.f32(float %641, float %640, float %639)
  %643 = fcmp ogt float %642, %.1179789.i
  %.3188.i = select i1 %643, i32 %628, i32 %.2187787.i
  %644 = trunc nsw i64 %630 to i32
  %.3184.i = select i1 %643, i32 %644, i32 %.2183788.i
  %.2180.i = select i1 %643, float %642, float %.1179789.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %645, label %629, !llvm.loop !27

645:                                              ; preds = %629
  %indvars.iv.next854.i = add nuw nsw i64 %indvars.iv853.i, 1
  %exitcond856.not.i = icmp eq i64 %indvars.iv.next854.i, 3
  br i1 %exitcond856.not.i, label %646, label %.preheader.i, !llvm.loop !28

646:                                              ; preds = %645
  %647 = sitofp i32 %.0373.ph795.i to float
  store float %647, ptr %.sroa.0354.i, align 8
  %648 = sitofp i32 %.0372.ph796.i to float
  store float %648, ptr %.sroa.0354.i.4.i.4.i.4.gep353.sroa_idx96, align 4
  %649 = sub nsw i32 %.3184.i, %.0181.i
  %650 = sitofp i32 %649 to float
  store float %650, ptr %.sroa.0366.i, align 8
  %651 = sub nsw i32 %.3188.i, %.0185.i
  %652 = sitofp i32 %651 to float
  store float %652, ptr %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx97, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false), !alias.scope !29
  br label %653

653:                                              ; preds = %653, %646
  %indvars.iv.i.i = phi i64 [ 0, %646 ], [ %indvars.iv.next.i.i, %653 ]
  %654 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %indvars.iv.i.i
  %655 = load float, ptr %654, align 4, !noalias !29
  %656 = fpext float %655 to double
  %657 = getelementptr inbounds nuw [4 x double], ptr %91, i64 0, i64 %indvars.iv.i.i
  store double %656, ptr %657, align 8, !alias.scope !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i, label %653, !llvm.loop !32

_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i: ; preds = %653
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %658 = load double, ptr %91, align 8, !noalias !33
  %659 = load double, ptr %224, align 8, !noalias !33
  %660 = load double, ptr %225, align 8, !noalias !33
  %661 = load double, ptr %226, align 8, !noalias !33
  %662 = fneg double %661
  %663 = fmul double %660, %662
  %664 = call noundef double @llvm.fmuladd.f64(double %658, double %659, double %663)
  %665 = fcmp une double %664, 0.000000e+00
  br i1 %665, label %666, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i

666:                                              ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  %667 = fdiv double 1.000000e+00, %664
  %668 = fmul double %658, %667
  %669 = fmul double %659, %667
  %670 = fneg double %660
  %671 = fmul double %667, %670
  %672 = fmul double %667, %662
  store double %669, ptr %90, align 8, !alias.scope !33
  store double %671, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !33
  store double %672, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !33
  store double %668, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !33
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i: ; preds = %_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false), !alias.scope !36
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i:           ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i.i, %666
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %673

673:                                              ; preds = %673, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i
  %indvars.iv.i229.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit.i ], [ %indvars.iv.next.i230.i, %673 ]
  %674 = getelementptr inbounds nuw [4 x double], ptr %90, i64 0, i64 %indvars.iv.i229.i
  %675 = load double, ptr %674, align 8
  %676 = fptrunc double %675 to float
  %677 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i229.i
  store float %676, ptr %677, align 4
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, 4
  br i1 %exitcond.not.i231.i, label %678, label %673, !llvm.loop !39

678:                                              ; preds = %673
  %.fca.0.load.i.i = load <2 x float>, ptr %26, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store <2 x float> %.fca.0.load.i.i, ptr %89, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  br label %.preheader.i.i234.i

.preheader.i.i234.i:                              ; preds = %.critedge.i.i239.i, %678
  %679 = phi i1 [ true, %678 ], [ false, %.critedge.i.i239.i ]
  %indvars.iv23.i.sroa.phi.i235.i = phi ptr [ %.sroa.0.i232.i, %678 ], [ %.sroa.0.i232.i.4.i232.i.4.i232.i.4.i232.4.i232.4.gep2.sroa_idx, %.critedge.i.i239.i ]
  %indvars.iv23.i.i236.i = phi i64 [ 0, %678 ], [ 2, %.critedge.i.i239.i ]
  br label %680

680:                                              ; preds = %680, %.preheader.i.i234.i
  %681 = phi i1 [ true, %.preheader.i.i234.i ], [ false, %680 ]
  %indvars.iv.i.i237.sroa.phi.i = phi ptr [ %.sroa.0366.i, %.preheader.i.i234.i ], [ %.sroa.0366.i.4.i.4.i.4.gep365.sroa_idx, %680 ]
  %indvars.iv.i.i237.i = phi i64 [ 0, %.preheader.i.i234.i ], [ 1, %680 ]
  %.01619.i.i238.i = phi float [ 0.000000e+00, %.preheader.i.i234.i ], [ %686, %680 ]
  %682 = or disjoint i64 %indvars.iv.i.i237.i, %indvars.iv23.i.i236.i
  %683 = getelementptr inbounds nuw [4 x float], ptr %89, i64 0, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = load float, ptr %indvars.iv.i.i237.sroa.phi.i, align 4
  %686 = call float @llvm.fmuladd.f32(float %684, float %685, float %.01619.i.i238.i)
  br i1 %681, label %680, label %.critedge.i.i239.i, !llvm.loop !12

.critedge.i.i239.i:                               ; preds = %680
  store float %686, ptr %indvars.iv23.i.sroa.phi.i235.i, align 4
  br i1 %679, label %.preheader.i.i234.i, label %687, !llvm.loop !14

687:                                              ; preds = %.critedge.i.i239.i
  %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i = load <2 x float>, ptr %.sroa.0.i232.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i232.i)
  %.sroa.0271.0.vec.extract.i = extractelement <2 x float> %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i, i64 0
  %688 = fadd float %.sroa.0271.0.vec.extract.i, %647
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %688, i64 0
  %.sroa.0271.4.vec.extract.i = extractelement <2 x float> %.sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.i.0..sroa.0.i232.0..sroa.0.i232.0..sroa.0.0..sroa.0.0..sroa.0.0..i240.i, i64 1
  %689 = fadd float %.sroa.0271.4.vec.extract.i, %648
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %689, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0354.i, align 8
  %690 = fptosi float %688 to i32
  %691 = fptosi float %689 to i32
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
  %692 = sext i32 %.3188.i to i64
  %693 = mul i64 %.val18.val.i.i, %692
  %694 = getelementptr inbounds i8, ptr %.val.i242.i, i64 %693
  %695 = sext i32 %.3184.i to i64
  %696 = getelementptr inbounds float, ptr %694, i64 %695
  %697 = load float, ptr %696, align 4
  store float %697, ptr %16, align 4
  %698 = load ptr, ptr %222, align 8
  %699 = load ptr, ptr %223, align 8
  %700 = load i64, ptr %699, align 8
  %701 = mul i64 %700, %692
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = getelementptr inbounds float, ptr %702, i64 %695
  %704 = load float, ptr %703, align 4
  store float %704, ptr %228, align 4
  store float %704, ptr %229, align 4
  %705 = load ptr, ptr %220, align 8
  %706 = load ptr, ptr %221, align 8
  %707 = load i64, ptr %706, align 8
  %708 = mul i64 %707, %692
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = getelementptr inbounds float, ptr %709, i64 %695
  %711 = load float, ptr %710, align 4
  store float %711, ptr %230, align 4
  store i32 -1056833531, ptr %17, align 8
  store ptr %16, ptr %232, align 8
  store i64 8589934594, ptr %231, align 8
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %13, ptr %233, align 8
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %235, align 8
  %712 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %713 unwind label %752

713:                                              ; preds = %687
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %714 unwind label %750

714:                                              ; preds = %713
  %715 = load ptr, ptr %20, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i unwind label %754

_ZN2cv3MataSERKNS_7MatExprE.exit.i.i:             ; preds = %714
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %719 unwind label %750

719:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i
  %720 = load ptr, ptr %21, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i unwind label %756

_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i:           ; preds = %719
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #21
  %724 = load ptr, ptr %243, align 8
  %725 = load float, ptr %724, align 4
  %726 = call noundef float @sqrtf(float noundef %725) #21
  %727 = load ptr, ptr %243, align 8
  store float %726, ptr %727, align 4
  %728 = load ptr, ptr %243, align 8
  %729 = load ptr, ptr %244, align 8
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load float, ptr %731, align 4
  %733 = call noundef float @sqrtf(float noundef %732) #21
  %734 = load ptr, ptr %243, align 8
  %735 = load ptr, ptr %244, align 8
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  store float %733, ptr %737, align 4
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %738 unwind label %750

738:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i
  %739 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %740 unwind label %758

740:                                              ; preds = %738
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %741 unwind label %750

741:                                              ; preds = %740
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %742 unwind label %760

742:                                              ; preds = %741
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %743 = load ptr, ptr %24, align 8, !noalias !40
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %747

747:                                              ; preds = %742
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %742
  %749 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %766 unwind label %762

750:                                              ; preds = %740, %_ZN2cv3MataSERKNS_7MatExprE.exit19.i.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i.i, %713
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %765

752:                                              ; preds = %687
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %765

754:                                              ; preds = %714
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %765

756:                                              ; preds = %719
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %765

758:                                              ; preds = %738
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %765

760:                                              ; preds = %741
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244.i

.body.i244.i:                                     ; preds = %762, %747
  %.pn14.i.i = phi { ptr, i32 } [ %763, %762 ], [ %748, %747 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #21
  br label %764

764:                                              ; preds = %.body.i244.i, %760
  %.pn14.pn.i.i = phi { ptr, i32 } [ %.pn14.i.i, %.body.i244.i ], [ %761, %760 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #21
  br label %765

765:                                              ; preds = %764, %758, %756, %754, %752, %750
  %.pn14.pn.pn.i.i = phi { ptr, i32 } [ %.pn14.pn.i.i, %764 ], [ %751, %750 ], [ %759, %758 ], [ %757, %756 ], [ %755, %754 ], [ %753, %752 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.body.i

766:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %767 = extractvalue { <2 x float>, <2 x float> } %749, 0
  %768 = extractvalue { <2 x float>, <2 x float> } %749, 1
  store <2 x float> %767, ptr %78, align 8
  store <2 x float> %768, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #21
  %769 = fcmp olt float %733, %726
  %.sroa.speculated24.i.i = select i1 %769, float %733, float %726
  %770 = fcmp olt float %726, %733
  %.sroa.speculated.i245.i = select i1 %770, float %733, float %726
  %771 = fdiv float %.sroa.speculated24.i.i, %.sroa.speculated.i245.i
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
  %772 = fsub float 1.000000e+00, %771
  %773 = fcmp ord float %772, 0.000000e+00
  %774 = fcmp une float %772, 1.000000e+00
  %or.cond3.i = and i1 %773, %774
  br i1 %or.cond3.i, label %775, label %.outer.i

775:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %791, %775
  %776 = phi i1 [ true, %775 ], [ false, %791 ]
  %indvars.iv28.i.i.i = phi i64 [ 0, %775 ], [ 2, %791 ]
  br label %.preheader.i.i248.i

.preheader.i.i248.i:                              ; preds = %788, %.preheader19.i.i.i
  %777 = phi i1 [ true, %.preheader19.i.i.i ], [ false, %788 ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ 1, %788 ]
  br label %778

778:                                              ; preds = %778, %.preheader.i.i248.i
  %779 = phi i1 [ true, %.preheader.i.i248.i ], [ false, %778 ]
  %indvars.iv.i.i249.i = phi i64 [ 0, %.preheader.i.i248.i ], [ 1, %778 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i248.i ], [ %787, %778 ]
  %780 = or disjoint i64 %indvars.iv.i.i249.i, %indvars.iv28.i.i.i
  %781 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %780
  %782 = load float, ptr %781, align 4
  %783 = shl nuw nsw i64 %indvars.iv.i.i249.i, 1
  %784 = or disjoint i64 %783, %indvars.iv25.i.i.i
  %785 = getelementptr inbounds nuw [4 x float], ptr %78, i64 0, i64 %784
  %786 = load float, ptr %785, align 4
  %787 = call float @llvm.fmuladd.f32(float %782, float %786, float %.01620.i.i.i)
  br i1 %779, label %778, label %788, !llvm.loop !43

788:                                              ; preds = %778
  %789 = or disjoint i64 %indvars.iv25.i.i.i, %indvars.iv28.i.i.i
  %790 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %789
  store float %787, ptr %790, align 4
  br i1 %777, label %.preheader.i.i248.i, label %791, !llvm.loop !44

791:                                              ; preds = %788
  br i1 %776, label %.preheader19.i.i.i, label %792, !llvm.loop !45

792:                                              ; preds = %791
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
  %793 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %794 unwind label %863

794:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %.noexc.i unwind label %861

.noexc.i:                                         ; preds = %794
  %795 = load ptr, ptr %4, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i unwind label %819

_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i:          ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0)
          to label %.noexc260.i unwind label %861

.noexc260.i:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %799 = load ptr, ptr %6, align 8, !noalias !46
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i unwind label %.body.i256.i

.body.i256.i:                                     ; preds = %.noexc260.i
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %.body261.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i:          ; preds = %.noexc260.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #21
  %804 = load ptr, ptr %263, align 8
  %805 = load ptr, ptr %264, align 8
  %806 = load float, ptr %804, align 4
  %807 = load i64, ptr %805, align 8
  %808 = getelementptr inbounds i8, ptr %804, i64 %807
  %809 = load float, ptr %808, align 4
  %810 = call noundef float @llvm.fabs.f32(float %806)
  %811 = call noundef float @llvm.fabs.f32(float %809)
  %812 = fcmp olt float %810, %811
  br i1 %812, label %813, label %823

813:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %804, align 4
  %814 = fdiv float %809, %806
  %815 = load ptr, ptr %263, align 8
  %816 = load ptr, ptr %264, align 8
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %815, i64 %817
  store float %814, ptr %818, align 4
  br label %826

819:                                              ; preds = %.noexc.i
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  br label %.body261.i

821:                                              ; preds = %826
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %845

823:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i257.i
  store float 1.000000e+00, ptr %808, align 4
  %824 = fdiv float %806, %809
  %825 = load ptr, ptr %263, align 8
  store float %824, ptr %825, align 4
  br label %826

826:                                              ; preds = %823, %813
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %827 unwind label %821

827:                                              ; preds = %826
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %828 unwind label %837

828:                                              ; preds = %827
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %829 unwind label %839

829:                                              ; preds = %828
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %830 = load ptr, ptr %9, align 8, !noalias !49
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i unwind label %834

834:                                              ; preds = %829
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i:           ; preds = %829
  %836 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %846 unwind label %841

837:                                              ; preds = %827
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %844

839:                                              ; preds = %828
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i

.body33.i.i:                                      ; preds = %841, %834
  %.pn.i.i = phi { ptr, i32 } [ %842, %841 ], [ %835, %834 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %843

843:                                              ; preds = %.body33.i.i, %839
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body33.i.i ], [ %840, %839 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21
  br label %844

844:                                              ; preds = %843, %837
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %843 ], [ %838, %837 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %845

845:                                              ; preds = %844, %821
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %844 ], [ %822, %821 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %.body261.i

846:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit35.i.i
  %847 = extractvalue { <2 x float>, <2 x float> } %836, 0
  %848 = extractvalue { <2 x float>, <2 x float> } %836, 1
  store <2 x float> %847, ptr %72, align 8
  store <2 x float> %848, ptr %105, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #21
  %849 = load ptr, ptr %263, align 8
  %850 = load ptr, ptr %264, align 8
  %851 = load float, ptr %849, align 4
  %852 = call noundef float @llvm.fabs.f32(float %851)
  %853 = load i64, ptr %850, align 8
  %854 = getelementptr inbounds i8, ptr %849, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = call noundef float @llvm.fabs.f32(float %855)
  %857 = fcmp olt float %852, %856
  %.sroa.speculated38.i.i = select i1 %857, float %856, float %852
  %858 = fcmp olt float %856, %852
  %.sroa.speculated.i259.i = select i1 %858, float %856, float %852
  %859 = fdiv float %.sroa.speculated38.i.i, %.sroa.speculated.i259.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  %860 = fcmp oge float %859, 6.000000e+00
  br i1 %860, label %903, label %865

861:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i255.i, %794
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

863:                                              ; preds = %792
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

865:                                              ; preds = %846
  %866 = fcmp ugt float %772, 0x3FA99999A0000000
  br i1 %866, label %901, label %867

867:                                              ; preds = %865
  %868 = load float, ptr %72, align 8
  %869 = load float, ptr %104, align 4
  %870 = load float, ptr %105, align 8
  %871 = load float, ptr %106, align 4
  store float %868, ptr %71, align 4
  store float %869, ptr %.sroa.2332.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx.i, align 4
  store float %870, ptr %.sroa.4334.0..sroa_idx.i, align 4
  store float %871, ptr %.sroa.5335.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.6336.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(24) %71, i64 24, i1 false)
  %872 = load ptr, ptr %263, align 8
  %873 = load ptr, ptr %264, align 8
  %874 = load float, ptr %872, align 4
  %875 = call noundef float @llvm.fabs.f32(float %874)
  %876 = fdiv float 1.000000e+00, %875
  %877 = fmul float %876, 3.000000e+00
  %878 = fmul float %.126.i.i, %877
  %879 = load i64, ptr %873, align 8
  %880 = getelementptr inbounds i8, ptr %872, i64 %879
  %881 = load float, ptr %880, align 4
  %882 = call noundef float @llvm.fabs.f32(float %881)
  %883 = fdiv float 1.000000e+00, %882
  %884 = fmul float %883, 3.000000e+00
  %885 = fmul float %.126.i.i, %884
  %886 = load ptr, ptr %271, align 8
  %887 = load ptr, ptr %272, align 8
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %886, i64 %888
  %890 = load float, ptr %889, align 4
  %891 = load float, ptr %886, align 4
  %892 = fdiv float %890, %891
  %893 = fpext float %892 to double
  %894 = call double @atan(double noundef %893) #21
  %895 = fmul double %894, 1.800000e+02
  %896 = fdiv double %895, 0x400921FB54442D18
  %897 = fptrunc double %896 to float
  store float %878, ptr %273, align 4
  store float %885, ptr %.sroa_idx264.i, align 8
  store float %897, ptr %274, align 4
  %898 = sitofp i32 %690 to float
  %899 = sitofp i32 %691 to float
  store float %898, ptr %108, align 8
  store float %899, ptr %109, align 4
  store float %.126.i.i, ptr %107, align 4
  %900 = fmul float %.126.i.i, 6.000000e+00
  store float %900, ptr %110, align 8
  br label %903

901:                                              ; preds = %865
  %902 = fmul float %458, 0x3FF6666660000000
  br label %903

903:                                              ; preds = %901, %867, %846
  %.2191.i = phi float [ %.0189.ph797.i, %867 ], [ %902, %901 ], [ %.0189.ph797.i, %846 ]
  %.2172.i = phi i1 [ true, %867 ], [ false, %901 ], [ false, %846 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %.outer.i

.body261.i:                                       ; preds = %863, %861, %845, %819, %.body.i256.i
  %.pn209.i = phi { ptr, i32 } [ %862, %861 ], [ %.pn.pn.pn.pn.i.i, %845 ], [ %803, %.body.i256.i ], [ %820, %819 ], [ %864, %863 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %.body.i

..critedge_crit_edge.i:                           ; preds = %607
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  br label %.loopexit

.body.i:                                          ; preds = %.body261.i, %765, %604, %456, %420, %417, %415, %413
  %.pn209.pn.i = phi { ptr, i32 } [ %.pn209.i, %.body261.i ], [ %418, %417 ], [ %421, %420 ], [ %.pn38.pn.i.i, %456 ], [ %.pn80.pn.pn.pn.pn.pn.i.i, %604 ], [ %414, %413 ], [ %.pn14.pn.pn.i.i, %765 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  br label %907

.outer.i:                                         ; preds = %903, %766
  %.1190.ph.i = phi float [ %.0189.ph797.i, %766 ], [ %.2191.i, %903 ]
  %.1171.ph.i = phi i1 [ false, %766 ], [ %.2172.i, %903 ]
  %.1166.ph.i = phi i1 [ true, %766 ], [ %860, %903 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %904 = add nuw nsw i32 %.0175.ph798.i, 1
  %905 = icmp samesign ugt i32 %.0175.ph798.i, 9
  %906 = or i1 %905, %.1166.ph.i
  %or.cond393783.i = or i1 %.1171.ph.i, %906
  br i1 %or.cond393783.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !26

907:                                              ; preds = %.body.i, %342, %340
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.i, %.body.i ], [ %343, %342 ], [ %341, %340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  br label %.body

.loopexit:                                        ; preds = %.outer.i, %344, %335, %..critedge_crit_edge.i
  %.0.i = phi i1 [ false, %..critedge_crit_edge.i ], [ %.1171.ph.i, %.outer.i ], [ false, %335 ], [ false, %344 ]
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
  br i1 %.0.i, label %908, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

908:                                              ; preds = %.loopexit
  %909 = load ptr, ptr %275, align 8
  %910 = load ptr, ptr %276, align 8
  %.not.i = icmp eq ptr %909, %910
  br i1 %.not.i, label %916, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %912, ptr noundef nonnull align 8 dereferenceable(28) %108, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %909, align 8
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %913, ptr noundef nonnull align 4 dereferenceable(36) %273, i64 36, i1 false)
  %914 = load ptr, ptr %275, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 72
  store ptr %915, ptr %275, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

916:                                              ; preds = %908
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %909, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %907, %917
  %eh.lpad-body = phi { ptr, i32 } [ %918, %917 ], [ %.pn209.pn.pn.i, %907 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #21
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %911, %916, %.loopexit
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #21
  %919 = add nuw i64 %.074, 1
  %920 = load ptr, ptr %101, align 8
  %921 = load ptr, ptr %1, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = sdiv exact i64 %924, 28
  %926 = icmp ult i64 %919, %925
  br i1 %926, label %277, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %2, align 8
  %.not83 = icmp eq ptr %928, %929
  br i1 %.not83, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge
  %930 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %932 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %934 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %935 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %936 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %937 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %938 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %939 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %940 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %941 = getelementptr inbounds nuw i8, ptr %99, i64 40
  br label %942

942:                                              ; preds = %.lr.ph81, %._crit_edge78
  %943 = phi ptr [ %928, %.lr.ph81 ], [ %1022, %._crit_edge78 ]
  %944 = phi ptr [ %929, %.lr.ph81 ], [ %1023, %._crit_edge78 ]
  %.03679 = phi i64 [ 0, %.lr.ph81 ], [ %948, %._crit_edge78 ]
  %945 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %944, i64 %.03679
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %930, ptr noundef nonnull align 8 dereferenceable(28) %946, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %99, align 8
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %931, ptr noundef nonnull align 4 dereferenceable(36) %947, i64 36, i1 false)
  %948 = add nuw i64 %.03679, 1
  %949 = ptrtoint ptr %943 to i64
  %950 = ptrtoint ptr %944 to i64
  %951 = sub i64 %949, %950
  %952 = sdiv exact i64 %951, 72
  %953 = icmp ult i64 %948, %952
  br i1 %953, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %942, %1013
  %954 = phi i64 [ %1017, %1013 ], [ %949, %942 ]
  %955 = phi ptr [ %1016, %1013 ], [ %944, %942 ]
  %956 = phi ptr [ %1015, %1013 ], [ %943, %942 ]
  %.03775 = phi i64 [ %1014, %1013 ], [ %948, %942 ]
  %957 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %955, i64 %.03775
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %932, ptr noundef nonnull align 8 dereferenceable(28) %958, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %100, align 8
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %933, ptr noundef nonnull align 4 dereferenceable(36) %959, i64 36, i1 false)
  %.val = load float, ptr %930, align 8
  %.val39 = load float, ptr %934, align 4
  %.val40 = load float, ptr %932, align 8
  %.val41 = load float, ptr %935, align 4
  %960 = fsub float %.val, %.val40
  %961 = fsub float %.val39, %.val41
  %962 = fpext float %960 to double
  %963 = fpext float %961 to double
  %964 = fmul double %963, %963
  %965 = call double @llvm.fmuladd.f64(double %962, double %962, double %964)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %965)
  %966 = fcmp ugt double %sqrt.i, 4.000000e+00
  br i1 %966, label %1013, label %967

967:                                              ; preds = %.lr.ph77
  %968 = load float, ptr %936, align 4
  %969 = load float, ptr %937, align 4
  %970 = fsub float %968, %969
  %971 = call noundef float @llvm.fabs.f32(float %970)
  %972 = fcmp olt float %971, 1.500000e+01
  br i1 %972, label %973, label %1013

973:                                              ; preds = %967
  %974 = load float, ptr %938, align 4
  %975 = load float, ptr %939, align 4
  %976 = load <4 x float>, ptr %933, align 4
  %977 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %976)
  %978 = load <4 x float>, ptr %940, align 8
  %979 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %978)
  %980 = load <4 x float>, ptr %931, align 4
  %981 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %980)
  %982 = load <4 x float>, ptr %941, align 8
  %983 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %982)
  %984 = fcmp olt float %975, %974
  %.sroa.speculated59 = select i1 %984, float %974, float %975
  %985 = fcmp olt float %974, %975
  %.sroa.speculated = select i1 %985, float %974, float %975
  %986 = fdiv float %.sroa.speculated59, %.sroa.speculated
  %987 = fcmp olt float %986, 0x3FF6666660000000
  %988 = sub nsw i32 %981, %977
  %989 = icmp slt i32 %988, 5
  %or.cond = select i1 %987, i1 %989, i1 false
  %990 = sub nsw i32 %983, %979
  %991 = icmp slt i32 %990, 5
  %or.cond71 = select i1 %or.cond, i1 %991, i1 false
  br i1 %or.cond71, label %992, label %1013

992:                                              ; preds = %973
  %993 = getelementptr inbounds nuw i8, ptr %957, i64 72
  %.not.i.i = icmp eq ptr %993, %956
  br i1 %.not.i.i, label %1007, label %994

994:                                              ; preds = %992
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %954, %995
  %997 = icmp sgt i64 %996, 0
  br i1 %997, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1007

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %994
  %998 = udiv exact i64 %996, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1005, %.lr.ph.i.i.i.i.i.i.i ], [ %998, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1004, %.lr.ph.i.i.i.i.i.i.i ], [ %957, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1003, %.lr.ph.i.i.i.i.i.i.i ], [ %993, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %999 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %999, ptr noundef nonnull align 8 dereferenceable(28) %1000, i64 28, i1 false)
  %1001 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 36
  %1002 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1001, ptr noundef nonnull align 4 dereferenceable(36) %1002, i64 36, i1 false)
  %1003 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %1004 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %1005 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1006 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1006, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !53

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %927, align 8
  br label %1007

1007:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %994, %992
  %1008 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %956, %994 ], [ %956, %992 ]
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -72
  store ptr %1009, ptr %927, align 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(72) %1009) #21
  %1012 = add i64 %.03775, -1
  br label %1013

1013:                                             ; preds = %967, %973, %1007, %.lr.ph77
  %.1 = phi i64 [ %1012, %1007 ], [ %.03775, %973 ], [ %.03775, %967 ], [ %.03775, %.lr.ph77 ]
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #21
  %1014 = add i64 %.1, 1
  %1015 = load ptr, ptr %927, align 8
  %1016 = load ptr, ptr %2, align 8
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = sdiv exact i64 %1019, 72
  %1021 = icmp ult i64 %1014, %1020
  br i1 %1021, label %.lr.ph77, label %._crit_edge78, !llvm.loop !54

._crit_edge78:                                    ; preds = %1013, %942
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #21
  %1022 = load ptr, ptr %927, align 8
  %1023 = load ptr, ptr %2, align 8
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = sdiv exact i64 %1026, 72
  %1028 = icmp ult i64 %948, %1027
  br i1 %1028, label %942, label %._crit_edge82, !llvm.loop !55

._crit_edge82:                                    ; preds = %._crit_edge78, %._crit_edge
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
