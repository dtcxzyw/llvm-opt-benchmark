; ModuleID = 'bench/opencv/original/gpc_train.ll'
source_filename = "bench/opencv/original/gpc_train.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::optflow::GPCTree" = type { %"class.cv::Algorithm", %"class.std::vector.3", %"struct.cv::optflow::GPCTrainingParams" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::optflow::GPCTrainingParams" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }

$_ZN2cv7optflow9GPCForestILi5EE5trainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_SD_NS0_17GPCTrainingParamsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7optflow7GPCTreeD2Ev = comdat any

$_ZN2cv7optflow9GPCForestILi5EED2Ev = comdat any

$_ZN2cv7optflow9GPCForestILi5EED0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE = comdat any

$_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTIN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTSN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [503 x i8] c"{help h ?       |             | print this message}{max-tree-depth |             | Maximum tree depth to stop partitioning}{min-samples    |             | Minimum number of samples in the node to stop partitioning}{descriptor-type|0            | Descriptor type. Set to 0 for quality, 1 for speed.}{print-progress |             | Set to 0 to enable quiet mode, set to 1 to print progress}{f forest       |forest.yml.gz| Path where to store resulting forest. It is recommended to use .yml.gz extension.}\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Global Patch Collider training tool\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"max-tree-depth\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"min-samples\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"descriptor-type\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"print-progress\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"\0AUsage: \00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c" [params] ImageFrom1 ImageTo1 GroundTruth1 ... ImageFromN ImageToN GroundTruthN\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"forest\00", align 1
@.str.12 = private unnamed_addr constant [171 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/include/opencv2/optflow/sparse_matching_gpc.hpp\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv7optflow9GPCForestILi5EEE, ptr @_ZN2cv7optflow9GPCForestILi5EED2Ev, ptr @_ZN2cv7optflow9GPCForestILi5EED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE, ptr @_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow9GPCForestILi5EEE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden constant [30 x i8] c"N2cv7optflow9GPCForestILi5EEE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv7optflow7GPCTreeE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"ntrees\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.22 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"T <= (int)fn[\22ntrees\22]\00", align 1
@__func__._ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gpc_train.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::allocator.8", align 1
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.cv::Ptr", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %32, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 35, ptr %14, align 8, !tbaa !10
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %16, align 8, !tbaa !12
  %34 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %34, ptr %32, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %33, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %37 unwind label %62

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %16, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %35, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %._crit_edge.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #19
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %44, align 2, !tbaa !14
  %45 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %46 unwind label %70

46:                                               ; preds = %._crit_edge.i.i52
  %47 = load ptr, ptr %20, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %45, label %._crit_edge.i.i59, label %._crit_edge.i.i76

._crit_edge.i.i59:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %51, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %51, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %53, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %13)
          to label %54 unwind label %76

54:                                               ; preds = %._crit_edge.i.i59
  %55 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0224.0.insert.ext = zext i32 %55 to i64
  %.sroa.0224.0.insert.insert = or disjoint i64 %.sroa.0224.0.insert.ext, 12884901888
  %56 = load ptr, ptr %21, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %54
  %58 = load i64, ptr %52, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge.i.i76

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %16, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %62
  %66 = load i64, ptr %35, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %487

68:                                               ; preds = %.noexc213, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc211, %371, %365, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %355, %347, %344, %_ZNSolsEPFRSoS_E.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %._crit_edge.i.i52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %20, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %42
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %70
  %74 = load i64, ptr %43, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

76:                                               ; preds = %._crit_edge.i.i59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %21, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %76
  %80 = load i64, ptr %52, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

._crit_edge.i.i76:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.sroa.0224.0 = phi i64 [ %.sroa.0224.0.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ 12884901908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %82, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %84, align 1, !tbaa !14
  %85 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %86 unwind label %100

86:                                               ; preds = %._crit_edge.i.i76
  %87 = load ptr, ptr %22, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %86
  %89 = load i64, ptr %83, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %85, label %._crit_edge.i.i83, label %._crit_edge.i.i98

._crit_edge.i.i83:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %91, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 11, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 0, ptr %93, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %12)
          to label %94 unwind label %106

94:                                               ; preds = %._crit_edge.i.i83
  %95 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0224.4.insert.ext = zext i32 %95 to i64
  %.sroa.0224.4.insert.shift = shl nuw i64 %.sroa.0224.4.insert.ext, 32
  %.sroa.0224.4.insert.mask = and i64 %.sroa.0224.0, 4294967295
  %.sroa.0224.4.insert.insert = or disjoint i64 %.sroa.0224.4.insert.shift, %.sroa.0224.4.insert.mask
  %96 = load ptr, ptr %23, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %94
  %98 = load i64, ptr %92, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %._crit_edge.i.i98

100:                                              ; preds = %._crit_edge.i.i76
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %22, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %82
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %100
  %104 = load i64, ptr %83, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

106:                                              ; preds = %._crit_edge.i.i83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %23, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %91
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %106
  %110 = load i64, ptr %92, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

._crit_edge.i.i98:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.sroa.0224.1 = phi i64 [ %.sroa.0224.4.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.sroa.0224.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %112, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 15, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 31
  store i8 0, ptr %114, align 1, !tbaa !14
  %115 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %116 unwind label %130

116:                                              ; preds = %._crit_edge.i.i98
  %117 = load ptr, ptr %24, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %116
  %119 = load i64, ptr %113, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %115, label %._crit_edge.i.i105, label %._crit_edge.i.i119

._crit_edge.i.i105:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %121, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %121, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 15, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 31
  store i8 0, ptr %123, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %124 unwind label %136

124:                                              ; preds = %._crit_edge.i.i105
  %125 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.8.8.insert.ext = zext i32 %125 to i64
  %.sroa.8.8.insert.insert = or disjoint i64 %.sroa.8.8.insert.ext, 4294967296
  %126 = load ptr, ptr %25, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %124
  %128 = load i64, ptr %122, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge.i.i119

130:                                              ; preds = %._crit_edge.i.i98
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %24, align 8, !tbaa !12
  %133 = icmp eq ptr %132, %112
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %130
  %134 = load i64, ptr %113, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

136:                                              ; preds = %._crit_edge.i.i105
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %25, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %121
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %136
  %140 = load i64, ptr %122, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

._crit_edge.i.i119:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.sroa.8.0 = phi i64 [ %.sroa.8.8.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ 4294967296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %142, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %142, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %144, align 2, !tbaa !14
  %145 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %146 unwind label %160

146:                                              ; preds = %._crit_edge.i.i119
  %147 = load ptr, ptr %26, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %145, label %._crit_edge.i.i126, label %172

._crit_edge.i.i126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %151, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %151, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 14, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 0, ptr %153, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %10)
          to label %154 unwind label %166

154:                                              ; preds = %._crit_edge.i.i126
  %155 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not238 = icmp eq i32 %155, 0
  %.sroa.8.12.insert.shift = select i1 %.not238, i64 0, i64 4294967296
  %.sroa.8.12.insert.mask = and i64 %.sroa.8.0, -1095216660481
  %.sroa.8.12.insert.insert = or disjoint i64 %.sroa.8.12.insert.shift, %.sroa.8.12.insert.mask
  %156 = load ptr, ptr %27, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %151
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %154
  %158 = load i64, ptr %152, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %172

160:                                              ; preds = %._crit_edge.i.i119
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %26, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %160
  %164 = load i64, ptr %143, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

166:                                              ; preds = %._crit_edge.i.i126
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %27, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %151
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %166
  %170 = load i64, ptr %152, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.sroa.8.1 = phi i64 [ %.sroa.8.12.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.sroa.8.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  %173 = icmp sgt i32 %0, 1
  br i1 %173, label %.lr.ph.i, label %_ZL30fillInputImagesFromCommandLineRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES8_S8_iPPKc.exit

.lr.ph.i:                                         ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %186

186:                                              ; preds = %308, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %308 ]
  %.02387.i = phi i32 [ 0, %.lr.ph.i ], [ %.124.i, %308 ]
  %187 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = load i8, ptr %188, align 1, !tbaa !14
  %190 = icmp eq i8 %189, 45
  br i1 %190, label %308, label %191

191:                                              ; preds = %186
  %192 = srem i32 %.02387.i, 3
  switch i32 %192, label %306 [
    i32 0, label %193
    i32 1, label %232
    i32 2, label %269
  ]

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %182, ptr %7, align 8, !tbaa !4
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %194, ptr %6, align 8, !tbaa !10
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc32.i unwind label %224

.noexc32.i:                                       ; preds = %.noexc.i.i
  store ptr %196, ptr %7, align 8, !tbaa !12
  %197 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %197, ptr %182, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc32.i, %193
  %198 = phi ptr [ %196, %.noexc32.i ], [ %182, %193 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i.i
  %200 = load i8, ptr %188, align 1, !tbaa !14
  store i8 %200, ptr %198, align 1, !tbaa !14
  br label %202

201:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %188, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i.i
  %203 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %203, ptr %183, align 8, !tbaa !15
  %204 = load ptr, ptr %7, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = load ptr, ptr %184, align 8, !tbaa !19
  %207 = load ptr, ptr %185, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i.i, label %220, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %209, ptr %206, align 8, !tbaa !4
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  %211 = icmp eq ptr %210, %182
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

212:                                              ; preds = %208
  %213 = load i64, ptr %183, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %215, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %208
  store ptr %210, ptr %206, align 8, !tbaa !12
  %216 = load i64, ptr %182, align 8, !tbaa !14
  store i64 %216, ptr %209, align 8, !tbaa !14
  %.pre92.i = load i64, ptr %183, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %212
  %217 = phi i64 [ %.pre92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %213, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %219, ptr %184, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

220:                                              ; preds = %202
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %206, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %220
  %.pre93.i = load ptr, ptr %7, align 8, !tbaa !12
  %221 = icmp eq ptr %.pre93.i, %182
  br i1 %221, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre240 = load i64, ptr %183, align 8, !tbaa !15
  %222 = icmp ult i64 %.pre240, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %223 = phi i1 [ %222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre93.i) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %306

224:                                              ; preds = %.noexc.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  %229 = icmp eq ptr %228, %182
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %226
  %230 = load i64, ptr %183, align 8, !tbaa !15
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %224
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

232:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %178, ptr %8, align 8, !tbaa !4
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %233, ptr %5, align 8, !tbaa !10
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i38.i, label %._crit_edge.i.i37.i

.noexc.i38.i:                                     ; preds = %232
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc40.i unwind label %.loopexit71.i

.noexc40.i:                                       ; preds = %.noexc.i38.i
  store ptr %235, ptr %8, align 8, !tbaa !12
  %236 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %236, ptr %178, align 8, !tbaa !14
  br label %._crit_edge.i.i37.i

._crit_edge.i.i37.i:                              ; preds = %.noexc40.i, %232
  %237 = phi ptr [ %235, %.noexc40.i ], [ %178, %232 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i37.i
  %239 = load i8, ptr %188, align 1, !tbaa !14
  store i8 %239, ptr %237, align 1, !tbaa !14
  br label %241

240:                                              ; preds = %._crit_edge.i.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %188, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i37.i
  %242 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %242, ptr %179, align 8, !tbaa !15
  %243 = load ptr, ptr %8, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %245 = load ptr, ptr %180, align 8, !tbaa !19
  %246 = load ptr, ptr %181, align 8, !tbaa !22
  %.not.i.i42.i = icmp eq ptr %245, %246
  br i1 %.not.i.i42.i, label %259, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %248, ptr %245, align 8, !tbaa !4
  %249 = load ptr, ptr %8, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %178
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i

251:                                              ; preds = %247
  %252 = load i64, ptr %179, align 8, !tbaa !15
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %254, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i: ; preds = %247
  store ptr %249, ptr %245, align 8, !tbaa !12
  %255 = load i64, ptr %178, align 8, !tbaa !14
  store i64 %255, ptr %248, align 8, !tbaa !14
  %.pre90.i = load i64, ptr %179, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i, %251
  %256 = phi i64 [ %.pre90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i ], [ %252, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %258, ptr %180, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i

259:                                              ; preds = %241
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %245, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i unwind label %263

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i: ; preds = %259
  %.pre91.i = load ptr, ptr %8, align 8, !tbaa !12
  %260 = icmp eq ptr %.pre91.i, %178
  br i1 %260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i
  %.pre239 = load i64, ptr %179, align 8, !tbaa !15
  %261 = icmp ult i64 %.pre239, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.thread.i
  %262 = phi i1 [ %261, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.thread.i ]
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i
  call void @_ZdlPv(ptr noundef %.pre91.i) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %306

.loopexit71.i:                                    ; preds = %.noexc.i38.i
  %lpad.loopexit73.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %8, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %178
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %263
  %267 = load i64, ptr %179, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %.loopexit71.i
  %.pn27.i = phi { ptr, i32 } [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %lpad.loopexit73.i, %.loopexit71.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

269:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %174, ptr %9, align 8, !tbaa !4
  %270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %270, ptr %4, align 8, !tbaa !10
  %271 = icmp ugt i64 %270, 15
  br i1 %271, label %.noexc.i54.i, label %._crit_edge.i.i53.i

.noexc.i54.i:                                     ; preds = %269
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc56.i unwind label %.loopexit.i

.noexc56.i:                                       ; preds = %.noexc.i54.i
  store ptr %272, ptr %9, align 8, !tbaa !12
  %273 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %273, ptr %174, align 8, !tbaa !14
  br label %._crit_edge.i.i53.i

._crit_edge.i.i53.i:                              ; preds = %.noexc56.i, %269
  %274 = phi ptr [ %272, %.noexc56.i ], [ %174, %269 ]
  switch i64 %270, label %277 [
    i64 1, label %275
    i64 0, label %278
  ]

275:                                              ; preds = %._crit_edge.i.i53.i
  %276 = load i8, ptr %188, align 1, !tbaa !14
  store i8 %276, ptr %274, align 1, !tbaa !14
  br label %278

277:                                              ; preds = %._crit_edge.i.i53.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr nonnull align 1 %188, i64 %270, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %._crit_edge.i.i53.i
  %279 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %279, ptr %175, align 8, !tbaa !15
  %280 = load ptr, ptr %9, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %282 = load ptr, ptr %176, align 8, !tbaa !19
  %283 = load ptr, ptr %177, align 8, !tbaa !22
  %.not.i.i58.i = icmp eq ptr %282, %283
  br i1 %.not.i.i58.i, label %296, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %285, ptr %282, align 8, !tbaa !4
  %286 = load ptr, ptr %9, align 8, !tbaa !12
  %287 = icmp eq ptr %286, %174
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i

288:                                              ; preds = %284
  %289 = load i64, ptr %175, align 8, !tbaa !15
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %291, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i: ; preds = %284
  store ptr %286, ptr %282, align 8, !tbaa !12
  %292 = load i64, ptr %174, align 8, !tbaa !14
  store i64 %292, ptr %285, align 8, !tbaa !14
  %.pre.i = load i64, ptr %175, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i, %288
  %293 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59.i ], [ %289, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr %295, ptr %176, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i

296:                                              ; preds = %278
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %282, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i unwind label %300

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i: ; preds = %296
  %.pre89.i = load ptr, ptr %9, align 8, !tbaa !12
  %297 = icmp eq ptr %.pre89.i, %174
  br i1 %297, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i
  %.pre = load i64, ptr %175, align 8, !tbaa !15
  %298 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.thread.i
  %299 = phi i1 [ %298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.thread.i ]
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit62.i
  call void @_ZdlPv(ptr noundef %.pre89.i) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %306

.loopexit.i:                                      ; preds = %.noexc.i54.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %9, align 8, !tbaa !12
  %303 = icmp eq ptr %302, %174
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %300
  %304 = load i64, ptr %175, align 8, !tbaa !15
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %.loopexit.i
  %.pn29.i = phi { ptr, i32 } [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %191
  %307 = add nsw i32 %.02387.i, 1
  br label %308

308:                                              ; preds = %306, %186
  %.124.i = phi i32 [ %.02387.i, %186 ], [ %307, %306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL30fillInputImagesFromCommandLineRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES8_S8_iPPKc.exit, label %186, !llvm.loop !23

_ZL30fillInputImagesFromCommandLineRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES8_S8_iPPKc.exit: ; preds = %308, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %309, ptr %28, align 8, !tbaa !4
  store i32 1886152040, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %310, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %311, align 4, !tbaa !14
  %312 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %313 unwind label %378

313:                                              ; preds = %_ZL30fillInputImagesFromCommandLineRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES8_S8_iPPKc.exit
  br i1 %312, label %.critedge, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !19
  %317 = load ptr, ptr %17, align 8, !tbaa !25
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !19
  %323 = load ptr, ptr %18, align 8, !tbaa !25
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %.not = icmp eq i64 %320, %326
  br i1 %.not, label %327, label %.critedge

327:                                              ; preds = %314
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !19
  %330 = load ptr, ptr %19, align 8, !tbaa !25
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %.not43 = icmp eq i64 %320, %333
  br i1 %.not43, label %334, label %.critedge

334:                                              ; preds = %327
  %335 = icmp eq ptr %316, %317
  %336 = load ptr, ptr %28, align 8, !tbaa !12
  %337 = icmp eq ptr %336, %309
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %334
  %338 = load i64, ptr %310, align 8, !tbaa !15
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %335, label %344, label %384

.critedge:                                        ; preds = %313, %314, %327
  %340 = load ptr, ptr %28, align 8, !tbaa !12
  %341 = icmp eq ptr %340, %309
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %.critedge
  %342 = load i64, ptr %310, align 8, !tbaa !15
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %344
  %346 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i = icmp eq ptr %346, null
  br i1 %.not.i, label %347, label %355

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %348 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load i32, ptr %352, align 8, !tbaa !28
  %354 = or i32 %353, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %351, i32 noundef %354)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %68

355:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %356 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #20
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %346, i64 noundef %356)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %347, %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %359 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 240
  %364 = load ptr, ptr %363, align 8, !tbaa !37
  %.not.i.i.i209 = icmp eq ptr %364, null
  br i1 %.not.i.i.i209, label %365, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

365:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc210 unwind label %68

.noexc210:                                        ; preds = %365
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %367, 0
  br i1 %.not.i1.i.i, label %371, label %368

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 67
  %370 = load i8, ptr %369, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
          to label %.noexc211 unwind label %68

.noexc211:                                        ; preds = %371
  %372 = load ptr, ptr %364, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %68

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc211, %368
  %.0.i.i.i = phi i8 [ %370, %368 ], [ %375, %.noexc211 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc213 unwind label %68

.noexc213:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %68

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc213
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %450 unwind label %68

378:                                              ; preds = %_ZL30fillInputImagesFromCommandLineRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES8_S8_iPPKc.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %28, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %309
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %378
  %382 = load i64, ptr %310, align 8, !tbaa !15
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  store ptr null, ptr %3, align 8, !tbaa !62, !alias.scope !58, !noalias !57
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2)
          to label %386 unwind label %434

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  %387 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !57
  store ptr %387, ptr %29, align 8, !tbaa !62, !alias.scope !57
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %389 = load ptr, ptr %385, align 8, !tbaa !67, !noalias !57
  store ptr %389, ptr %388, align 8, !tbaa !67, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  invoke void @_ZN2cv7optflow9GPCForestILi5EE5trainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_SD_NS0_17GPCTrainingParamsE(ptr noundef nonnull align 8 dereferenceable(248) %387, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0224.1, i64 %.sroa.8.1)
          to label %._crit_edge.i.i162 unwind label %436

._crit_edge.i.i162:                               ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %390, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %390, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %391, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %392, align 2, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %393, ptr %30, align 8, !tbaa !4, !alias.scope !68
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %394, align 8, !tbaa !15, !alias.scope !68
  store i8 0, ptr %393, align 8, !tbaa !14, !alias.scope !68
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %395

395:                                              ; preds = %._crit_edge.i.i162
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !68
  %398 = icmp eq ptr %397, %393
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %395
  %399 = load i64, ptr %394, align 8, !tbaa !15, !alias.scope !68
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %.body169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #19
  br label %.body169

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i162
  %401 = load ptr, ptr %387, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %404 unwind label %438

404:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %405 = load ptr, ptr %30, align 8, !tbaa !12
  %406 = icmp eq ptr %405, %393
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %404
  %407 = load i64, ptr %394, align 8, !tbaa !15
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %409 = load ptr, ptr %31, align 8, !tbaa !12
  %410 = icmp eq ptr %409, %390
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %411 = load i64, ptr %391, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %409) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %414 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %415 = load atomic i64, ptr %414 acquire, align 8
  %416 = icmp eq i64 %415, 4294967297
  %417 = trunc i64 %415 to i32
  br i1 %416, label %418, label %426

418:                                              ; preds = %413
  store i32 0, ptr %414, align 8, !tbaa !71
  %419 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 0, ptr %419, align 4, !tbaa !73
  %420 = load ptr, ptr %389, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %389) #20
  %423 = load ptr, ptr %389, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %389) #20
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

426:                                              ; preds = %413
  %427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i177 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i177, label %430, label %428

428:                                              ; preds = %426
  %429 = add nsw i32 %417, -1
  store i32 %429, ptr %414, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

430:                                              ; preds = %426
  %431 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %430, %428
  %.0.i.i.i.i = phi i32 [ %417, %428 ], [ %431, %430 ]
  %432 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %432, label %433, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

433:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #20
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %450

434:                                              ; preds = %384
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %449

436:                                              ; preds = %386
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %448

438:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %30, align 8, !tbaa !12
  %441 = icmp eq ptr %440, %393
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %438
  %442 = load i64, ptr %394, align 8, !tbaa !15
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %.body169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #19
  br label %.body169

.body169:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  %.pn44 = phi { ptr, i32 } [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %444 = load ptr, ptr %31, align 8, !tbaa !12
  %445 = icmp eq ptr %444, %390
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %.body169
  %446 = load i64, ptr %391, align 8, !tbaa !15
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.body169
  call void @_ZdlPv(ptr noundef %444) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %448

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %436
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %437, %436 ]
  call void @_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %449

449:                                              ; preds = %448, %434
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %448 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

450:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %_ZNSolsEPFRSoS_E.exit ]
  %451 = load ptr, ptr %19, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %451, %453
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %450, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %460, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %451, %450 ]
  %454 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !15
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %454) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %460, %453
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %450
  %461 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %451, %450 ]
  %.not.i.i.i184 = icmp eq ptr %461, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %462

462:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %461) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %463 = load ptr, ptr %18, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !19
  %.not4.i.i.i.i185 = icmp eq ptr %463, %465
  br i1 %.not4.i.i.i.i185, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189
  %.05.i.i.i.i187 = phi ptr [ %472, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189 ], [ %463, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %466 = load ptr, ptr %.05.i.i.i.i187, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195: ; preds = %.lr.ph.i.i.i.i186
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !15
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i186
  call void @_ZdlPv(ptr noundef %466) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187, i64 32
  %.not.i.i.i.i190 = icmp eq ptr %472, %465
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191, label %.lr.ph.i.i.i.i186, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189
  %.pr.i192 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %473 = phi ptr [ %.pr.i192, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191 ], [ %463, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i194 = icmp eq ptr %473, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196, label %474

474:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %475 = load ptr, ptr %17, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !19
  %.not4.i.i.i.i197 = icmp eq ptr %475, %477
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %484, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i201 ], [ %475, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196 ]
  %478 = load ptr, ptr %.05.i.i.i.i199, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i207: ; preds = %.lr.ph.i.i.i.i198
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !15
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i200: ; preds = %.lr.ph.i.i.i.i198
  call void @_ZdlPv(ptr noundef %478) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i207
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 32
  %.not.i.i.i.i202 = icmp eq ptr %484, %477
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i198, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196
  %485 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i203 ], [ %475, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196 ]
  %.not.i.i.i206 = icmp eq ptr %485, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit208, label %486

486:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i205
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit208

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit208: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i205, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %68, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn49 = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %449 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %69, %68 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %.pn27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %487

487:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn49.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EE5trainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_SD_NS0_17GPCTrainingParamsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::Ptr.16", align 8
  %.sroa.29.8.extract.trunc = trunc i64 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %11

10:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

11:                                               ; preds = %6, %_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.sroa.29.8.extract.trunc)
  %12 = getelementptr inbounds nuw [5 x %"class.cv::optflow::GPCTree"], ptr %8, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  invoke void @_ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 %4, i64 %5)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !73
  %23 = load ptr, ptr %15, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !79

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !80, !noalias !83
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !83, !noalias !80
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !85
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !80, !noalias !83
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !83, !noalias !80
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !80, !noalias !83
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !83, !noalias !80
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !80, !noalias !83
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !83, !noalias !80
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !83, !noalias !80
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !87, !noalias !90
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !90, !noalias !87
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !90, !noalias !87
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !87, !noalias !90
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !90, !noalias !87
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !87, !noalias !90
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !90, !noalias !87
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !90, !noalias !87
  store i8 0, ptr %55, align 1, !tbaa !14, !alias.scope !90, !noalias !87
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %6, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %8, %.noexc
  %.idx.i.i.i.i = phi i64 [ 8, %.noexc ], [ %.add.i.i.i.i, %8 ]
  %.ptr.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr.ptr.i.i.i.i)
          to label %8 unwind label %15

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr.ptr.i.i.i.i, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 32
  store i32 20, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 36
  store i32 3, ptr %11, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 40
  store i32 0, ptr %12, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 44
  store i8 1, ptr %13, align 4, !tbaa !97
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 48
  %14 = icmp samesign eq i64 %.add.i.i.i.i, 248
  br i1 %14, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %7

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %.idx.i.i.i.i, 8
  br i1 %17, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %15, %.preheader.i.i.i.i
  %.idx5.i.i.i.i = phi i64 [ %.add6.i.i.i.i, %.preheader.i.i.i.i ], [ %.idx.i.i.i.i, %15 ]
  %.add6.i.i.i.i = add nsw i64 %.idx5.i.i.i.i, -48
  %.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.add6.i.i.i.i
  tail call void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr8.i.i.i.i) #20
  %18 = icmp eq i64 %.add6.i.i.i.i, 8
  br i1 %18, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #20
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  store ptr %3, ptr %0, align 8, !tbaa !67
  store ptr %6, ptr %1, align 8, !tbaa !98
  ret void

19:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.loopexit.i.i.i.i, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %16, %.loopexit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %0, align 8, !tbaa !26
  br label %2

2:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit, %1
  %.idx = phi i64 [ 248, %1 ], [ %.add, %_ZN2cv7optflow7GPCTreeD2Ev.exit ]
  %.add = add nsw i64 %.idx, -48
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr1, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit

_ZN2cv7optflow7GPCTreeD2Ev.exit:                  ; preds = %2, %5
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1) #20
  %6 = icmp eq i64 %.add, 8
  br i1 %6, label %7, label %2

7:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %0, align 8, !tbaa !26
  br label %2

2:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit.i, %1
  %.idx.i = phi i64 [ 248, %1 ], [ %.add.i, %_ZN2cv7optflow7GPCTreeD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -48
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr1.i, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit.i

_ZN2cv7optflow7GPCTreeD2Ev.exit.i:                ; preds = %5, %2
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1.i) #20
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN2cv7optflow9GPCForestILi5EED2Ev.exit, label %2

_ZN2cv7optflow9GPCForestILi5EED2Ev.exit:          ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %12, align 2, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %19

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = load ptr, ptr %13, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %28, label %29, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #21
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 5)
  %45 = load i32, ptr %30, align 8, !tbaa !104
  %46 = and i32 %45, 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %47

