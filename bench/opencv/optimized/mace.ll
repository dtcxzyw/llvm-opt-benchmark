; ModuleID = 'bench/opencv/original/mace.ll'
source_filename = "bench/opencv/original/mace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Mat_.15" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv9Algorithm4loadINS_4face4MACEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4face8MACEImplD2Ev = comdat any

$_ZN2cv4face8MACEImplD0Ev = comdat any

$_ZN2cv4face8MACEImpl5clearEv = comdat any

$_ZNK2cv4face8MACEImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv4face8MACEImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv4face8MACEImpl5emptyEv = comdat any

$_ZNK2cv4face8MACEImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZN2cv4face8MACEImpl4saltERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv4face8MACEImpl5trainERKNS_11_InputArrayE = comdat any

$_ZNK2cv4face8MACEImpl4sameERKNS_11_InputArrayE = comdat any

$_ZNK2cv4face8MACEImpl8dftImageENS_3MatE = comdat any

$_ZN2cv4face8MACEImpl7computeESt6vectorINS_3MatESaIS3_EEb = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIdLi2EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNK2cv4face8MACEImpl9correlateERKNS_3MatEb = comdat any

$_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4face8MACEImplE = comdat any

$_ZTIN2cv4face8MACEImplE = comdat any

$_ZTSN2cv4face8MACEImplE = comdat any

$_ZTIN2cv4face4MACEE = comdat any

$_ZTSN2cv4face4MACEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4face8MACEImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4face8MACEImplE, ptr @_ZN2cv4face8MACEImplD2Ev, ptr @_ZN2cv4face8MACEImplD0Ev, ptr @_ZN2cv4face8MACEImpl5clearEv, ptr @_ZNK2cv4face8MACEImpl5writeERNS_11FileStorageE, ptr @_ZN2cv4face8MACEImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv4face8MACEImpl5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face8MACEImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4face8MACEImpl4saltERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face8MACEImpl5trainERKNS_11_InputArrayE, ptr @_ZNK2cv4face8MACEImpl4sameERKNS_11_InputArrayE] }, comdat, align 8
@_ZTIN2cv4face8MACEImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face8MACEImplE, ptr @_ZTIN2cv4face4MACEE }, comdat, align 8
@_ZTSN2cv4face8MACEImplE = linkonce_odr hidden constant [20 x i8] c"N2cv4face8MACEImplE\00", comdat, align 1
@_ZTIN2cv4face4MACEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face4MACEE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4face4MACEE = linkonce_odr constant [16 x i8] c"N2cv4face4MACEE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c"mace\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZZN2cv4faceL5crc64EPKhmmE5table = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@_ZZN2cv4faceL5crc64EPKhmmE11initialized = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_4face4MACEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.9 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mace.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face4MACE6createEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZNSt12__shared_ptrIN2cv4face8MACEImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4face8MACEImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4face8MACEImplE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25, !noalias !3
  %9 = load i32, ptr %8, align 8, !tbaa !16, !noalias !3
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 14
  store i32 %11, ptr %8, align 8, !tbaa !16, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %1, ptr %13, align 8, !tbaa !26, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !32, !noalias !3
  store ptr %6, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face4MACE4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9Algorithm4loadINS_4face4MACEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_4face4MACEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !41
  store i8 0, ptr %10, align 8, !tbaa !44
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %15, label %33, label %23

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %103

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_4face4MACEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.9, i32 noundef 3258) #26
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %39 unwind label %43

38:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38, %37
  %40 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %43

41:                                               ; preds = %39
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %101

43:                                               ; preds = %39, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %102

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %46 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %47, align 8, !tbaa !8, !noalias !49
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %48, align 4, !tbaa !13, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8, !tbaa !14, !noalias !49
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %49)
          to label %51 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, !noalias !49

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #24, !noalias !49
  br label %.body

51:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4face8MACEImplE, i64 16), ptr %49, align 8, !tbaa !14, !noalias !49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25, !noalias !49
  %53 = load i32, ptr %52, align 8, !tbaa !16, !noalias !49
  %54 = and i32 %53, -4096
  %55 = or disjoint i32 %54, 14
  store i32 %55, ptr %52, align 8, !tbaa !16, !noalias !49
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25, !noalias !49
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 216
  store i32 64, ptr %57, align 8, !tbaa !26, !noalias !49
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 224
  store double 0x7FEFFFFFFFFFFFFF, ptr %58, align 8, !tbaa !32, !noalias !49
  store ptr %49, ptr %9, align 8, !tbaa !33, !alias.scope !46
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !38, !alias.scope !46
  %60 = load ptr, ptr %49, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %99

63:                                               ; preds = %51
  %64 = load ptr, ptr %49, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %68 unwind label %99

68:                                               ; preds = %63
  br i1 %67, label %75, label %69

69:                                               ; preds = %68
  store ptr %49, ptr %0, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %70, align 8, !tbaa !38
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %47, align 4, !tbaa !54
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %47, align 4, !tbaa !54
  br label %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit.thread

75:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit:          ; preds = %69
  %76 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit.thread:   ; preds = %75, %72, %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit
  %.pr27 = phi ptr [ %.pr.pre, %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit ], [ %46, %72 ], [ %46, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pr27, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit.thread
  store i32 0, ptr %77, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %.pr27, i64 12
  store i32 0, ptr %82, align 4, !tbaa !13
  %83 = load ptr, ptr %.pr27, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr27) #25
  %86 = load ptr, ptr %.pr27, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.pr27) #25
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit.thread
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr27) #25
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4face4MACEEEC2ERKS3_.exit, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

97:                                               ; preds = %45
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %63, %51
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %.body

.body:                                            ; preds = %97, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, %99
  %.pn10 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %50, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

101:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

102:                                              ; preds = %.body, %43
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %22, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %104

104:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %103 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face8MACEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8MACEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8MACEImplD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4face8MACEImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 14
  store i32 %5, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face8MACEImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !39
  store i32 1701011821, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %13, align 4, !tbaa !44
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %18

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !45
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %26, label %27, label %_ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_.exit

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.4, i32 noundef 1165) #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(96) %22)
  %40 = load i32, ptr %28, align 8, !tbaa !58
  %41 = and i32 %40, 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_.exit, label %42

42:                                               ; preds = %38
  store i32 6, ptr %28, align 8, !tbaa !58
  br label %_ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_.exit

_ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %38, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !39
  store i32 1986948963, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %45, align 4, !tbaa !44
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %50

47:                                               ; preds = %_ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_.exit
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZN2cvlsERNS_11FileStorageEPKc.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

