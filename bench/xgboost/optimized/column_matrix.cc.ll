; ModuleID = 'bench/xgboost/original/column_matrix.cc.ll'
source_filename = "bench/xgboost/original/column_matrix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.xgboost::common::RefResourceView.9" = type { ptr, i64, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.xgboost::common::RefResourceView" = type { ptr, i64, %"class.std::shared_ptr" }
%"class.xgboost::common::RefResourceView.0" = type { ptr, i64, %"class.std::shared_ptr" }
%"struct.xgboost::common::ColumnMatrix::MissingIndicator" = type { %"struct.xgboost::BitFieldContainer", %"class.xgboost::common::RefResourceView.10" }
%"struct.xgboost::BitFieldContainer" = type { ptr, i64 }
%"class.xgboost::common::RefResourceView.10" = type { ptr, i64, %"class.std::shared_ptr" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.30 }
%union.anon.30 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::allocator.19" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::array" = type { [8 x i8] }

$_ZN7xgboost6common22MakeFixedVecWithMallocINS0_10ColumnTypeEEENS0_15RefResourceViewIT_EEmRKS4_ = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7xgboost6common22MakeFixedVecWithMallocImEENS0_15RefResourceViewIT_EEmRKS3_ = comdat any

$_ZN7xgboost6common22MakeFixedVecWithMallocIhEENS0_15RefResourceViewIT_EEmRKS3_ = comdat any

$_ZN7xgboost6common12ColumnMatrix16MissingIndicatorC2Emb = comdat any

$_ZN7xgboost6common7ReadVecINS0_15RefResourceViewIhEEEEbPNS0_25AlignedResourceReadStreamEPT_ = comdat any

$_ZN7xgboost6common7ReadVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEbPNS0_25AlignedResourceReadStreamEPT_ = comdat any

$_ZN7xgboost6common7ReadVecINS0_15RefResourceViewImEEEEbPNS0_25AlignedResourceReadStreamEPT_ = comdat any

$_ZN7xgboost6common7ReadVecINS0_15RefResourceViewIjEEEEbPNS0_25AlignedResourceReadStreamEPT_ = comdat any

$_ZN7xgboost6common25AlignedResourceReadStream4ReadIbEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_ = comdat any

$_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN7xgboost6common22MakeFixedVecWithMallocIjEENS0_15RefResourceViewIT_EEmRKS3_ = comdat any

$_ZN7xgboost6common15RefResourceViewIjED2Ev = comdat any

$_ZN7xgboost6common15RefResourceViewIjEC2EPjmSt10shared_ptrINS0_15ResourceHandlerEERKj = comdat any

$_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7xgboost6common14MallocResource6ResizeILb0EEEvmSt4byte = comdat any

$_ZN7xgboost6common14MallocResource4DataEv = comdat any

$_ZNK7xgboost6common14MallocResource4SizeEv = comdat any

$_ZN7xgboost6common14MallocResourceD2Ev = comdat any

$_ZN7xgboost6common14MallocResourceD0Ev = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common15RefResourceViewImEC2EPmmSt10shared_ptrINS0_15ResourceHandlerEERKm = comdat any

$_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEC2EPS2_mSt10shared_ptrINS0_15ResourceHandlerEERKS2_ = comdat any

$_ZN4dmlc14LogCheckFormatIjjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common15RefResourceViewIhEC2EPhmSt10shared_ptrINS0_15ResourceHandlerEERKh = comdat any

$_ZN7xgboost6common15RefResourceViewIhEC2EPhmSt10shared_ptrINS0_15ResourceHandlerEE = comdat any

$_ZN7xgboost6common25AlignedResourceReadStream7ConsumeImEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_ = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEC2EPS2_mSt10shared_ptrINS0_15ResourceHandlerEE = comdat any

$_ZN7xgboost6common15RefResourceViewImEC2EPmmSt10shared_ptrINS0_15ResourceHandlerEE = comdat any

$_ZN7xgboost6common15RefResourceViewIjEC2EPjmSt10shared_ptrINS0_15ResourceHandlerEE = comdat any

$_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7xgboost6common14MallocResourceE = comdat any

$_ZTSN7xgboost6common14MallocResourceE = comdat any

$_ZTIN7xgboost6common14MallocResourceE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/common/column_matrix.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"gmat.cut.Ptrs()[fid + 1] - gmat.cut.Ptrs()[fid] <= max_val\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7xgboost6common14MallocResourceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7xgboost6common14MallocResourceE, ptr @_ZN7xgboost6common14MallocResource4DataEv, ptr @_ZNK7xgboost6common14MallocResource4SizeEv, ptr @_ZN7xgboost6common14MallocResourceD2Ev, ptr @_ZN7xgboost6common14MallocResourceD0Ev] }, comdat, align 8
@_ZTSN7xgboost6common14MallocResourceE = linkonce_odr constant [34 x i8] c"N7xgboost6common14MallocResourceE\00", comdat, align 1
@_ZTIN7xgboost6common15ResourceHandlerE = external constant ptr
@_ZTIN7xgboost6common14MallocResourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6common14MallocResourceE, ptr @_ZTIN7xgboost6common15ResourceHandlerE }, comdat, align 8
@.str.19 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/common/../data/../common/io.h\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"bad_malloc: Failed to allocate \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.22 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/common/../data/../common/ref_resource_view.h\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"mem_->Size() >= n\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"reinterpret_cast<std::uintptr_t>(ptr) % std::alignment_of_v<T> == 0\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"w_n_bytes == n_bytes\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"w_n_bytes == remaining\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_column_matrix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost6common12ColumnMatrix11InitStorageERKNS_16GHistIndexMatrixEd(ptr nocapture noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull align 8 dereferenceable(233) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::common::RefResourceView.9", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr.11", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"class.xgboost::common::RefResourceView", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.xgboost::common::RefResourceView.0", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.xgboost::common::RefResourceView", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.xgboost::common::ColumnMatrix::MissingIndicator", align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 168
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %spec.select.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %29, i64 1)
  %30 = zext i32 %27 to i64
  store i8 0, ptr %5, align 1
  call void @_ZN7xgboost6common22MakeFixedVecWithMallocINS0_10ColumnTypeEEENS0_15RefResourceViewIT_EEmRKS4_(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::common::RefResourceView.9") align 8 %4, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load <2 x ptr>, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %35, align 8
  store <2 x ptr> %36, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #7
  %60 = getelementptr inbounds i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #7
  br label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit

_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit: ; preds = %3, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %72 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit, label %73

73:                                               ; preds = %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i57, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  %95 = getelementptr inbounds i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit

_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit: ; preds = %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit, %89, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  store i32 -1, ptr %6, align 4
  %.not141 = icmp eq i32 %27, 0
  br i1 %.not141, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit
  %107 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %108

108:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ]
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv.next
  %112 = load i32, ptr %111, align 4
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %112, %116
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %6, align 4
  %.not = icmp ugt i32 %117, %118
  br i1 %.not, label %119, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

119:                                              ; preds = %108
  call void @_ZN4dmlc14LogCheckFormatIjjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pr = load ptr, ptr %7, align 8
  %.not131 = icmp eq ptr %.pr, null
  br i1 %.not131, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %120

120:                                              ; preds = %119
  %121 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

123:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %123
  %124 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %120
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %107, ptr noundef nonnull @.str, i32 noundef 28)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %138

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %125 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

127:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc60 unwind label %140

.noexc60:                                         ; preds = %127
  %128 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc60, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.1)
          to label %130 unwind label %140

130:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.2)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %135 unwind label %140

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.3)
          to label %137 unwind label %140

137:                                              ; preds = %135
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %142 unwind label %138

138:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %123, %137
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %143

140:                                              ; preds = %127, %135, %132, %130, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %143 unwind label %555

142:                                              ; preds = %137
  %.pr128 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.pr128, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr128) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr128, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %108, %119, %142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %7, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !5

143:                                              ; preds = %140, %138
  %.pn54 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  br i1 %.not141, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.noexc63