47:                                               ; preds = %43
  store i32 6, ptr %30, align 8, !tbaa !104
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %43, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %57

52:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

57:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13: ; preds = %57
  %61 = load i64, ptr %49, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !4
  store i8 91, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %65, align 1, !tbaa !14
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %72

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %67
  %70 = load i64, ptr %64, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %72
  %76 = load i64, ptr %64, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 17
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i28:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %94

89:                                               ; preds = %._crit_edge.i.i.i28
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %89
  %92 = load i64, ptr %86, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit36

94:                                               ; preds = %._crit_edge.i.i.i28
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31: ; preds = %94
  %98 = load i64, ptr %86, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

._crit_edge.i.i.i37:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit27 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %78, ptr %3, align 8, !tbaa !4
  store i8 123, ptr %78, align 8, !tbaa !14
  store i64 1, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %83, align 1, !tbaa !14
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %101 unwind label %106

101:                                              ; preds = %._crit_edge.i.i.i37
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %78
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %101
  %104 = load i64, ptr %79, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

106:                                              ; preds = %._crit_edge.i.i.i37
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %78
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %106
  %110 = load i64, ptr %79, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = getelementptr inbounds nuw [5 x %"class.cv::optflow::GPCTree"], ptr %80, i64 0, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %81, ptr %2, align 8, !tbaa !4
  store i8 125, ptr %81, align 8, !tbaa !14
  store i64 1, ptr %82, align 8, !tbaa !15
  store i8 0, ptr %84, align 1, !tbaa !14
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %117 unwind label %122

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %118 = load ptr, ptr %2, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %81
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %117
  %120 = load i64, ptr %82, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %2, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %81
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49: ; preds = %122
  %126 = load i64, ptr %82, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %._crit_edge.i.i.i28, label %._crit_edge.i.i.i37, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %9 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp sgt i32 %9, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE, ptr noundef nonnull @.str.12, i32 noundef 283) #21
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

23:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %21, %24
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [5 x %"class.cv::optflow::GPCTree"], ptr %22, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %23, label %24, !llvm.loop !111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gpc_train.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 502, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(502) %3, ptr noundef nonnull align 1 dereferenceable(502) @.str, i64 502, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!22 = !{!20, !21, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!20, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !8, i64 64, !17, i64 192, !34, i64 200, !35, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!37 = !{!38, !42, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !39, i64 216, !8, i64 224, !40, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!39 = !{!"p1 _ZTSSo", !7, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!42 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!43 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !40, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!49 = !{!"p1 int", !7, i64 0}
!50 = !{!"p1 short", !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cv7optflow9GPCForestILi5EE6createEv: argument 0"}
!53 = distinct !{!53, !"_ZN2cv7optflow9GPCForestILi5EE6createEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cvL7makePtrINS_7optflow9GPCForestILi5EEEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL7makePtrINS_7optflow9GPCForestILi5EEEJEEENS_3PtrIT_EEDpRKT0_"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN2cv7optflow9GPCForestILi5EEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN2cv7optflow9GPCForestILi5EEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!61 = !{!59, !55, !52}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN2cv7optflow9GPCForestILi5EEE", !7, i64 0}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!71 = !{!72, !17, i64 8}
!72 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!73 = !{!72, !17, i64 12}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !24}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !65, i64 8}
!78 = !{!"p1 _ZTSN2cv7optflow18GPCTrainingSamplesE", !7, i64 0}
!79 = distinct !{!79, !24}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!81, !84}
!86 = distinct !{!86, !24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = !{!94, !17, i64 0}
!94 = !{!"_ZTSN2cv7optflow17GPCTrainingParamsE", !17, i64 0, !17, i64 4, !17, i64 8, !40, i64 12}
!95 = !{!94, !17, i64 4}
!96 = !{!94, !17, i64 8}
!97 = !{!94, !40, i64 12}
!98 = !{!64, !64, i64 0}
!99 = !{!100, !6, i64 8}
!100 = !{!"_ZTSSt9type_info", !6, i64 8}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN2cv7optflow7GPCTree4NodeE", !7, i64 0}
!104 = !{!105, !17, i64 8}
!105 = !{!"_ZTSN2cv11FileStorageE", !17, i64 8, !13, i64 16, !106, i64 48}
!106 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !107, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !65, i64 8}
!109 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