50:                                               ; preds = %_ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %46, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br i1 %58, label %59, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.4, i32 noundef 1165) #26
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(96) %54)
  %72 = load i32, ptr %60, align 8, !tbaa !58
  %73 = and i32 %72, 4
  %.not.i15 = icmp eq i32 %73, 0
  br i1 %.not.i15, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %74

74:                                               ; preds = %70
  store i32 6, ptr %60, align 8, !tbaa !58
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %70, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %77, align 1, !tbaa !44
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %82

79:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !45
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

82:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !45
  %85 = icmp eq ptr %84, %75
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load ptr, ptr %78, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(64) %78)
  br i1 %90, label %91, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !58
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsINS_4Mat_INS_3VecIdLi2EEEEEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.4, i32 noundef 1165) #26
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %2, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %104 = load double, ptr %86, align 8, !tbaa !64
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %103, double noundef %104)
  %105 = load i32, ptr %92, align 8, !tbaa !58
  %106 = and i32 %105, 4
  %.not.i28 = icmp eq i32 %106, 0
  br i1 %.not.i28, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %107

107:                                              ; preds = %102
  store i32 6, ptr %92, align 8, !tbaa !58
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %102, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4face8MACEImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %9 = load i32, ptr %4, align 8, !tbaa !16
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 14
  store i32 %11, ptr %4, align 8, !tbaa !16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_4Mat_INS_3VecIdLi2EEEEEEEvRKNS_8FileNodeERT_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvrsINS_4Mat_INS_3VecIdLi2EEEEEEEvRKNS_8FileNodeERT_.exit: ; preds = %2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %15

15:                                               ; preds = %_ZN2cvrsINS_4Mat_INS_3VecIdLi2EEEEEEEvRKNS_8FileNodeERT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %_ZN2cvrsINS_4Mat_INS_3VecIdLi2EEEEEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %20, ptr %21, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4face8MACEImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %3, i1 true, i1 %6
  ret i1 %7
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face8MACEImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !39
  store i32 1162035533, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4face8MACEImpl4saltERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.b.i = load i1, ptr @_ZZN2cv4faceL5crc64EPKhmmE11initialized, align 1
  br i1 %.b.i, label %20, label %.preheader.i

11:                                               ; preds = %12
  store i1 true, ptr @_ZZN2cv4faceL5crc64EPKhmmE11initialized, align 1
  br label %20

.preheader.i:                                     ; preds = %2, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %2 ]
  br label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv4faceL5crc64EPKhmmE5table, i64 %indvars.iv.i
  store i64 %18, ptr %13, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond29.not.i, label %11, label %.preheader.i, !llvm.loop !67

14:                                               ; preds = %14, %.preheader.i
  %.01822.i = phi i32 [ 0, %.preheader.i ], [ %19, %14 ]
  %.01921.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %18, %14 ]
  %15 = and i64 %.01921.i, 1
  %.not.i = icmp eq i64 %15, 0
  %16 = select i1 %.not.i, i64 0, i64 -3932672073523589310
  %17 = lshr i64 %.01921.i, 1
  %18 = xor i64 %16, %17
  %19 = add nuw nsw i32 %.01822.i, 1
  %exitcond.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.not.i, label %12, label %14, !llvm.loop !69

20:                                               ; preds = %11, %2
  %.not26.i = icmp eq i64 %10, 0
  br i1 %.not26.i, label %32, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %21 = xor i64 %30, -1
  br label %32

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.025.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %20 ]
  %.01724.i = phi i64 [ %30, %.lr.ph.i ], [ -1, %20 ]
  %22 = and i64 %.01724.i, 255
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.025.i
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i64
  %26 = xor i64 %22, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv4faceL5crc64EPKhmmE5table, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = lshr i64 %.01724.i, 8
  %30 = xor i64 %28, %29
  %31 = add nuw i64 %.025.i, 1
  %exitcond30.not.i = icmp eq i64 %31, %10
  br i1 %exitcond30.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !70

32:                                               ; preds = %20, %._crit_edge.loopexit.i
  %.017.lcssa.i = phi i64 [ 0, %20 ], [ %21, %._crit_edge.loopexit.i ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  store i64 %.017.lcssa.i, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i32, ptr %35, align 8, !tbaa !26
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %36, i32 noundef %36, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %38, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !73
  store ptr %34, ptr %37, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !76
  store i64 4294967297, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load i32, ptr %35, align 8, !tbaa !26
  %42 = mul nsw i32 %41, %41
  %43 = uitofp nneg i32 %42 to double
  %44 = fdiv double 1.000000e+00, %43
  store double %44, ptr %7, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %46, align 8, !tbaa !76
  store i64 4294967297, ptr %45, align 8
  call void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4face8MACEImpl5trainERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %.preheader
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %2, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %14 = phi ptr [ %10, %.lr.ph ], [ %26, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %.035
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %32

16:                                               ; preds = %13
  invoke void @_ZNK2cv4face8MACEImpl8dftImageENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %6)
          to label %17 unwind label %34

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8, !tbaa !77
  %19 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %21 = load ptr, ptr %11, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %22, ptr %11, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

23:                                               ; preds = %17
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %18, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %20, %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = add nuw i64 %.035, 1
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !82

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

40:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv4face8MACEImpl7computeESt6vectorINS_3MatESaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %41 unwind label %74

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %41
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %_ZNK2cv4face8MACEImpl16computeThresholdERKSt6vectorINS_3MatESaIS3_EEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.noexc13
  %51 = phi ptr [ %57, %.noexc13 ], [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.013.i = phi double [ %.1.i, %.noexc13 ], [ 0x7FEFFFFFFFFFFFFF, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.01012.i = phi i64 [ %55, %.noexc13 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %52 = getelementptr inbounds nuw [96 x i8], ptr %51, i64 %.01012.i
  %53 = invoke noundef double @_ZNK2cv4face8MACEImpl9correlateERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %52, i1 noundef zeroext true)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %54 = fcmp olt double %53, %.013.i
  %.1.i = select i1 %54, double %53, double %.013.i
  %55 = add nuw i64 %.01012.i, 1
  %56 = load ptr, ptr %48, align 8, !tbaa !77
  %57 = load ptr, ptr %4, align 8, !tbaa !80
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 96
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %.lr.ph.i, label %_ZNK2cv4face8MACEImpl16computeThresholdERKSt6vectorINS_3MatESaIS3_EEb.exit, !llvm.loop !84

_ZNK2cv4face8MACEImpl16computeThresholdERKSt6vectorINS_3MatESaIS3_EEb.exit: ; preds = %.noexc13, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %63 = phi ptr [ %49, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %56, %.noexc13 ]
  %64 = phi ptr [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %57, %.noexc13 ]
  %.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %.1.i, %.noexc13 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.0.lcssa.i, ptr %65, align 8, !tbaa !32
  %.not4.i.i.i.i14 = icmp eq ptr %64, %63
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNK2cv4face8MACEImpl16computeThresholdERKSt6vectorINS_3MatESaIS3_EEb.exit, %.lr.ph.i.i.i.i15
  %.05.i.i.i.i16 = phi ptr [ %66, %.lr.ph.i.i.i.i15 ], [ %64, %_ZNK2cv4face8MACEImpl16computeThresholdERKSt6vectorINS_3MatESaIS3_EEb.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i16) #25
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 96
  %.not.i.i.i.i17 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i15, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18: ; preds = %.lr.ph.i.i.i.i15
  %.pr.i19 = load ptr, ptr %4, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18, %_ZNK2cv4face8MACEImpl16computeThresholdERKSt6vectorINS_3MatESaIS3_EEb.exit
  %67 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18 ], [ %64, %_ZNK2cv4face8MACEImpl16computeThresholdERKSt6vectorINS_3MatESaIS3_EEb.exit ]
  %.not.i.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit22, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i20
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit22

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit22:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i20, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %3, align 8, !tbaa !80
  %70 = load ptr, ptr %8, align 8, !tbaa !77
  %.not4.i.i.i.i23 = icmp eq ptr %69, %70
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit22, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %71, %.lr.ph.i.i.i.i24 ], [ %69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i25) #25
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 96
  %.not.i.i.i.i26 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit22
  %72 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit22 ]
  %.not.i.i.i30 = icmp eq ptr %72, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