.noexc63:                                         ; preds = %._crit_edge
  %144 = shl nuw nsw i64 %30, 3
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %145, i8 0, i64 %144, i1 false)
  %146 = getelementptr inbounds i64, ptr %145, i64 %30
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit, %.noexc63, %._crit_edge
  %.sroa.11.0 = phi ptr [ null, %._crit_edge ], [ %146, %.noexc63 ], [ null, %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %145, %.noexc63 ], [ null, %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit ]
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = add nsw i64 %154, -1
  %.not.i64 = icmp eq i64 %155, 0
  br i1 %.not.i64, label %_ZNK7xgboost16GHistIndexMatrix16GetFeatureCountsEPm.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.noexc65
  %156 = getelementptr inbounds i8, ptr %1, i64 120
  br label %158

.loopexit.i:                                      ; preds = %174, %.noexc67
  %157 = icmp ugt i64 %155, %166
  br i1 %157, label %158, label %_ZNK7xgboost16GHistIndexMatrix16GetFeatureCountsEPm.exit, !llvm.loop !7

158:                                              ; preds = %.loopexit.i, %.lr.ph16.i
  %159 = phi i64 [ 0, %.lr.ph16.i ], [ %166, %.loopexit.i ]
  %.01215.i = phi i32 [ 0, %.lr.ph16.i ], [ %165, %.loopexit.i ]
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %158
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %159
  %163 = load i32, ptr %162, align 4
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %.noexc66
  %165 = add i32 %.01215.i, 1
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %166
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %163, %169
  br i1 %170, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.noexc67
  %171 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %159
  %172 = zext i32 %163 to i64
  %wide.trip.count.i = zext i32 %169 to i64
  %.pre.i = load i64, ptr %171, align 8
  %173 = load ptr, ptr %156, align 8
  br label %174

174:                                              ; preds = %174, %.lr.ph.i
  %175 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %178, %174 ]
  %indvars.iv.i = phi i64 [ %172, %.lr.ph.i ], [ %indvars.iv.next.i, %174 ]
  %176 = getelementptr inbounds i64, ptr %173, i64 %indvars.iv.i
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %175
  store i64 %178, ptr %171, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %174, !llvm.loop !8

_ZNK7xgboost16GHistIndexMatrix16GetFeatureCountsEPm.exit: ; preds = %.loopexit.i, %.noexc65
  br i1 %.not141, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZNK7xgboost16GHistIndexMatrix16GetFeatureCountsEPm.exit
  %179 = uitofp i64 %spec.select.i to double
  %180 = fmul double %179, %2
  br label %181

181:                                              ; preds = %.lr.ph135, %181
  %indvars.iv144 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next145, %181 ]
  %.047133 = phi i1 [ true, %.lr.ph135 ], [ %..047133, %181 ]
  %182 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %indvars.iv144
  %183 = load i64, ptr %182, align 8
  %184 = uitofp i64 %183 to double
  %185 = fcmp ogt double %180, %184
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %indvars.iv144
  %. = zext i1 %185 to i8
  %not. = xor i1 %185, true
  %..047133 = select i1 %not., i1 %.047133, i1 false
  store i8 %., ptr %187, align 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %30
  br i1 %exitcond147.not, label %._crit_edge136, label %181, !llvm.loop !9

.loopexit:                                        ; preds = %158, %.noexc66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %._crit_edge136, %298, %383, %_ZNK7xgboost6common13HistogramCuts4PtrsEv.exit, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, %_ZN7xgboost6common15RefResourceViewImED2Ev.exit106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %189

189:                                              ; preds = %188
  %190 = ptrtoint ptr %.sroa.11.0 to i64
  %191 = ptrtoint ptr %.sroa.0.0 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %192) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge136:                                   ; preds = %181, %_ZNK7xgboost16GHistIndexMatrix16GetFeatureCountsEPm.exit
  %.047.lcssa = phi i1 [ true, %_ZNK7xgboost16GHistIndexMatrix16GetFeatureCountsEPm.exit ], [ %..047133, %181 ]
  %193 = and i64 %25, 4294967295
  store i64 0, ptr %11, align 8
  invoke void @_ZN7xgboost6common22MakeFixedVecWithMallocImEENS0_15RefResourceViewIT_EEmRKS3_(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::common::RefResourceView") align 8 %10, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %._crit_edge136
  %195 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %196 = getelementptr inbounds i8, ptr %0, i64 112
  %197 = getelementptr inbounds i8, ptr %10, i64 16
  %198 = getelementptr inbounds i8, ptr %10, i64 24
  %199 = getelementptr inbounds i8, ptr %0, i64 120
  %200 = load <2 x ptr>, ptr %197, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %199, align 8
  store <2 x ptr> %200, ptr %196, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i68, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i73

212:                                              ; preds = %202
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i69, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %203, align 4
  br label %218

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %.0.i.i.i.i.i.i70 = phi i32 [ %206, %214 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %219, label %220, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit

220:                                              ; preds = %218
  %221 = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %201) #7
  %224 = getelementptr inbounds i8, ptr %201, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i71 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i.i71, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4
  br label %231

229:                                              ; preds = %220
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %226
  %.0.i.i.i.i.i.i.i.i72 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i.i72, 1
  br i1 %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i73, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i73: ; preds = %231, %207
  %233 = load ptr, ptr %201, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %201) #7
  br label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit

_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit: ; preds = %194, %218, %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i73
  %236 = load ptr, ptr %198, align 8
  %.not.i.i.i.i74 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i74, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit, label %237

237:                                              ; preds = %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %247

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79

247:                                              ; preds = %237
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i75, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %241, -1
  store i32 %250, ptr %238, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i.i76 = phi i32 [ %241, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %254, label %255, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit

255:                                              ; preds = %253
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %236) #7
  %259 = getelementptr inbounds i8, ptr %236, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %264, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %255
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79: ; preds = %266, %242
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %236) #7
  br label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit

_ZN7xgboost6common15RefResourceViewImED2Ev.exit:  ; preds = %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit, %253, %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79
  %271 = load ptr, ptr %195, align 8
  store i64 0, ptr %271, align 8
  %272 = icmp ugt i32 %26, 1
  br i1 %272, label %.lr.ph139.preheader, label %._crit_edge140

.lr.ph139.preheader:                              ; preds = %_ZN7xgboost6common15RefResourceViewImED2Ev.exit
  %wide.trip.count151 = and i64 %25, 4294967295
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %281
  %indvars.iv148 = phi i64 [ 1, %.lr.ph139.preheader ], [ %indvars.iv.next149, %281 ]
  %.045137 = phi i64 [ 0, %.lr.ph139.preheader ], [ %.1, %281 ]
  %273 = add nsw i64 %indvars.iv148, -1
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %.lr.ph139
  %279 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %273
  %280 = load i64, ptr %279, align 8
  br label %281

281:                                              ; preds = %.lr.ph139, %278
  %.pn = phi i64 [ %280, %278 ], [ %spec.select.i, %.lr.ph139 ]
  %.1 = add i64 %.pn, %.045137
  %282 = load ptr, ptr %195, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 %indvars.iv148
  store i64 %.1, ptr %283, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !10

._crit_edge140:                                   ; preds = %281, %_ZN7xgboost6common15RefResourceViewImED2Ev.exit
  %284 = getelementptr inbounds i8, ptr %1, i64 156
  %285 = load float, ptr %284, align 4
  %286 = fadd float %285, 1.000000e+00
  %287 = fptosi float %286 to i32
  %288 = getelementptr inbounds i8, ptr %1, i64 184
  %289 = load i32, ptr %288, align 8
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %289, i32 %287)
  %290 = sext i32 %.sroa.speculated.i to i64
  %291 = add nsw i64 %290, -1
  %.not.i80 = icmp ugt i64 %291, 255
  br i1 %.not.i80, label %294, label %292

292:                                              ; preds = %._crit_edge140
  %293 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 1, ptr %293, align 8
  br label %298

294:                                              ; preds = %._crit_edge140
  %.not2.i = icmp ugt i64 %291, 65535
  %295 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %.not2.i, label %297, label %296