74:                                               ; preds = %40
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %76

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %74, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %75, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4face8MACEImpl4sameERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !85
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !85
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = invoke noundef double @_ZNK2cv4face8MACEImpl9correlateERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false)
          to label %_ZNK2cv4face8MACEImpl9correlateERKNS_3MatE.exit unwind label %14

_ZNK2cv4face8MACEImpl9correlateERKNS_3MatE.exit:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = fcmp oge double %10, %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face8MACEImpl8dftImageENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca [2 x %"class.cv::Mat"], align 16
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %26, align 4, !tbaa !89
  store i32 16842752, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !73
  store ptr %4, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.sroa.260.0.insert.ext = zext i32 %31 to i64
  %.sroa.260.0.insert.shift = shl nuw i64 %.sroa.260.0.insert.ext, 32
  %.sroa.059.0.insert.insert = or disjoint i64 %.sroa.260.0.insert.shift, %.sroa.260.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.059.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %32 unwind label %42

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i32, ptr %4, align 8, !tbaa !16
  %34 = and i32 %33, 4088
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %36, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %37, align 4, !tbaa !89
  store i32 16842752, ptr %7, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !73
  store ptr %4, ptr %39, align 8, !tbaa !76
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

44:                                               ; preds = %57
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %134

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

48:                                               ; preds = %41, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %50, align 4, !tbaa !89
  store i32 16842752, ptr %9, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %52, align 8, !tbaa !76
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %54 unwind label %71

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !73
  store ptr %4, ptr %55, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %73

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %44

60:                                               ; preds = %57
  br i1 %59, label %77, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %62, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %63, align 4, !tbaa !89
  store i32 16842752, ptr %12, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !73
  store ptr %4, ptr %65, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %67, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %68, align 4, !tbaa !89
  store i32 16842752, ptr %14, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %58, ptr %69, align 8, !tbaa !76
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %70 unwind label %75

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

77:                                               ; preds = %70, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %78 unwind label %.thread

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i = zext i32 %84 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %85 = load i32, ptr %4, align 8, !tbaa !16
  %86 = and i32 %85, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 %.sroa.0.0.insert.insert.i, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %87 unwind label %.loopexit.loopexit64

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !73
  store ptr %17, ptr %88, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %15, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %90 unwind label %111

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %91 = load i32, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %92 = shl nsw i32 %91, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %92, i32 noundef %92, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %93 unwind label %113

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %94 = load i32, ptr %30, align 8, !tbaa !26
  store i32 0, ptr %22, align 4, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %95, align 4, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %94, ptr %96, align 4, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %94, ptr %97, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %98 unwind label %115

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %100, align 8
  store i32 -1040121856, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %99, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %101 unwind label %117

101:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %102, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %103, align 4, !tbaa !89
  store i32 16842752, ptr %23, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %104, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %0, ptr %105, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 0)
          to label %107 unwind label %120

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %125

.thread:                                          ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %78
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %.loopexit

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %123

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %123

115:                                              ; preds = %93
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %119

119:                                              ; preds = %117, %115
  %.pn49.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %122

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %122

122:                                              ; preds = %120, %119
  %.pn52.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn49.pn, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %123

123:                                              ; preds = %122, %113, %111
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %122 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %130

125:                                              ; preds = %125, %107
  %126 = phi ptr [ %108, %107 ], [ %127, %125 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #25
  %128 = icmp eq ptr %127, %15
  br i1 %128, label %129, label %125

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

130:                                              ; preds = %130, %123
  %131 = phi ptr [ %124, %123 ], [ %132, %130 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #25
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %.loopexit, label %130

.loopexit:                                        ; preds = %130, %.loopexit.loopexit64, %.thread
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %.loopexit.loopexit64 ], [ %109, %.thread ], [ %.pn52.pn.pn.pn, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %134

134:                                              ; preds = %.loopexit, %75, %73, %71, %46, %44, %42
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %.loopexit ], [ %76, %75 ], [ %45, %44 ], [ %74, %73 ], [ %72, %71 ], [ %47, %46 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4face8MACEImpl7computeESt6vectorINS_3MatESaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat_.15", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat_.15", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat_.15", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat_.15", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = load ptr, ptr %1, align 8, !tbaa !80
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 96
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = shl nsw i32 %46, 1
  %48 = mul nsw i32 %47, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %48, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %52 unwind label %50

common.resume:                                    ; preds = %.body, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn171.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %common.resume

52:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %48, i32 noundef %44, i32 noundef 14)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false), !tbaa !64
  %indvars.iv.i.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %10, align 8, !tbaa !64
  store double 0.000000e+00, ptr %indvars.iv.i.sroa.gep2.i.i, align 8, !tbaa !64
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i.i.i, i8 0, i64 16, i1 false), !tbaa !64
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %56 unwind label %54

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %.body

56:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %44, i32 noundef %48, i32 noundef 14)
          to label %.noexc182 unwind label %74

.noexc182:                                        ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false), !tbaa !64
  %indvars.iv.i.sroa.gep2.i.i177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !64
  store double 0.000000e+00, ptr %indvars.iv.i.sroa.gep2.i.i177, align 8, !tbaa !64
  %scevgep.i.i.i181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i.i.i181, i8 0, i64 16, i1 false), !tbaa !64
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc182
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %.body183

60:                                               ; preds = %.noexc182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = icmp sgt i32 %44, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %62 = icmp sgt i32 %46, 0
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %smax = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %71 = zext i32 %47 to i64
  %wide.trip.count287 = and i64 %43, 2147483647
  %wide.trip.count282 = zext nneg i32 %smax to i64
  br label %76

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

76:                                               ; preds = %.lr.ph, %._crit_edge262.split.us
  %indvars.iv284 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next285, %._crit_edge262.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = load ptr, ptr %1, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw [96 x i8], ptr %77, i64 %indvars.iv284
  br i1 %2, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %82 unwind label %124

80:                                               ; preds = %76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %81 unwind label %124

81:                                               ; preds = %80
  invoke void @_ZNK2cv4face8MACEImpl8dftImageENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %17)
          to label %82 unwind label %.thread

82:                                               ; preds = %81, %79
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %83 = load i32, ptr %15, align 8, !tbaa !16
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 14
  store i32 %85, ptr %15, align 8, !tbaa !16
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2EONS_3MatE.exit unwind label %87

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br i1 %2, label %128, label %127

_ZN2cv4Mat_INS_3VecIdLi2EEEEC2EONS_3MatE.exit:    ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br i1 %2, label %90, label %89

89:                                               ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %90

90:                                               ; preds = %89, %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %62, label %.preheader259.us, label %._crit_edge262.split.us

.preheader259.us:                                 ; preds = %90, %._crit_edge.us
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %._crit_edge.us ], [ 0, %90 ]
  %91 = mul nuw nsw i64 %indvars.iv279, %71
  br label %.critedge

.critedge:                                        ; preds = %.preheader259.us, %.critedge
  %indvars.iv = phi i64 [ 0, %.preheader259.us ], [ %indvars.iv.next, %.critedge ]
  %92 = load ptr, ptr %63, align 8, !tbaa !96
  %93 = load ptr, ptr %64, align 8, !tbaa !97
  %94 = load i64, ptr %93, align 8, !tbaa !66
  %95 = mul i64 %94, %indvars.iv279
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv
  %98 = load double, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !64
  %101 = add nuw nsw i64 %indvars.iv, %91
  %102 = load ptr, ptr %65, align 8, !tbaa !96
  %103 = load ptr, ptr %66, align 8, !tbaa !97
  %104 = load i64, ptr %103, align 8, !tbaa !66
  %105 = mul i64 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv284
  store double %98, ptr %107, align 8
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %100, ptr %.sroa.8.0..sroa_idx.us, align 8
  %108 = fneg double %100
  %109 = load ptr, ptr %67, align 8, !tbaa !96
  %110 = load ptr, ptr %68, align 8, !tbaa !97
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %112 = mul i64 %111, %indvars.iv284
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %101
  store double %98, ptr %114, align 8
  %.sroa.5240.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %108, ptr %.sroa.5240.0..sroa_idx.us, align 8
  %115 = fmul double %100, %100
  %116 = call double @llvm.fmuladd.f64(double %98, double %98, double %115)
  %117 = load ptr, ptr %69, align 8, !tbaa !96
  %118 = load ptr, ptr %70, align 8, !tbaa !97
  %119 = load i64, ptr %118, align 8, !tbaa !66
  %120 = mul i64 %119, %101
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !64
  %123 = fadd double %116, %122
  store double %123, ptr %121, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count282
  br i1 %exitcond.not, label %._crit_edge.us, label %.critedge, !llvm.loop !98

._crit_edge.us:                                   ; preds = %.critedge
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge262.split.us, label %.preheader259.us, !llvm.loop !99

._crit_edge262.split.us:                          ; preds = %._crit_edge.us, %90
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %76, !llvm.loop !100

124:                                              ; preds = %80, %79
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