296:                                              ; preds = %294
  store i8 2, ptr %295, align 8
  br label %298

297:                                              ; preds = %294
  store i8 4, ptr %295, align 8
  br label %298

298:                                              ; preds = %297, %296, %292
  %299 = phi i64 [ 4, %297 ], [ 2, %296 ], [ 1, %292 ]
  %300 = load ptr, ptr %195, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 104
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr i64, ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -8
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %299
  store i8 0, ptr %13, align 1
  invoke void @_ZN7xgboost6common22MakeFixedVecWithMallocIhEENS0_15RefResourceViewIT_EEmRKS3_(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::common::RefResourceView.0") align 8 %12, i64 noundef %306, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %308 = getelementptr inbounds i8, ptr %0, i64 16
  %309 = getelementptr inbounds i8, ptr %12, i64 16
  %310 = getelementptr inbounds i8, ptr %12, i64 24
  %311 = getelementptr inbounds i8, ptr %0, i64 24
  %312 = load <2 x ptr>, ptr %309, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  %313 = load ptr, ptr %311, align 8
  store <2 x ptr> %312, ptr %308, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i81, label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i82 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i82, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i.i83 = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i.i83, 1
  br i1 %331, label %332, label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #7
  %336 = getelementptr inbounds i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i84 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i.i84, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i.i85 = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i.i85, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86, label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #7
  br label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit

_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit: ; preds = %307, %330, %343, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86
  %348 = load ptr, ptr %310, align 8
  %.not.i.i.i.i87 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i87, label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit, label %349

349:                                              ; preds = %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %359

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8
  %355 = getelementptr inbounds i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92

359:                                              ; preds = %349
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i88, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %353, -1
  store i32 %362, ptr %350, align 4
  br label %365

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %361
  %.0.i.i.i.i.i89 = phi i32 [ %353, %361 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i89, 1
  br i1 %366, label %367, label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit

367:                                              ; preds = %365
  %368 = load ptr, ptr %348, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %348) #7
  %371 = getelementptr inbounds i8, ptr %348, i64 12
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i90 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %376, label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %371, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %371, align 4
  br label %378

376:                                              ; preds = %367
  %377 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %378

378:                                              ; preds = %376, %373
  %.0.i.i.i.i.i.i.i91 = phi i32 [ %374, %373 ], [ %377, %376 ]
  %379 = icmp eq i32 %.0.i.i.i.i.i.i.i91, 1
  br i1 %379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92, label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92: ; preds = %378, %354
  %380 = load ptr, ptr %348, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %348) #7
  br label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit

_ZN7xgboost6common15RefResourceViewIhED2Ev.exit:  ; preds = %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit, %365, %378, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92
  br i1 %.047.lcssa, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit106, label %383

383:                                              ; preds = %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit
  %384 = load ptr, ptr %195, align 8
  %385 = getelementptr inbounds i64, ptr %384, i64 %30
  %386 = load i64, ptr %385, align 8
  store i64 0, ptr %15, align 8
  invoke void @_ZN7xgboost6common22MakeFixedVecWithMallocImEENS0_15RefResourceViewIT_EEmRKS3_(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::common::RefResourceView") align 8 %14, i64 noundef %386, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %387 unwind label %.loopexit.split-lp

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %389 = getelementptr inbounds i8, ptr %0, i64 80
  %390 = getelementptr inbounds i8, ptr %14, i64 16
  %391 = getelementptr inbounds i8, ptr %14, i64 24
  %392 = getelementptr inbounds i8, ptr %0, i64 88
  %393 = load <2 x ptr>, ptr %390, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  %394 = load ptr, ptr %392, align 8
  store <2 x ptr> %393, ptr %389, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i93, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit99, label %395

395:                                              ; preds = %387
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load atomic i64, ptr %396 acquire, align 8
  %398 = icmp eq i64 %397, 4294967297
  %399 = trunc i64 %397 to i32
  br i1 %398, label %400, label %405

400:                                              ; preds = %395
  store i32 0, ptr %396, align 8
  %401 = getelementptr inbounds i8, ptr %394, i64 12
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %394, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %394) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i98

405:                                              ; preds = %395
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i94 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i.i94, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %399, -1
  store i32 %408, ptr %396, align 4
  br label %411

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %407
  %.0.i.i.i.i.i.i95 = phi i32 [ %399, %407 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i95, 1
  br i1 %412, label %413, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit99

413:                                              ; preds = %411
  %414 = load ptr, ptr %394, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %394) #7
  %417 = getelementptr inbounds i8, ptr %394, i64 12
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i96 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i.i.i.i96, label %422, label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %417, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %417, align 4
  br label %424

422:                                              ; preds = %413
  %423 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %419
  %.0.i.i.i.i.i.i.i.i97 = phi i32 [ %420, %419 ], [ %423, %422 ]
  %425 = icmp eq i32 %.0.i.i.i.i.i.i.i.i97, 1
  br i1 %425, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i98, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit99

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i98: ; preds = %424, %400
  %426 = load ptr, ptr %394, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %394) #7
  br label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit99

_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit99: ; preds = %387, %411, %424, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i98
  %429 = load ptr, ptr %391, align 8
  %.not.i.i.i.i100 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i100, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit106, label %430

430:                                              ; preds = %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit99
  %431 = getelementptr inbounds i8, ptr %429, i64 8
  %432 = load atomic i64, ptr %431 acquire, align 8
  %433 = icmp eq i64 %432, 4294967297
  %434 = trunc i64 %432 to i32
  br i1 %433, label %435, label %440

435:                                              ; preds = %430
  store i32 0, ptr %431, align 8
  %436 = getelementptr inbounds i8, ptr %429, i64 12
  store i32 0, ptr %436, align 4
  %437 = load ptr, ptr %429, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %429) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105

440:                                              ; preds = %430
  %441 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i101 = icmp eq i8 %441, 0
  br i1 %.not.i.i.i.i.i101, label %444, label %442

442:                                              ; preds = %440
  %443 = add nsw i32 %434, -1
  store i32 %443, ptr %431, align 4
  br label %446

444:                                              ; preds = %440
  %445 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %446

446:                                              ; preds = %444, %442
  %.0.i.i.i.i.i102 = phi i32 [ %434, %442 ], [ %445, %444 ]
  %447 = icmp eq i32 %.0.i.i.i.i.i102, 1
  br i1 %447, label %448, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit106

448:                                              ; preds = %446
  %449 = load ptr, ptr %429, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %429) #7
  %452 = getelementptr inbounds i8, ptr %429, i64 12
  %453 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %453, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %457, label %454

454:                                              ; preds = %448
  %455 = load i32, ptr %452, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %452, align 4
  br label %459

457:                                              ; preds = %448
  %458 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %459

459:                                              ; preds = %457, %454
  %.0.i.i.i.i.i.i.i104 = phi i32 [ %455, %454 ], [ %458, %457 ]
  %460 = icmp eq i32 %.0.i.i.i.i.i.i.i104, 1
  br i1 %460, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105: ; preds = %459, %435
  %461 = load ptr, ptr %429, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %429) #7
  br label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit106

_ZN7xgboost6common15RefResourceViewImED2Ev.exit106: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105, %459, %446, %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit99, %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit
  %464 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNK7xgboost6common13HistogramCuts4PtrsEv.exit unwind label %.loopexit.split-lp

_ZNK7xgboost6common13HistogramCuts4PtrsEv.exit:   ; preds = %_ZN7xgboost6common15RefResourceViewImED2Ev.exit106
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %1, i64 232
  %468 = load i8, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 217
  %470 = and i8 %468, 1
  %471 = xor i8 %470, 1
  store i8 %471, ptr %469, align 1
  invoke void @_ZN7xgboost6common12ColumnMatrix16MissingIndicatorC2Emb(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 0, i1 noundef zeroext false)
          to label %472 unwind label %.loopexit.split-lp