.thread:                                          ; preds = %81
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.thread, %87
  %.pn168256 = phi { ptr, i32 } [ %126, %.thread ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %128

128:                                              ; preds = %87, %127, %124
  %.pn168.pn = phi { ptr, i32 } [ %.pn168256, %127 ], [ %88, %87 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %365

._crit_edge:                                      ; preds = %._crit_edge262.split.us, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %129 = load i32, ptr %18, align 8, !tbaa !16
  %130 = and i32 %129, -4096
  %131 = or disjoint i32 %130, 6
  store i32 %131, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %132, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %133, align 4, !tbaa !89
  store i32 -2130640890, ptr %19, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %134, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %136, align 8
  store i32 -2113863674, ptr %20, align 8, !tbaa !73
  store ptr %18, ptr %135, align 8, !tbaa !76
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %137 unwind label %213

137:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = mul nsw i32 %48, %44
  %139 = sitofp i32 %138 to double
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, double noundef %139, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %140 unwind label %215

140:                                              ; preds = %137
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  %141 = load i32, ptr %21, align 8, !tbaa !16
  %142 = and i32 %141, -4096
  %143 = or disjoint i32 %142, 6
  store i32 %143, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %144 = load ptr, ptr %22, align 8, !tbaa !101, !noalias !107
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %148

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %140
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %153 unwind label %151

151:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %151, %148
  %.pn.i = phi { ptr, i32 } [ %152, %151 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #25
  br label %217

153:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #25
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #25
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %48, i32 noundef %44, i32 noundef 14)
          to label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit unwind label %218

_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit:           ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %44, i32 noundef %48, i32 noundef 14)
          to label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192.preheader unwind label %220

_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192.preheader: ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit
  br i1 %61, label %.preheader258.lr.ph, label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192._crit_edge

.preheader258.lr.ph:                              ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192.preheader
  %.not = icmp eq i32 %46, 0
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br i1 %.not, label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192._crit_edge, label %.preheader258.us.preheader

.preheader258.us.preheader:                       ; preds = %.preheader258.lr.ph
  %wide.trip.count297 = and i64 %43, 2147483647
  %wide.trip.count292 = zext nneg i32 %48 to i64
  br label %.preheader258.us

.preheader258.us:                                 ; preds = %.preheader258.us.preheader, %._crit_edge266.us
  %indvars.iv294 = phi i64 [ 0, %.preheader258.us.preheader ], [ %indvars.iv.next295, %._crit_edge266.us ]
  br label %_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d.exit.us.critedge

_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d.exit.us.critedge: ; preds = %.preheader258.us, %_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d.exit.us.critedge
  %indvars.iv289 = phi i64 [ 0, %.preheader258.us ], [ %indvars.iv.next290, %_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d.exit.us.critedge ]
  %167 = load ptr, ptr %157, align 8, !tbaa !96
  %168 = load ptr, ptr %158, align 8, !tbaa !97
  %169 = load i64, ptr %168, align 8, !tbaa !66
  %170 = mul i64 %169, %indvars.iv289
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv294
  %173 = load ptr, ptr %159, align 8, !tbaa !96
  %174 = load ptr, ptr %160, align 8, !tbaa !97
  %175 = load i64, ptr %174, align 8, !tbaa !66
  %176 = mul i64 %175, %indvars.iv289
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !64
  %179 = load double, ptr %172, align 8, !tbaa !64, !noalias !110
  %180 = fmul double %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !64, !noalias !110
  %183 = fmul double %178, %182
  %184 = load ptr, ptr %161, align 8, !tbaa !96
  %185 = load ptr, ptr %162, align 8, !tbaa !97
  %186 = load i64, ptr %185, align 8, !tbaa !66
  %187 = mul i64 %186, %indvars.iv289
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %indvars.iv294
  store double %180, ptr %189, align 8
  %.sroa.5238.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %183, ptr %.sroa.5238.0..sroa_idx.us, align 8
  %190 = load ptr, ptr %163, align 8, !tbaa !96
  %191 = load ptr, ptr %164, align 8, !tbaa !97
  %192 = load i64, ptr %191, align 8, !tbaa !66
  %193 = mul i64 %192, %indvars.iv294
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %indvars.iv289
  %196 = load ptr, ptr %159, align 8, !tbaa !96
  %197 = load ptr, ptr %160, align 8, !tbaa !97
  %198 = load i64, ptr %197, align 8, !tbaa !66
  %199 = mul i64 %198, %indvars.iv289
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !64
  %202 = load double, ptr %195, align 8, !tbaa !64, !noalias !113
  %203 = fmul double %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !64, !noalias !113
  %206 = fmul double %201, %205
  %207 = load ptr, ptr %165, align 8, !tbaa !96
  %208 = load ptr, ptr %166, align 8, !tbaa !97
  %209 = load i64, ptr %208, align 8, !tbaa !66
  %210 = mul i64 %209, %indvars.iv294
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %indvars.iv289
  store double %203, ptr %212, align 8
  %.sroa.5235.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %212, i64 8
  store double %206, ptr %.sroa.5235.0..sroa_idx.us, align 8
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge266.us, label %_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d.exit.us.critedge, !llvm.loop !116

._crit_edge266.us:                                ; preds = %_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d.exit.us.critedge
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192._crit_edge, label %.preheader258.us, !llvm.loop !117

_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192._crit_edge: ; preds = %._crit_edge266.us, %.preheader258.lr.ph, %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %222 unwind label %272

213:                                              ; preds = %._crit_edge
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %364

215:                                              ; preds = %137
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.body.i, %215
  %.pn139 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %363

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %362

220:                                              ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %361

222:                                              ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192._crit_edge
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %223 = load i32, ptr %25, align 8, !tbaa !16
  %224 = and i32 %223, -4096
  %225 = or disjoint i32 %224, 14
  store i32 %225, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %226 = load ptr, ptr %26, align 8, !tbaa !101, !noalias !118
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i198 unwind label %230

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i196

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i198:            ; preds = %222
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %235 unwind label %233

233:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i198
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i196

.body.i196:                                       ; preds = %233, %230
  %.pn.i197 = phi { ptr, i32 } [ %234, %233 ], [ %231, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #25
  br label %274

235:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #25
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #25
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %239 = shl nsw i32 %44, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %239, i32 noundef %239, i32 noundef 6)
          to label %.noexc201 unwind label %275

.noexc201:                                        ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %243 unwind label %241

241:                                              ; preds = %.noexc201
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %.body202

243:                                              ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %61, label %.preheader257.lr.ph, label %._crit_edge272

.preheader257.lr.ph:                              ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %247, align 8, !tbaa !66
  %253 = load i64, ptr %251, align 8, !tbaa !66
  %254 = and i64 %43, 2147483647
  br label %.preheader257.us

.preheader257.us:                                 ; preds = %._crit_edge270.us, %.preheader257.lr.ph
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %._crit_edge270.us ], [ 0, %.preheader257.lr.ph ]
  %255 = mul i64 %252, %indvars.iv304
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 %255
  %257 = mul i64 %253, %indvars.iv304
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 %257
  %259 = add nuw nsw i64 %indvars.iv304, %254
  %260 = mul i64 %253, %259
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 %260
  br label %_ZN2cv3VecIdLi2EEC2ERKS1_.exit206.us.critedge

_ZN2cv3VecIdLi2EEC2ERKS1_.exit206.us.critedge:    ; preds = %.preheader257.us, %_ZN2cv3VecIdLi2EEC2ERKS1_.exit206.us.critedge
  %indvars.iv299 = phi i64 [ 0, %.preheader257.us ], [ %indvars.iv.next300, %_ZN2cv3VecIdLi2EEC2ERKS1_.exit206.us.critedge ]
  %262 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %indvars.iv299
  %263 = load double, ptr %262, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv299
  store double %263, ptr %266, align 8, !tbaa !64
  %267 = add nuw nsw i64 %indvars.iv299, %254
  %268 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %267
  store double %263, ptr %268, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %267
  store double %265, ptr %269, align 8, !tbaa !64
  %270 = fneg double %265
  %271 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv299
  store double %270, ptr %271, align 8, !tbaa !64
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %254
  br i1 %exitcond303.not, label %._crit_edge270.us, label %_ZN2cv3VecIdLi2EEC2ERKS1_.exit206.us.critedge, !llvm.loop !121

._crit_edge270.us:                                ; preds = %_ZN2cv3VecIdLi2EEC2ERKS1_.exit206.us.critedge
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %254
  br i1 %exitcond308.not, label %._crit_edge272, label %.preheader257.us, !llvm.loop !122

272:                                              ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit192._crit_edge
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.body.i196, %272
  %.pn141 = phi { ptr, i32 } [ %.pn.i197, %.body.i196 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %360

275:                                              ; preds = %235
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

._crit_edge272:                                   ; preds = %._crit_edge270.us, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %277, align 8, !tbaa !88
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %278, align 4, !tbaa !89
  store i32 -2130640890, ptr %28, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %279, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %281, align 8
  store i32 -2113863674, ptr %29, align 8, !tbaa !73
  store ptr %27, ptr %280, align 8, !tbaa !76
  %282 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
          to label %283 unwind label %306

283:                                              ; preds = %._crit_edge272
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %44, i32 noundef %44, i32 noundef 14)
          to label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208.preheader unwind label %308

_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208.preheader: ; preds = %283
  br i1 %61, label %.preheader.lr.ph, label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208.preheader
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %288 = and i64 %43, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge275.us, %.preheader.lr.ph
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %._crit_edge275.us ], [ 0, %.preheader.lr.ph ]
  br label %289

289:                                              ; preds = %.preheader.us, %289
  %indvars.iv309 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next310, %289 ]
  %290 = load ptr, ptr %284, align 8, !tbaa !96
  %291 = load ptr, ptr %285, align 8, !tbaa !97
  %292 = load i64, ptr %291, align 8, !tbaa !66
  %293 = mul i64 %292, %indvars.iv314
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv309
  %296 = load double, ptr %295, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv309
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %288
  %299 = load double, ptr %298, align 8, !tbaa !64
  %300 = load ptr, ptr %286, align 8, !tbaa !96
  %301 = load ptr, ptr %287, align 8, !tbaa !97
  %302 = load i64, ptr %301, align 8, !tbaa !66
  %303 = mul i64 %302, %indvars.iv314
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %indvars.iv309
  store double %296, ptr %305, align 8
  %.sroa.5228.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %305, i64 8
  store double %299, ptr %.sroa.5228.0..sroa_idx.us, align 8
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %288
  br i1 %exitcond313.not, label %._crit_edge275.us, label %289, !llvm.loop !123

._crit_edge275.us:                                ; preds = %289
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %288
  br i1 %exitcond318.not, label %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208._crit_edge, label %.preheader.us, !llvm.loop !124

_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208._crit_edge: ; preds = %._crit_edge275.us, %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %310 unwind label %345

306:                                              ; preds = %._crit_edge272
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %359

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %358

310:                                              ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208._crit_edge
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  %311 = load i32, ptr %31, align 8, !tbaa !16
  %312 = and i32 %311, -4096
  %313 = or disjoint i32 %312, 14
  store i32 %313, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %314 = load ptr, ptr %32, align 8, !tbaa !101, !noalias !125
  %315 = load ptr, ptr %314, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i211 unwind label %318

318:                                              ; preds = %310
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i209

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i211:            ; preds = %310
  %320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %323 unwind label %321

321:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i211
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i209

.body.i209:                                       ; preds = %321, %318
  %.pn.i210 = phi { ptr, i32 } [ %322, %321 ], [ %319, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #25
  br label %347

323:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #25
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #25
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %44, i32 noundef 1, i32 noundef 14)
          to label %.noexc220 unwind label %348

.noexc220:                                        ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false), !tbaa !64
  %indvars.iv.i.sroa.gep2.i.i215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %4, align 8, !tbaa !64
  store double 0.000000e+00, ptr %indvars.iv.i.sroa.gep2.i.i215, align 8, !tbaa !64
  %scevgep.i.i.i219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i.i.i219, i8 0, i64 16, i1 false), !tbaa !64
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %330 unwind label %328

328:                                              ; preds = %.noexc220
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %.body221

330:                                              ; preds = %.noexc220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %331 unwind label %350

331:                                              ; preds = %330
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  %332 = load ptr, ptr %36, align 8, !tbaa !101, !noalias !128
  %333 = load ptr, ptr %332, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %336

336:                                              ; preds = %331
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %331
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef %47)
          to label %338 unwind label %352

338:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %341 unwind label %354

341:                                              ; preds = %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #25
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #25
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

345:                                              ; preds = %_ZN2cv4Mat_INS_3VecIdLi2EEEEC2Eii.exit208._crit_edge
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.body.i209, %345
  %.pn146 = phi { ptr, i32 } [ %.pn.i210, %.body.i209 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %357

348:                                              ; preds = %323
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

350:                                              ; preds = %330
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %356

352:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

354:                                              ; preds = %338
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %.body224

.body224:                                         ; preds = %352, %354, %336
  %.pn148.pn = phi { ptr, i32 } [ %337, %336 ], [ %355, %354 ], [ %353, %352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #25
  br label %356

356:                                              ; preds = %.body224, %350
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %.body224 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %.body221

.body221:                                         ; preds = %348, %328, %356
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn, %356 ], [ %349, %348 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  br label %357

357:                                              ; preds = %.body221, %347
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn, %.body221 ], [ %.pn146, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %358

358:                                              ; preds = %357, %308
  %.pn154.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn, %357 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %359

359:                                              ; preds = %358, %306
  %.pn157 = phi { ptr, i32 } [ %307, %306 ], [ %.pn154.pn, %358 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %.body202

.body202:                                         ; preds = %275, %241, %359
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %359 ], [ %276, %275 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %360

360:                                              ; preds = %.body202, %274
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %.body202 ], [ %.pn141, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %361

361:                                              ; preds = %360, %220
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %360 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %362

362:                                              ; preds = %361, %218
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %361 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %363

363:                                              ; preds = %362, %217
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %362 ], [ %.pn139, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %364

364:                                              ; preds = %363, %213
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %363 ], [ %214, %213 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %365

365:                                              ; preds = %364, %128
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %128 ], [ %.pn161.pn.pn.pn.pn.pn, %364 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %.body183

.body183:                                         ; preds = %74, %58, %365
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %365 ], [ %75, %74 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %.body

.body:                                            ; preds = %72, %54, %.body183
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %.body183 ], [ %73, %72 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !55

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %1, align 8, !tbaa !131
  %19 = load ptr, ptr %3, align 8, !tbaa !131
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !77
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !133

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 14
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !16
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !134
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863666, ptr %4, align 8, !tbaa !73
  store ptr %0, ptr %27, align 8, !tbaa !76
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !16
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !134
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !73
  store ptr %0, ptr %27, align 8, !tbaa !76
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4face8MACEImpl9correlateERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca [2 x %"class.cv::Mat"], align 16
  %42 = alloca %"class.cv::Mat_.15", align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  br i1 %62, label %325, label %63

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = shl nsw i32 %65, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %2, label %.thread, label %67

.thread:                                          ; preds = %63
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %69

67:                                               ; preds = %63
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZNK2cv4face8MACEImpl8dftImageENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %35)
          to label %68 unwind label %282

68:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %69

69:                                               ; preds = %68, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %71, align 4, !tbaa !89
  store i32 16842752, ptr %36, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %72, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %73, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %74, align 4, !tbaa !89
  store i32 -2130640882, ptr %37, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %61, ptr %75, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !73
  store ptr %34, ptr %76, align 8, !tbaa !76
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 4, i1 noundef zeroext true)
          to label %78 unwind label %284

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %79, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %80, align 4, !tbaa !89
  store i32 16842752, ptr %39, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %81, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !73
  store ptr %34, ptr %82, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 3, i32 noundef 0)
          to label %84 unwind label %286

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br label %85