472:                                              ; preds = %_ZNK7xgboost6common13HistogramCuts4PtrsEv.exit
  %473 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %474 = getelementptr inbounds i8, ptr %0, i64 184
  %475 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %475, i64 16, i1 false)
  %476 = getelementptr inbounds i8, ptr %0, i64 200
  %477 = getelementptr inbounds i8, ptr %16, i64 32
  %478 = getelementptr inbounds i8, ptr %16, i64 40
  %479 = getelementptr inbounds i8, ptr %0, i64 208
  %480 = load <2 x ptr>, ptr %477, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  %481 = load ptr, ptr %479, align 8
  store <2 x ptr> %480, ptr %476, align 8
  %.not.i.i.i.i.i.i108 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatoraSEOS2_.exit, label %482

482:                                              ; preds = %472
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %487, label %492

487:                                              ; preds = %482
  store i32 0, ptr %483, align 8
  %488 = getelementptr inbounds i8, ptr %481, i64 12
  store i32 0, ptr %488, align 4
  %489 = load ptr, ptr %481, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %481) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

492:                                              ; preds = %482
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i109 = icmp eq i8 %493, 0
  br i1 %.not.i.i.i.i.i.i.i109, label %496, label %494

494:                                              ; preds = %492
  %495 = add nsw i32 %486, -1
  store i32 %495, ptr %483, align 4
  br label %498

496:                                              ; preds = %492
  %497 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %498

498:                                              ; preds = %496, %494
  %.0.i.i.i.i.i.i.i110 = phi i32 [ %486, %494 ], [ %497, %496 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i.i.i110, 1
  br i1 %499, label %500, label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatoraSEOS2_.exit

500:                                              ; preds = %498
  %501 = load ptr, ptr %481, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %481) #7
  %504 = getelementptr inbounds i8, ptr %481, i64 12
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %509, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %504, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %504, align 4
  br label %511

509:                                              ; preds = %500
  %510 = atomicrmw volatile add ptr %504, i32 -1 acq_rel, align 4
  br label %511

511:                                              ; preds = %509, %506
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %507, %506 ], [ %510, %509 ]
  %512 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %512, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatoraSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %511, %487
  %513 = load ptr, ptr %481, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %481) #7
  br label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatoraSEOS2_.exit

_ZN7xgboost6common12ColumnMatrix16MissingIndicatoraSEOS2_.exit: ; preds = %472, %498, %511, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %516 = load ptr, ptr %478, align 8
  %.not.i.i.i.i.i112 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i112, label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatorD2Ev.exit, label %517

517:                                              ; preds = %_ZN7xgboost6common12ColumnMatrix16MissingIndicatoraSEOS2_.exit
  %518 = getelementptr inbounds i8, ptr %516, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %527

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8
  %523 = getelementptr inbounds i8, ptr %516, i64 12
  store i32 0, ptr %523, align 4
  %524 = load ptr, ptr %516, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %516) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i117

527:                                              ; preds = %517
  %528 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i113 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i.i.i.i113, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %521, -1
  store i32 %530, ptr %518, align 4
  br label %533

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %529
  %.0.i.i.i.i.i.i114 = phi i32 [ %521, %529 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i114, 1
  br i1 %534, label %535, label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatorD2Ev.exit

535:                                              ; preds = %533
  %536 = load ptr, ptr %516, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %516) #7
  %539 = getelementptr inbounds i8, ptr %516, i64 12
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %544, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %539, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %539, align 4
  br label %546

544:                                              ; preds = %535
  %545 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %546

546:                                              ; preds = %544, %541
  %.0.i.i.i.i.i.i.i.i116 = phi i32 [ %542, %541 ], [ %545, %544 ]
  %547 = icmp eq i32 %.0.i.i.i.i.i.i.i.i116, 1
  br i1 %547, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i117, label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i117: ; preds = %546, %522
  %548 = load ptr, ptr %516, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %516) #7
  br label %_ZN7xgboost6common12ColumnMatrix16MissingIndicatorD2Ev.exit

_ZN7xgboost6common12ColumnMatrix16MissingIndicatorD2Ev.exit: ; preds = %_ZN7xgboost6common12ColumnMatrix16MissingIndicatoraSEOS2_.exit, %533, %546, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i117
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorImSaImEED2Ev.exit119, label %551

551:                                              ; preds = %_ZN7xgboost6common12ColumnMatrix16MissingIndicatorD2Ev.exit
  %552 = ptrtoint ptr %.sroa.11.0 to i64
  %553 = ptrtoint ptr %.sroa.0.0 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %554) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit119

_ZNSt6vectorImSaImEED2Ev.exit119:                 ; preds = %_ZN7xgboost6common12ColumnMatrix16MissingIndicatorD2Ev.exit, %551
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %189, %188, %143
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %143 ], [ %lpad.phi, %188 ], [ %lpad.phi, %189 ]
  resume { ptr, i32 } %.pn54.pn

555:                                              ; preds = %140
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common22MakeFixedVecWithMallocINS0_10ColumnTypeEEENS0_15RefResourceViewIT_EEmRKS4_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::RefResourceView.9") align 8 %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.44", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !11
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !11
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !11
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %10, align 8, !noalias !11
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7xgboost6common14MallocResourceE, i64 16), ptr %9, align 8, !noalias !11
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !11
  invoke void @_ZN7xgboost6common14MallocResource6ResizeILb0EEEvmSt4byte(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %1, i8 noundef zeroext 0)
          to label %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %12, !noalias !11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7xgboost6common15ResourceHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i unwind label %14, !noalias !11

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

common.resume:                                    ; preds = %104, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn, %104 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23, !noalias !11
  br label %common.resume

_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %17, align 8, !alias.scope !11
  store ptr %9, ptr %4, align 8, !alias.scope !11
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %21 unwind label %100

21:                                               ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  store ptr %9, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %22, align 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit: ; preds = %24, %27
  invoke void @_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEC2EPS2_mSt10shared_ptrINS0_15ResourceHandlerEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %29 unwind label %102

29:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %30 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i7, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %29, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %65 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i9, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i10 = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i11, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i12 = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  ret void

100:                                              ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !4

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4dmlc18LogStackTraceLevelEv.exit

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, %11, %14
  %.0.i = phi i64 [ %16, %14 ], [ 10, %11 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %.0.i)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %21 = call ptr @__cxa_allocate_exception(i64 16) #7
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !4

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #26
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #7
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common22MakeFixedVecWithMallocImEENS0_15RefResourceViewIT_EEmRKS3_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::RefResourceView") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.44", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = shl i64 %1, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !14
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !14
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !14
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7xgboost6common14MallocResourceE, i64 16), ptr %10, align 8, !noalias !14
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !14
  invoke void @_ZN7xgboost6common14MallocResource6ResizeILb0EEEvmSt4byte(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %6, i8 noundef zeroext 0)
          to label %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %13, !noalias !14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7xgboost6common15ResourceHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i unwind label %15, !noalias !14

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

common.resume:                                    ; preds = %105, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #23, !noalias !14
  br label %common.resume

_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %18, align 8, !alias.scope !14
  store ptr %10, ptr %4, align 8, !alias.scope !14
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %22 unwind label %101

22:                                               ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  store ptr %10, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %23, align 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit: ; preds = %25, %28
  invoke void @_ZN7xgboost6common15RefResourceViewImEC2EPmmSt10shared_ptrINS0_15ResourceHandlerEERKm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %103

30:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %31 = load ptr, ptr %23, align 8
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i7, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  %54 = getelementptr inbounds i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %30, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %66 = load ptr, ptr %18, align 8
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i9, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i10 = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #7
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i11, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i12 = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  ret void

101:                                              ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common22MakeFixedVecWithMallocIhEENS0_15RefResourceViewIT_EEmRKS3_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::RefResourceView.0") align 8 %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.44", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !17
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !17
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !17
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %10, align 8, !noalias !17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7xgboost6common14MallocResourceE, i64 16), ptr %9, align 8, !noalias !17
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !17
  invoke void @_ZN7xgboost6common14MallocResource6ResizeILb0EEEvmSt4byte(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %1, i8 noundef zeroext 0)
          to label %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %12, !noalias !17

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7xgboost6common15ResourceHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i unwind label %14, !noalias !17

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