85:                                               ; preds = %85, %84
  %.idx = phi i64 [ 0, %84 ], [ %.add, %85 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %86 = icmp eq i64 %.add, 192
  br i1 %86, label %87, label %85

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull %41)
          to label %89 unwind label %288

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  %90 = load i32, ptr %42, align 8, !tbaa !16
  %91 = and i32 %90, -4096
  %92 = or disjoint i32 %91, 6
  store i32 %92, ptr %42, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %94 = load ptr, ptr %93, align 16, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = load i32, ptr %94, align 4, !tbaa !54
  %98 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %89
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = load i32, ptr %101, align 4, !tbaa !54
  %.not.i = icmp eq i32 %103, %96
  %.not66.i = icmp eq i32 %104, %97
  %or.cond.i = select i1 %.not.i, i1 %.not66.i, i1 false
  br i1 %or.cond.i, label %.noexc71, label %.critedge.i

.critedge.i:                                      ; preds = %99, %.noexc
  %105 = load ptr, ptr %93, align 16, !tbaa !90
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = load i32, ptr %105, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i104.i = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i105.i = shl nuw i64 %.sroa.2.0.insert.ext.i104.i, 32
  %.sroa.0.0.insert.ext.i106.i = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i107.i = or disjoint i64 %.sroa.2.0.insert.shift.i105.i, %.sroa.0.0.insert.ext.i106.i
  %109 = load i32, ptr %41, align 16, !tbaa !16
  %110 = and i32 %109, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 %.sroa.0.0.insert.insert.i107.i, i32 noundef %110)
          to label %.noexc71 unwind label %290

.noexc71:                                         ; preds = %.critedge.i, %99
  %111 = sdiv i32 %96, 2
  %112 = sdiv i32 %97, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %113, align 4, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %111, ptr %114, align 4, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %112, ptr %115, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %.noexc72 unwind label %290

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %111, ptr %10, align 4, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %116, align 4, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %111, ptr %117, align 4, !tbaa !94
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %112, ptr %118, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %154

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %111, ptr %12, align 4, !tbaa !91
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %112, ptr %119, align 4, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %111, ptr %120, align 4, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %112, ptr %121, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108.i unwind label %156

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !91
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %112, ptr %122, align 4, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %111, ptr %123, align 4, !tbaa !94
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %112, ptr %124, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109.i unwind label %158

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %125, align 4, !tbaa !93
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %111, ptr %126, align 4, !tbaa !94
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %112, ptr %127, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110.i unwind label %160

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %111, ptr %18, align 4, !tbaa !91
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %128, align 4, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %111, ptr %129, align 4, !tbaa !94
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %112, ptr %130, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i unwind label %162

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %111, ptr %20, align 4, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %112, ptr %131, align 4, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %111, ptr %132, align 4, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %112, ptr %133, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i unwind label %164

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %112, ptr %134, align 4, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %111, ptr %135, align 4, !tbaa !94
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %112, ptr %136, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i unwind label %166

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %138 = load ptr, ptr %137, align 16, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %.not67.i = icmp eq ptr %138, %140
  br i1 %.not67.i, label %176, label %141

141:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !73
  store ptr %15, ptr %142, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %144 unwind label %168

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %17, ptr %145, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %147 unwind label %170

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !73
  store ptr %19, ptr %148, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %150 unwind label %172

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !73
  store ptr %21, ptr %151, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %153 unwind label %174

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %216

154:                                              ; preds = %.noexc72
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

156:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

158:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %213

160:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

162:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %211

164:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %210

166:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %209

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %208

170:                                              ; preds = %144
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %208

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %208

174:                                              ; preds = %150
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %208

176:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !73
  store ptr %27, ptr %177, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %179 unwind label %195

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !73
  store ptr %19, ptr %180, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %182 unwind label %197

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !73
  store ptr %15, ptr %183, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %185 unwind label %199

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !73
  store ptr %27, ptr %186, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %188 unwind label %201

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !73
  store ptr %21, ptr %189, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %191 unwind label %203

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !73
  store ptr %17, ptr %192, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %194 unwind label %205

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %216

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %207

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %207

199:                                              ; preds = %182
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %207

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %207

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %207

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %207

207:                                              ; preds = %205, %203, %201, %199, %197, %195
  %.pn77.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %208

208:                                              ; preds = %207, %174, %172, %170, %168
  %.pn86.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %.pn77.pn.i, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %209

209:                                              ; preds = %208, %166
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %208 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %210

210:                                              ; preds = %209, %164
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.i, %209 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %211

211:                                              ; preds = %210, %162
  %.pn86.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.i, %210 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %212

212:                                              ; preds = %211, %160
  %.pn86.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.i, %211 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %213

213:                                              ; preds = %212, %158
  %.pn86.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.i, %212 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %214

214:                                              ; preds = %213, %156
  %.pn86.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.i, %213 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %215

215:                                              ; preds = %214, %154
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.i, %214 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

216:                                              ; preds = %153, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %217, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %218, align 4, !tbaa !89
  store i32 -2130640890, ptr %45, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %42, ptr %219, align 8, !tbaa !76
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %221 unwind label %292

221:                                              ; preds = %216
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %222 unwind label %292

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %223 = load double, ptr %44, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %224, align 8, !tbaa !88
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %225, align 4, !tbaa !89
  store i32 -2130640890, ptr %47, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %42, ptr %226, align 8, !tbaa !76
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %227 unwind label %294

227:                                              ; preds = %222
  %228 = load double, ptr %46, align 8, !tbaa !64
  %229 = call double @sqrt(double noundef %228) #25, !tbaa !54
  %230 = fdiv double %223, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %231 = load double, ptr %43, align 8, !tbaa !64
  store double %231, ptr %48, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %233, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %234, align 4, !tbaa !89
  store i32 -2130640890, ptr %4, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %42, ptr %235, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %237, align 8, !tbaa !76
  store i64 17179869185, ptr %236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %239, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !73
  store ptr %42, ptr %238, align 8, !tbaa !76
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc73 unwind label %296

.noexc73:                                         ; preds = %227
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %240, i32 noundef -1)
          to label %241 unwind label %296

241:                                              ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %66, i32 noundef %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %242 unwind label %298

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %243 = load i32, ptr %64, align 8, !tbaa !26
  %244 = sitofp i32 %243 to double
  %245 = fmul nnan double %244, 7.031250e-01
  %246 = call double @llvm.floor.f64(double %245)
  %247 = fptosi double %246 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %249, align 8
  store i32 50397184, ptr %51, align 8, !tbaa !73
  store ptr %49, ptr %248, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store double 2.550000e+02, ptr %52, align 8, !tbaa !64
  %250 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  %.sroa.276.0.insert.ext = zext i32 %243 to i64
  %.sroa.276.0.insert.shift = shl nuw i64 %.sroa.276.0.insert.ext, 32
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.276.0.insert.shift, %.sroa.276.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.075.0.insert.insert, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %251 unwind label %300

251:                                              ; preds = %242
  %252 = fmul nnan double %244, 4.218750e-01
  %253 = call double @llvm.floor.f64(double %252)
  %254 = fptosi double %253 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %256, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !73
  store ptr %49, ptr %255, align 8, !tbaa !76
  %257 = load i32, ptr %64, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.sroa.2.0.insert.ext = zext i32 %257 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0.0.insert.insert, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %258 unwind label %302

258:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %259, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %260, align 4, !tbaa !89
  store i32 -2130640890, ptr %57, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %42, ptr %261, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1040056314, ptr %58, align 8, !tbaa !73
  store ptr %55, ptr %262, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 17179869185, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %264 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1040056314, ptr %59, align 8, !tbaa !73
  store ptr %56, ptr %264, align 8, !tbaa !76
  %265 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 17179869185, ptr %265, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %266, align 8, !tbaa !88
  %267 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %267, align 4, !tbaa !89
  store i32 16842752, ptr %60, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %49, ptr %268, align 8, !tbaa !76
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %269 unwind label %304

269:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %270 = load i32, ptr %64, align 8, !tbaa !26
  %271 = load ptr, ptr %139, align 8, !tbaa !96
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %273 = load ptr, ptr %272, align 8, !tbaa !97
  %274 = load i64, ptr %273, align 8, !tbaa !66
  %275 = sext i32 %270 to i64
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = getelementptr inbounds [8 x i8], ptr %277, i64 %275
  %279 = load double, ptr %278, align 8, !tbaa !64
  %280 = load double, ptr %55, align 8, !tbaa !64
  %281 = load double, ptr %56, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %309

282:                                              ; preds = %67
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %324

284:                                              ; preds = %69
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %324

286:                                              ; preds = %78
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %324

288:                                              ; preds = %87
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %318

290:                                              ; preds = %.noexc71, %.critedge.i, %89
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %221, %216
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %308

294:                                              ; preds = %222
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %308

296:                                              ; preds = %.noexc73, %227
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %308

298:                                              ; preds = %241
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %307

300:                                              ; preds = %242
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %306

302:                                              ; preds = %251
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %306

304:                                              ; preds = %258
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %306

306:                                              ; preds = %304, %302, %300
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %307

307:                                              ; preds = %306, %298
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %306 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %308

308:                                              ; preds = %294, %296, %307, %292
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %307 ], [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

.body:                                            ; preds = %290, %215, %308
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %308 ], [ %291, %290 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.i, %215 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %318

309:                                              ; preds = %309, %269
  %310 = phi ptr [ %88, %269 ], [ %311, %309 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #25
  %312 = icmp eq ptr %311, %41
  br i1 %312, label %313, label %309

313:                                              ; preds = %309
  %314 = fsub double %279, %280
  %315 = fdiv double %314, %281
  %316 = fmul double %315, 1.000000e+02
  %317 = fmul double %230, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %325

318:                                              ; preds = %.body, %288
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %289, %288 ]
  br label %319

319:                                              ; preds = %319, %318
  %320 = phi ptr [ %88, %318 ], [ %321, %319 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #25
  %322 = icmp eq ptr %321, %41
  br i1 %322, label %323, label %319

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %324

324:                                              ; preds = %284, %286, %323, %282
  %.sink = phi ptr [ %35, %282 ], [ %34, %323 ], [ %34, %286 ], [ %34, %284 ]
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %323 ], [ %287, %286 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

325:                                              ; preds = %3, %313
  %.0 = phi double [ %317, %313 ], [ -1.000000e+00, %3 ]
  ret double %.0
}

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mace.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4face8MACEImplEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4face8MACEImplEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_4face8MACEImplEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_4face8MACEImplEJiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !19, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !11, i64 8}
!25 = !{!"p1 long", !19, i64 0}
!26 = !{!27, !10, i64 200}
!27 = !{!"_ZTSN2cv4face8MACEImplE", !28, i64 0, !30, i64 8, !17, i64 104, !10, i64 200, !31, i64 208}
!28 = !{!"_ZTSN2cv4face4MACEE", !29, i64 0}
!29 = !{!"_ZTSN2cv9AlgorithmE"}
!30 = !{!"_ZTSN2cv4Mat_INS_3VecIdLi2EEEEE", !17, i64 0}
!31 = !{!"double", !11, i64 0}
!32 = !{!27, !31, i64 208}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN2cv4face4MACEE", !19, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !18, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !43, i64 8, !11, i64 16}
!43 = !{!"long", !11, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!42, !18, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cv4face4MACE6createEi: argument 0"}
!48 = distinct !{!48, !"_ZN2cv4face4MACE6createEi"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN2cv4face8MACEImplEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN2cv4face8MACEImplEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!52 = distinct !{!52, !53, !"_ZN2cvL7makePtrINS_4face8MACEImplEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN2cvL7makePtrINS_4face8MACEImplEJiEEENS_3PtrIT_EEDpRKT0_"}
!54 = !{!10, !10, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !18, i64 8}
!57 = !{!"_ZTSSt9type_info", !18, i64 8}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !42, i64 16, !60, i64 48}
!60 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !61, i64 0}
!61 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !36, i64 8}
!63 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!17, !10, i64 12}
!66 = !{!43, !43, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = !{!72, !43, i64 0}
!72 = !{!"_ZTSN2cv3RNGE", !43, i64 0}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !75, i64 16}
!75 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!76 = !{!74, !19, i64 8}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!78, !79, i64 16}
!82 = distinct !{!82, !68}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!75, !10, i64 0}
!89 = !{!75, !10, i64 4}
!90 = !{!22, !23, i64 0}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!93 = !{!92, !10, i64 4}
!94 = !{!92, !10, i64 8}
!95 = !{!92, !10, i64 12}
!96 = !{!17, !18, i64 16}
!97 = !{!17, !25, i64 72}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN2cv7MatExprE", !103, i64 0, !10, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !31, i64 304, !31, i64 312, !104, i64 320}
!103 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!104 = !{!"_ZTSN2cv7Scalar_IdEE", !105, i64 0}
!105 = !{!"_ZTSN2cv3VecIdLi4EEE", !106, i64 0}
!106 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!112 = distinct !{!112, !"_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!115 = distinct !{!115, !"_ZN2cvmlIdLi2EEENS_3VecIT_XT0_EEERKS3_d"}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!131 = !{!79, !79, i64 0}
!132 = distinct !{!132, !68}
!133 = distinct !{!133, !68}
!134 = !{!17, !10, i64 4}