common.resume:                                    ; preds = %104, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn, %104 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23, !noalias !17
  br label %common.resume

_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %17, align 8, !alias.scope !17
  store ptr %9, ptr %4, align 8, !alias.scope !17
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %21 unwind label %100

21:                                               ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  store ptr %9, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %22, align 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit: ; preds = %24, %27
  invoke void @_ZN7xgboost6common15RefResourceViewIhEC2EPhmSt10shared_ptrINS0_15ResourceHandlerEERKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %29 unwind label %102

29:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %30 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i7, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %29, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %65 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i9, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i10 = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i11, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i12 = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  ret void

100:                                              ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common12ColumnMatrix16MissingIndicatorC2Emb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::common::RefResourceView.10", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = uitofp i64 %1 to double
  %8 = fmul double %7, 3.125000e-02
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = fptoui double %9 to i64
  %11 = sext i1 %2 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 %11, ptr %5, align 4
  invoke void @_ZN7xgboost6common22MakeFixedVecWithMallocIjEENS0_15RefResourceViewIT_EEmRKS3_(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::common::RefResourceView.10") align 8 %4, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %96

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load <2 x ptr>, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %16, align 8
  store <2 x ptr> %17, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit

_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit: ; preds = %12, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %53 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit, label %54

54:                                               ; preds = %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i5, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #7
  %76 = getelementptr inbounds i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #7
  br label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit

_ZN7xgboost6common15RefResourceViewIjED2Ev.exit:  ; preds = %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit, %70, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne ptr %88, null
  %92 = icmp eq i64 %90, 0
  %93 = or i1 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit
  call void @_ZSt9terminatev() #25
  unreachable

95:                                               ; preds = %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit
  store ptr %88, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %90, ptr %.sroa.22.0..sroa_idx.i, align 8
  ret void

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost6common15RefResourceViewIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7xgboost6common12ColumnMatrix4ReadEPNS0_25AlignedResourceReadStreamEPKj(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewIhEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %1, ptr noundef nonnull %0)
  br i1 %4, label %5, label %_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %1, ptr noundef nonnull %6)
  br i1 %7, label %8, label %_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = tail call noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewImEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %1, ptr noundef nonnull %9)
  br i1 %10, label %11, label %_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = tail call noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewImEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %1, ptr noundef nonnull %12)
  br i1 %13, label %14, label %_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = tail call noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewIjEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %1, ptr noundef nonnull %15)
  br i1 %16, label %17, label %_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne ptr %18, null
  %22 = icmp eq i64 %20, 0
  %23 = or i1 %21, %22
  br i1 %23, label %_ZN7xgboost6common12ColumnMatrix16MissingIndicator8InitViewEv.exit, label %24

24:                                               ; preds = %17
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZN7xgboost6common12ColumnMatrix16MissingIndicator8InitViewEv.exit: ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %18, ptr %25, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %20, ptr %.sroa.22.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7xgboost6common12ColumnMatrix16MissingIndicator8InitViewEv.exit
  %35 = load ptr, ptr %28, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(9) %35)
          to label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i.i unwind label %39

39:                                               ; preds = %34, %_ZN7xgboost6common12ColumnMatrix16MissingIndicator8InitViewEv.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i.i: ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %33, %43
  %.sroa.speculated8.i.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 8)
  %.not = icmp eq i64 %33, %43
  %45 = add i64 %.sroa.speculated8.i.i.i, %43
  store i64 %45, ptr %42, align 8
  br i1 %.not, label %_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit, label %46

46:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i.i
  %47 = getelementptr inbounds i8, ptr %38, i64 %43
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 217
  %50 = tail call noundef zeroext i1 @_ZN7xgboost6common25AlignedResourceReadStream4ReadIbEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %49)
  br label %_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit

_ZN7xgboost6common25AlignedResourceReadStream4ReadINS0_11BinTypeSizeEEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS5_.exit: ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i.i, %46, %14, %11, %8, %5, %3
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ false, %8 ], [ false, %11 ], [ false, %14 ], [ %50, %46 ], [ false, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewIhEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.xgboost::common::RefResourceView.0", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  store i64 0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7xgboost6common25AlignedResourceReadStream7ConsumeImEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br i1 %6, label %7, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %17 unwind label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit unwind label %22

22:                                               ; preds = %17, %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit: ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = uitofp i64 %8 to double
  %29 = fmul double %28, 1.250000e-01
  %30 = call double @llvm.ceil.f64(double %29)
  %31 = fptoui double %30 to i64
  %32 = shl i64 %31, 3
  %33 = sub i64 %16, %26
  %.sroa.speculated8.i = call i64 @llvm.umin.i64(i64 %32, i64 %33)
  %34 = add i64 %.sroa.speculated8.i, %26
  store i64 %34, ptr %25, align 8
  %.not.not = icmp ugt i64 %8, %33
  br i1 %.not.not, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit
  %36 = load i64, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %37 = load ptr, ptr %11, align 8, !noalias !20
  store ptr %37, ptr %5, align 8, !alias.scope !20
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !20
  store ptr %40, ptr %38, align 8, !alias.scope !20
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !noalias !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !noalias !20
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit: ; preds = %35, %44, %47
  invoke void @_ZN7xgboost6common15RefResourceViewIhEC2EPhmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, i64 noundef %36, ptr noundef nonnull %5)
          to label %49 unwind label %160

49:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load <2 x ptr>, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %53, align 8
  store <2 x ptr> %54, ptr %50, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i11, label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #7
  %78 = getelementptr inbounds i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #7
  br label %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit

_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit: ; preds = %49, %72, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %90 = load ptr, ptr %52, align 8
  %.not.i.i.i.i12 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i12, label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit, label %91

91:                                               ; preds = %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i13, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #7
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #7
  br label %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit

_ZN7xgboost6common15RefResourceViewIhED2Ev.exit:  ; preds = %_ZN7xgboost6common15RefResourceViewIhEaSEOS2_.exit, %107, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %125 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %126

126:                                              ; preds = %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i14, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %143, label %144, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

144:                                              ; preds = %142
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %125) #7
  %148 = getelementptr inbounds i8, ptr %125, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i15, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i16 = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %155, %131
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %125) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

160:                                              ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  resume { ptr, i32 } %161

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %155, %142, %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit ], [ true, %_ZN7xgboost6common15RefResourceViewIhED2Ev.exit ], [ true, %142 ], [ true, %155 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.xgboost::common::RefResourceView.9", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  store i64 0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7xgboost6common25AlignedResourceReadStream7ConsumeImEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br i1 %6, label %7, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %17 unwind label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit unwind label %22

22:                                               ; preds = %17, %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit: ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = uitofp i64 %8 to double
  %29 = fmul double %28, 1.250000e-01
  %30 = call double @llvm.ceil.f64(double %29)
  %31 = fptoui double %30 to i64
  %32 = shl i64 %31, 3
  %33 = sub i64 %16, %26
  %.sroa.speculated8.i = call i64 @llvm.umin.i64(i64 %32, i64 %33)
  %34 = add i64 %.sroa.speculated8.i, %26
  store i64 %34, ptr %25, align 8
  %.not.not = icmp ugt i64 %8, %33
  br i1 %.not.not, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit
  %36 = load i64, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %37 = load ptr, ptr %11, align 8, !noalias !23
  store ptr %37, ptr %5, align 8, !alias.scope !23
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !23
  store ptr %40, ptr %38, align 8, !alias.scope !23
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !noalias !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !noalias !23
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4, !noalias !23
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit: ; preds = %35, %44, %47
  invoke void @_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEC2EPS2_mSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, i64 noundef %36, ptr noundef nonnull %5)
          to label %49 unwind label %160

49:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load <2 x ptr>, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %53, align 8
  store <2 x ptr> %54, ptr %50, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i11, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #7
  %78 = getelementptr inbounds i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #7
  br label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit

_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit: ; preds = %49, %72, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %90 = load ptr, ptr %52, align 8
  %.not.i.i.i.i12 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i12, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit, label %91

91:                                               ; preds = %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i13, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #7
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #7
  br label %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit

_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit: ; preds = %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEaSEOS3_.exit, %107, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %125 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %126

126:                                              ; preds = %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i14, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %143, label %144, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

144:                                              ; preds = %142
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %125) #7
  %148 = getelementptr inbounds i8, ptr %125, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i15, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i16 = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %155, %131
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %125) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

160:                                              ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  resume { ptr, i32 } %161

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %155, %142, %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit ], [ true, %_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEED2Ev.exit ], [ true, %142 ], [ true, %155 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewImEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.xgboost::common::RefResourceView", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  store i64 0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7xgboost6common25AlignedResourceReadStream7ConsumeImEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br i1 %6, label %7, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = shl i64 %8, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit unwind label %23

23:                                               ; preds = %18, %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit: ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = uitofp i64 %11 to double
  %30 = fmul double %29, 1.250000e-01
  %31 = call double @llvm.ceil.f64(double %30)
  %32 = fptoui double %31 to i64
  %33 = shl i64 %32, 3
  %34 = sub i64 %17, %27
  %.sroa.speculated8.i = call i64 @llvm.umin.i64(i64 %33, i64 %34)
  %35 = add i64 %.sroa.speculated8.i, %27
  store i64 %35, ptr %26, align 8
  %.not.not = icmp ugt i64 %11, %34
  br i1 %.not.not, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit
  %37 = load i64, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %38 = load ptr, ptr %12, align 8, !noalias !26
  store ptr %38, ptr %5, align 8, !alias.scope !26
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !26
  store ptr %41, ptr %39, align 8, !alias.scope !26
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !noalias !26
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !noalias !26
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit: ; preds = %36, %45, %48
  invoke void @_ZN7xgboost6common15RefResourceViewImEC2EPmmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, i64 noundef %37, ptr noundef nonnull %5)
          to label %50 unwind label %161

50:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load <2 x ptr>, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %54, align 8
  store <2 x ptr> %55, ptr %51, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i11, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #7
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #7
  br label %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit

_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit: ; preds = %50, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %91 = load ptr, ptr %53, align 8
  %.not.i.i.i.i12 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i12, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit, label %92

92:                                               ; preds = %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i13, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %91) #7
  %114 = getelementptr inbounds i8, ptr %91, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %121, %97
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %91) #7
  br label %_ZN7xgboost6common15RefResourceViewImED2Ev.exit

_ZN7xgboost6common15RefResourceViewImED2Ev.exit:  ; preds = %_ZN7xgboost6common15RefResourceViewImEaSEOS2_.exit, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %126 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %127

127:                                              ; preds = %_ZN7xgboost6common15RefResourceViewImED2Ev.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

137:                                              ; preds = %127
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i14, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %128, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

145:                                              ; preds = %143
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %126) #7
  %149 = getelementptr inbounds i8, ptr %126, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i15, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i16 = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %156, %132
  %158 = load ptr, ptr %126, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %126) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

161:                                              ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  resume { ptr, i32 } %162

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %156, %143, %_ZN7xgboost6common15RefResourceViewImED2Ev.exit, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit ], [ true, %_ZN7xgboost6common15RefResourceViewImED2Ev.exit ], [ true, %143 ], [ true, %156 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common7ReadVecINS0_15RefResourceViewIjEEEEbPNS0_25AlignedResourceReadStreamEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.xgboost::common::RefResourceView.10", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  store i64 0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7xgboost6common25AlignedResourceReadStream7ConsumeImEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br i1 %6, label %7, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = shl i64 %8, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit unwind label %23

23:                                               ; preds = %18, %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit: ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = uitofp i64 %11 to double
  %30 = fmul double %29, 1.250000e-01
  %31 = call double @llvm.ceil.f64(double %30)
  %32 = fptoui double %31 to i64
  %33 = shl i64 %32, 3
  %34 = sub i64 %17, %27
  %.sroa.speculated8.i = call i64 @llvm.umin.i64(i64 %33, i64 %34)
  %35 = add i64 %.sroa.speculated8.i, %27
  store i64 %35, ptr %26, align 8
  %.not.not = icmp ugt i64 %11, %34
  br i1 %.not.not, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit
  %37 = load i64, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %38 = load ptr, ptr %12, align 8, !noalias !29
  store ptr %38, ptr %5, align 8, !alias.scope !29
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !29
  store ptr %41, ptr %39, align 8, !alias.scope !29
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !noalias !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !noalias !29
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit

_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit: ; preds = %36, %45, %48
  invoke void @_ZN7xgboost6common15RefResourceViewIjEC2EPjmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, i64 noundef %37, ptr noundef nonnull %5)
          to label %50 unwind label %161

50:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load <2 x ptr>, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %54, align 8
  store <2 x ptr> %55, ptr %51, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i11, label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #7
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #7
  br label %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit

_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit: ; preds = %50, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %91 = load ptr, ptr %53, align 8
  %.not.i.i.i.i12 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i12, label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit, label %92

92:                                               ; preds = %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i13, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %91) #7
  %114 = getelementptr inbounds i8, ptr %91, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %121, %97
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %91) #7
  br label %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit

_ZN7xgboost6common15RefResourceViewIjED2Ev.exit:  ; preds = %_ZN7xgboost6common15RefResourceViewIjEaSEOS2_.exit, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %126 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %127

127:                                              ; preds = %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

137:                                              ; preds = %127
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i14, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %128, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

145:                                              ; preds = %143
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %126) #7
  %149 = getelementptr inbounds i8, ptr %126, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i15, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i16 = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %156, %132
  %158 = load ptr, ptr %126, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %126) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

161:                                              ; preds = %_ZN7xgboost6common25AlignedResourceReadStream5ShareEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  resume { ptr, i32 } %162

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %156, %143, %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit ], [ true, %_ZN7xgboost6common15RefResourceViewIjED2Ev.exit ], [ true, %143 ], [ true, %156 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common25AlignedResourceReadStream4ReadIbEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i unwind label %14

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i: ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %8, %18
  %.sroa.speculated8.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 8)
  %20 = icmp ne i64 %8, %18
  %21 = add i64 %.sroa.speculated8.i.i, %18
  store i64 %21, ptr %17, align 8
  br i1 %20, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeIbEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i
  %22 = getelementptr inbounds i8, ptr %13, i64 %18
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %1, align 1
  br label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeIbEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_.exit

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeIbEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_.exit: ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7xgboost6common12ColumnMatrix5WriteEPNS0_22AlignedFileWriteStreamE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 8)
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIhEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %14, i64 noundef %15)
  %17 = add i64 %16, %10
  br label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIhEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit

_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIhEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit: ; preds = %2, %13
  %.0.i = phi i64 [ %17, %13 ], [ 8, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 8)
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit, label %23

23:                                               ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIhEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %18, align 8
  %27 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25, i64 noundef %26)
  %28 = add i64 %27, %20
  br label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit

_ZN7xgboost6common8WriteVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit: ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIhEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit, %23
  %.0.i15 = phi i64 [ %28, %23 ], [ 8, %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIhEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  %31 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 8)
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit, label %34

34:                                               ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %29, align 8
  %38 = shl i64 %37, 3
  %39 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36, i64 noundef %38)
  %40 = add i64 %39, %31
  br label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit

_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit: ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit, %34
  %.0.i16 = phi i64 [ %40, %34 ], [ 8, %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewINS0_10ColumnTypeEEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %4, align 8
  %43 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit18, label %46

46:                                               ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %41, align 8
  %50 = shl i64 %49, 3
  %51 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %48, i64 noundef %50)
  %52 = add i64 %51, %43
  br label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit18

_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit18: ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit, %46
  %.0.i17 = phi i64 [ %52, %46 ], [ 8, %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %3, align 8
  %55 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8)
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIjEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit, label %58

58:                                               ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit18
  %59 = getelementptr inbounds i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %53, align 8
  %62 = shl i64 %61, 2
  %63 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %60, i64 noundef %62)
  %64 = add i64 %63, %55
  br label %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIjEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit

_ZN7xgboost6common8WriteVecINS0_15RefResourceViewIjEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit: ; preds = %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit18, %58
  %.0.i19 = phi i64 [ %64, %58 ], [ 8, %_ZN7xgboost6common8WriteVecINS0_15RefResourceViewImEEEEmPNS0_22AlignedFileWriteStreamERKT_.exit18 ]
  %65 = add i64 %.0.i15, %.0.i
  %66 = add i64 %65, %.0.i16
  %67 = add i64 %66, %.0.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %68 = add i64 %67, %.0.i19
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  %70 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %69, i64 noundef 1)
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 217
  %73 = call noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %72, i64 noundef 1)
  %74 = add i64 %71, %73
  ret i64 %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost6common15ResourceHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost6common15ResourceHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost6common15ResourceHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt12__shared_ptrIN7xgboost6common15ResourceHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost6common15ResourceHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.19", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #7
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %21, i32 noundef %23, i32 noundef %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.7)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #7
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0.0 = phi ptr [ %10, %.noexc23 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.8.0 = phi ptr [ %11, %.noexc23 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.0.0, i32 noundef %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11)
          to label %24 unwind label %.loopexit.split-lp

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, %20, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %20, %17
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #7
  %.not = icmp ne ptr %25, null
  %26 = trunc i64 %1 to i32
  %27 = icmp sgt i32 %16, %26
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %sext = shl i64 %1, 32
  %28 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %30)
          to label %31 unwind label %.loopexit33

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.13)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.10)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #23
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #23
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.19", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.19", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.19", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator.19", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, i64 noundef 0) #7
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, i64 noundef %24) #7
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = sub i64 %26, %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24, i64 noundef %29)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %33 = invoke ptr @__cxa_demangle(ptr noundef %32, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = icmp ne ptr %33, null
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %67

52:                                               ; preds = %50
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %67

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %84

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %71

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

63:                                               ; preds = %.noexc33, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %42, %63
  %eh.lpad-body36 = phi { ptr, i32 } [ %64, %63 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #7
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common22MakeFixedVecWithMallocIjEENS0_15RefResourceViewIT_EEmRKS3_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::RefResourceView.10") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.44", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = shl i64 %1, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !33
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !33
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !33
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !33
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8, !noalias !33
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7xgboost6common14MallocResourceE, i64 16), ptr %10, align 8, !noalias !33
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !33
  invoke void @_ZN7xgboost6common14MallocResource6ResizeILb0EEEvmSt4byte(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %6, i8 noundef zeroext 0)
          to label %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %13, !noalias !33

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7xgboost6common15ResourceHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i unwind label %15, !noalias !33

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

common.resume:                                    ; preds = %105, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #23, !noalias !33
  br label %common.resume

_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %18, align 8, !alias.scope !33
  store ptr %10, ptr %4, align 8, !alias.scope !33
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %22 unwind label %101

22:                                               ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  store ptr %10, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %23, align 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit: ; preds = %25, %28
  invoke void @_ZN7xgboost6common15RefResourceViewIjEC2EPjmSt10shared_ptrINS0_15ResourceHandlerEERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %30 unwind label %103

30:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %31 = load ptr, ptr %23, align 8
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i7, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  %54 = getelementptr inbounds i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %30, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %66 = load ptr, ptr %18, align 8
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i9, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i10 = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #7
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i11, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i12 = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  ret void

101:                                              ; preds = %_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2INS1_14MallocResourceEvEERKS_IT_E.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewIjEC2EPjmSt10shared_ptrINS0_15ResourceHandlerEERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit: ; preds = %5, %14, %17
  invoke void @_ZN7xgboost6common15RefResourceViewIjEC2EPjmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
          to label %19 unwind label %60

19:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i11, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %19, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %55

55:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %2
  %58 = load i32, ptr %4, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %55
  %.06.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  store i32 %58, ptr %.06.i.i.i.i, align 4
  %59 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i12 = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i12, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

60:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  resume { ptr, i32 } %61

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost6common14MallocResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost6common14MallocResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost6common14MallocResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost6common14MallocResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt12__shared_ptrIN7xgboost6common14MallocResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost6common14MallocResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost6common14MallocResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #7
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
define linkonce_odr void @_ZN7xgboost6common14MallocResource6ResizeILb0EEEvmSt4byte(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = icmp eq i64 %1, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %3
  tail call void @free(ptr noundef %7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %45

9:                                                ; preds = %3
  %10 = tail call ptr @realloc(ptr noundef %7, i64 noundef %1) #27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %._ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit_crit_edge

._ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit_crit_edge: ; preds = %9
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit

11:                                               ; preds = %9
  %12 = tail call noalias ptr @malloc(i64 noundef %1) #28
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %31

13:                                               ; preds = %11
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

16:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %13, %16
  %18 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.19, i32 noundef 320)
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

21:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  %22 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.20)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %1)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.21)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %31

29:                                               ; preds = %21, %26, %24, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %46 unwind label %47

31:                                               ; preds = %28, %11
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit, label %_ZSt8__copy_nIPSt4bytemS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPSt4bytemS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i: ; preds = %31
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %35, i64 %33, i1 false)
  br label %_ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit

_ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit:        ; preds = %._ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit_crit_edge, %_ZSt8__copy_nIPSt4bytemS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i, %31
  %36 = phi i64 [ %.pre, %._ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit_crit_edge ], [ 0, %31 ], [ %33, %_ZSt8__copy_nIPSt4bytemS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i ]
  %.0152124 = phi ptr [ %10, %._ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit_crit_edge ], [ %12, %31 ], [ %12, %_ZSt8__copy_nIPSt4bytemS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = icmp eq i64 %36, %1
  br i1 %38, label %_ZSt6fill_nIPSt4bytemS0_ET_S2_T0_RKT1_.exit, label %39

39:                                               ; preds = %_ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit
  %40 = sub i64 %1, %36
  %41 = getelementptr inbounds i8, ptr %.0152124, i64 %36
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %2, i64 %40, i1 false)
  br label %_ZSt6fill_nIPSt4bytemS0_ET_S2_T0_RKT1_.exit

_ZSt6fill_nIPSt4bytemS0_ET_S2_T0_RKT1_.exit:      ; preds = %_ZSt6copy_nIPSt4bytemS1_ET1_T_T0_S2_.exit, %39
  br i1 %.not, label %42, label %44

42:                                               ; preds = %_ZSt6fill_nIPSt4bytemS0_ET_S2_T0_RKT1_.exit
  %43 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %43) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %42, %_ZSt6fill_nIPSt4bytemS0_ET_S2_T0_RKT1_.exit
  store ptr %.0152124, ptr %6, align 8
  store i64 %1, ptr %37, align 8
  br label %45

45:                                               ; preds = %44, %8
  ret void

46:                                               ; preds = %29
  resume { ptr, i32 } %30

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable
}

declare void @_ZN7xgboost6common15ResourceHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7xgboost6common14MallocResource4DataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common14MallocResource4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common14MallocResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7xgboost6common14MallocResourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN7xgboost6common15ResourceHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common14MallocResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7xgboost6common14MallocResourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN7xgboost6common15ResourceHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN7xgboost6common14MallocResourceD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN7xgboost6common14MallocResourceD2Ev.exit:      ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.25)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewImEC2EPmmSt10shared_ptrINS0_15ResourceHandlerEERKm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit: ; preds = %5, %14, %17
  invoke void @_ZN7xgboost6common15RefResourceViewImEC2EPmmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
          to label %19 unwind label %60

19:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i11, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %19, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %55

55:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %2
  %58 = load i64, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %55
  %.06.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  store i64 %58, ptr %.06.i.i.i.i, align 8
  %59 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i12, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

60:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  resume { ptr, i32 } %61

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEC2EPS2_mSt10shared_ptrINS0_15ResourceHandlerEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit: ; preds = %5, %14, %17
  invoke void @_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEC2EPS2_mSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
          to label %19 unwind label %56

19:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i11, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %19, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %58, label %_ZSt6fill_nIPN7xgboost6common10ColumnTypeEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPN7xgboost6common10ColumnTypeEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %55 = load ptr, ptr %0, align 8
  %.pre.i.i.i.i = load i8, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %.pre.i.i.i.i, i64 %2, i1 false)
  br label %58

56:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  resume { ptr, i32 } %57

58:                                               ; preds = %_ZSt6fill_nIPN7xgboost6common10ColumnTypeEmS2_ET_S4_T0_RKT1_.exit, %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIjjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.25)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewIhEC2EPhmSt10shared_ptrINS0_15ResourceHandlerEERKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit: ; preds = %5, %14, %17
  invoke void @_ZN7xgboost6common15RefResourceViewIhEC2EPhmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
          to label %19 unwind label %57

19:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i11, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit: ; preds = %19, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %59, label %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit

_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit:              ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  %55 = load ptr, ptr %0, align 8
  %56 = load i8, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %56, i64 %2, i1 false)
  br label %59

57:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  resume { ptr, i32 } %58

59:                                               ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit, %_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewIhEC2EPhmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %20 unwind label %42

20:                                               ; preds = %4
  store i64 %19, ptr %7, align 8
  %.not = icmp ult i64 %19, %2
  br i1 %.not, label %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

21:                                               ; preds = %20
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %.pr = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str.22, i32 noundef 48)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc13 unwind label %46

.noexc13:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc13, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %34 unwind label %46

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.23)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %46

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %46

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %44

42:                                               ; preds = %21, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

48:                                               ; preds = %41
  %.pr15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr15) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr15, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %20, %22, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  ret void

49:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %50

50:                                               ; preds = %49, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %43, %42 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common25AlignedResourceReadStream7ConsumeImEENSt9enable_ifIXsr3stdE8is_pod_vIT_EEbE4typeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.11", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit unwind label %18

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit: ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = sub i64 %12, %22
  %.sroa.speculated8.i = tail call i64 @llvm.umin.i64(i64 %24, i64 8)
  %25 = add i64 %.sroa.speculated8.i, %22
  store i64 %25, ptr %21, align 8
  %.not = icmp ugt i64 %24, 7
  br i1 %.not, label %26, label %57

26:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = and i64 %27, 7
  store i64 %28, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %30

30:                                               ; preds = %26
  call void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %.pr, null
  br i1 %.not21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

34:                                               ; preds = %31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %34
  %35 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %31
  %36 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %36, ptr noundef nonnull @.str.19, i32 noundef 409)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %50

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %37 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

39:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %52

.noexc16:                                         ; preds = %39
  %40 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1)
          to label %42 unwind label %52

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.26)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %52

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.3)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %50

50:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %34, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %56

52:                                               ; preds = %39, %47, %44, %42, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

54:                                               ; preds = %49
  %.pr18 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr18) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr18, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %26, %30, %54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  %55 = load i64, ptr %23, align 8
  store i64 %55, ptr %1, align 8
  br label %57

56:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  resume { ptr, i32 } %.pn

57:                                               ; preds = %_ZN7xgboost6common25AlignedResourceReadStream7ConsumeEm.exit, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  ret i1 %.not

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.25)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewINS0_10ColumnTypeEEC2EPS2_mSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %20 unwind label %42

20:                                               ; preds = %4
  store i64 %19, ptr %7, align 8
  %.not = icmp ult i64 %19, %2
  br i1 %.not, label %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

21:                                               ; preds = %20
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %.pr = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str.22, i32 noundef 48)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc13 unwind label %46

.noexc13:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc13, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %34 unwind label %46

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.23)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %46

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %46

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %44

42:                                               ; preds = %21, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

48:                                               ; preds = %41
  %.pr15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr15) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr15, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %20, %22, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  ret void

49:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %50

50:                                               ; preds = %49, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %43, %42 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewImEC2EPmmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %20 unwind label %42

20:                                               ; preds = %4
  store i64 %19, ptr %7, align 8
  %.not = icmp ult i64 %19, %2
  br i1 %.not, label %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

21:                                               ; preds = %20
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %.pr = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str.22, i32 noundef 48)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc13 unwind label %46

.noexc13:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc13, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %34 unwind label %46

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.23)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %46

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %46

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %44

42:                                               ; preds = %21, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

48:                                               ; preds = %41
  %.pr15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr15) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr15, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %20, %22, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  ret void

49:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %50

50:                                               ; preds = %49, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %43, %42 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common15RefResourceViewIjEC2EPjmSt10shared_ptrINS0_15ResourceHandlerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %20 unwind label %42

20:                                               ; preds = %4
  store i64 %19, ptr %7, align 8
  %.not = icmp ult i64 %19, %2
  br i1 %.not, label %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

21:                                               ; preds = %20
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %.pr = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str.22, i32 noundef 48)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc13 unwind label %46

.noexc13:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc13, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %34 unwind label %46

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.23)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %46

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %46

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %44

42:                                               ; preds = %21, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

48:                                               ; preds = %41
  %.pr15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr15) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr15, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %20, %22, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  ret void

49:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %50

50:                                               ; preds = %49, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %43, %42 ]
  call void @_ZNSt10shared_ptrIN7xgboost6common15ResourceHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6common18AlignedWriteStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %"class.std::unique_ptr.11", align 8
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i64 %2, ptr %4, align 8
  %12 = uitofp i64 %2 to double
  %13 = fmul double %12, 1.250000e-01
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptoui double %14 to i64
  %16 = shl i64 %15, 3
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #7
  store i64 %19, ptr %5, align 8
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %.pr, null
  br i1 %.not43, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

25:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %22
  %27 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull @.str.19, i32 noundef 494)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %41

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %28 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

30:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc22 unwind label %43

.noexc22:                                         ; preds = %30
  %31 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc22, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.27)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %41

41:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %25, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %78

43:                                               ; preds = %30, %38, %35, %33, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %79

45:                                               ; preds = %40
  %.pr33 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr33) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr33, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %21, %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %6, align 8
  %46 = load i64, ptr %4, align 8
  %47 = sub i64 %16, %46
  store i64 %47, ptr %8, align 8
  %.not = icmp eq i64 %16, %46
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit32, label %48

48:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store i64 0, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef %47) #7
  store i64 %51, ptr %5, align 8
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit32, label %53

53:                                               ; preds = %48
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr36 = load ptr, ptr %10, align 8
  %.not44 = icmp eq ptr %.pr36, null
  br i1 %.not44, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit32, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i23, !prof !4

57:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %57
  %58 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i23

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i23:    ; preds = %.noexc24, %54
  %59 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %59, ptr noundef nonnull @.str.19, i32 noundef 500)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit26 unwind label %73

_ZN4dmlc15LogMessageFatalC2EPKci.exit26:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i23
  %60 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit29, !prof !4

62:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc28 unwind label %75

.noexc28:                                         ; preds = %62
  %63 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit29

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit29: ; preds = %.noexc28, %_ZN4dmlc15LogMessageFatalC2EPKci.exit26
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.1)
          to label %65 unwind label %75

65:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit29
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.28)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.3)
          to label %72 unwind label %75

72:                                               ; preds = %70
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %73

73:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i23, %57, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %62, %70, %67, %65, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit29
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %79

77:                                               ; preds = %72
  %.pr39 = load ptr, ptr %10, align 8
  %.not.i30 = icmp eq ptr %.pr39, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i31

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i31: ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr39) #7
  call void @_ZdlPvm(ptr noundef nonnull %.pr39, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit32

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i31, %77, %53, %48, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  ret i64 %16

78:                                               ; preds = %73, %75, %41, %43
  %.sink = phi ptr [ %6, %43 ], [ %6, %41 ], [ %10, %75 ], [ %10, %73 ]
  %.pn17.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #7
  resume { ptr, i32 } %.pn17.pn

79:                                               ; preds = %75, %43
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_column_matrix.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv: argument 0"}
!22 = distinct !{!22, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv: argument 0"}
!25 = distinct !{!25, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv: argument 0"}
!28 = distinct !{!28, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv: argument 0"}
!31 = distinct !{!31, !"_ZN7xgboost6common25AlignedResourceReadStream5ShareEv"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN7xgboost6common14MallocResourceEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
