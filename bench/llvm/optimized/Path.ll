; ModuleID = 'bench/llvm/original/Path.cpp.ll'
source_filename = "bench/llvm/original/Path.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sys::path::const_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::sys::path::reverse_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.llvm::SmallString.10" = type { %"class.llvm::SmallVector.11" }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.12" = type { [128 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase.5" }
%"class.llvm::SmallVectorBase.5" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.6" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.7" = type { %"class.llvm::SmallVector.8" }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.9" }
%"struct.llvm::SmallVectorStorage.9" = type { [256 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.14" }
%"struct.llvm::SmallVectorStorage.14" = type { [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.15, i8, [7 x i8] }
%union.anon.15 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::MD5" = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.llvm::ErrorOr.22" = type { %union.anon.23, i8, [7 x i8] }
%union.anon.23 = type { %"struct.llvm::AlignedCharArrayUnion.16" }
%"struct.llvm::AlignedCharArrayUnion.16" = type { [16 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.26, i8, [7 x i8] }
%union.anon.26 = type { %"struct.llvm::AlignedCharArrayUnion.27" }
%"struct.llvm::AlignedCharArrayUnion.27" = type { [8 x i8] }
%"class.llvm::ErrorOr.30" = type { %union.anon.31, i8, [7 x i8] }
%union.anon.31 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [24 x i8] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%class.anon.69 = type { i8 }
%"class.llvm::Expected.55" = type { %union.anon.56, i8, [7 x i8] }
%union.anon.56 = type { %"struct.llvm::AlignedCharArrayUnion.28" }
%"struct.llvm::AlignedCharArrayUnion.28" = type { [8 x i8] }
%"class.llvm::sys::fs::directory_entry" = type { %"class.std::__cxx11::basic_string", i32, i8, %"class.llvm::sys::fs::basic_file_status" }
%"class.llvm::ErrorOr.34" = type { %union.anon.35, i8, [7 x i8] }
%union.anon.35 = type { %"struct.llvm::AlignedCharArrayUnion.36" }
%"struct.llvm::AlignedCharArrayUnion.36" = type { [48 x i8] }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.28" }
%struct.flock = type { i16, i16, i64, i64, i32 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::sys::fs::directory_iterator" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Expected.48" = type { %union.anon.49, i8, [7 x i8] }
%union.anon.49 = type { %"struct.llvm::AlignedCharArrayUnion.50" }
%"struct.llvm::AlignedCharArrayUnion.50" = type { [48 x i8] }
%"class.llvm::sys::fs::TempFile" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE4swapERS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm11SmallStringILj128EE5c_strEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_ = comdat any

$_ZN4llvm3sys2fs18directory_iteratorC2ERKNS1_15directory_entryERSt10error_codeb = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-%%%%%%\00", align 1
@_ZN4llvm3sys2fs12kInvalidFileE = local_unnamed_addr constant i32 -1, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".config\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".cache\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"-%%%%%%.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@_ZZN4llvm3sys2fsL13hasProcSelfFDEvE6Result = internal unnamed_addr global i8 0, align 1
@_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@__const._ZN4llvm3sys4pathL13getEnvTempDirEv.EnvironmentVariables = private unnamed_addr constant [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv = private unnamed_addr constant [12 x i32] [i32 7, i32 6, i32 9, i32 3, i32 9, i32 5, i32 9, i32 2, i32 9, i32 4, i32 9, i32 8], align 4

@_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code = unnamed_addr alias void (ptr, i32, i32, i64, i64, ptr), ptr @_ZN4llvm3sys2fs18mapped_file_regionC2EiNS2_7mapmodeEmmRSt10error_code
@_ZN4llvm3sys2fs8TempFileC1ENS_9StringRefEi = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm3sys2fs8TempFileC2ENS_9StringRefEi
@_ZN4llvm3sys2fs8TempFileC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3sys2fs8TempFileC2EOS2_
@_ZN4llvm3sys2fs8TempFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3sys2fs8TempFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sys::path::const_iterator") align 8 captures(none) initializes((0, 44)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %8

8:                                                ; preds = %4
  %switch.i.i.i = icmp ugt i32 %3, 1
  %.pr.pre39.pre.i = load i8, ptr %1, align 1
  br i1 %switch.i.i.i, label %9, label %17

9:                                                ; preds = %8
  %.not35.i = icmp eq i64 %2, 1
  br i1 %.not35.i, label %.thread.i, label %10

10:                                               ; preds = %9
  %11 = zext i8 %.pr.pre39.pre.i to i32
  %12 = tail call i32 @isalpha(i32 noundef %11) #29
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %17

17:                                               ; preds = %13, %10, %8
  %18 = icmp ugt i64 %2, 2
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %17
  %20 = icmp eq i8 %.pr.pre39.pre.i, 47
  %21 = icmp eq i8 %.pr.pre39.pre.i, 92
  %spec.select.i.i = and i1 %switch.i.i.i, %21
  %or.cond.i = or i1 %20, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %.pr.pre39.pre.i, %23
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 47
  %29 = icmp eq i8 %27, 92
  %spec.select.i9.i = and i1 %switch.i.i.i, %29
  %or.cond34.i = or i1 %28, %spec.select.i9.i
  br i1 %or.cond34.i, label %.thread.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i

.thread.i:                                        ; preds = %25, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i, %17, %9
  %30 = icmp eq i8 %.pr.pre39.pre.i, 47
  %31 = icmp eq i8 %.pr.pre39.pre.i, 92
  %spec.select.i17.i = and i1 %switch.i.i.i, %31
  %or.cond41.i = or i1 %30, %spec.select.i17.i
  br i1 %or.cond41.i, label %_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i: ; preds = %19, %.thread.i, %25
  %.sink43.i = phi i64 [ 2, %25 ], [ 0, %.thread.i ], [ 0, %19 ]
  %.str.16..str.1.i24.i = select i1 %switch.i.i.i, ptr @.str.16, ptr @.str.1
  %32 = select i1 %switch.i.i.i, i64 2, i64 1
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %.str.16..str.1.i24.i, i64 %32, i64 noundef %.sink43.i) #30
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %.sroa.speculated.i25.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  br label %_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %4, %13, %.thread.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i
  %.pn38.i = phi ptr [ %1, %4 ], [ %1, %13 ], [ %1, %.thread.i ], [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i ]
  %.pn36.i = phi i64 [ 0, %4 ], [ 2, %13 ], [ 1, %.thread.i ], [ %.sroa.speculated.i25.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pn38.i, ptr %36, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.pn36.i, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sys::path::const_iterator") align 8 captures(none) initializes((0, 44)) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 28, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %62

12:                                               ; preds = %1
  %13 = icmp ugt i64 %4, 2
  br i1 %13, label %14, label %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10_crit_edge

._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10_crit_edge: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i8 %16, 47
  br i1 %19, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %14
  %switch.i.i.i = icmp ugt i32 %18, 1
  %20 = icmp eq i8 %16, 92
  %spec.select.i = and i1 %20, %switch.i.i.i
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %14, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, %16
  br i1 %23, label %24, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10

24:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10, label %28

28:                                               ; preds = %24
  %switch.i.i.i7 = icmp ult i32 %18, 2
  %29 = icmp ne i8 %26, 92
  %spec.select.i8.not = or i1 %switch.i.i.i7, %29
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10: ; preds = %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10_crit_edge, %28, %24, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %30 = phi i32 [ %18, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %18, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %.pre, %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10_crit_edge ], [ %18, %24 ], [ %18, %28 ]
  %31 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10_crit_edge ], [ false, %24 ], [ %spec.select.i8.not, %28 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %7
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10
  %switch.i.i.i11 = icmp ugt i32 %30, 1
  %36 = icmp eq i8 %34, 92
  %spec.select.i12 = and i1 %36, %switch.i.i.i11
  br i1 %spec.select.i12, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14.thread, label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14.thread: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14
  br i1 %31, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14.thread
  %switch.i.i = icmp ugt i32 %30, 1
  %.not.i = icmp ne i64 %4, 0
  %or.cond38.not = and i1 %.not.i, %switch.i.i
  br i1 %or.cond38.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %.lr.ph.preheader

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %37
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %4
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %lhsc = load i8, ptr %40, align 1
  %41 = icmp eq i8 %lhsc, 58
  br i1 %41, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %_ZNK4llvm9StringRef9ends_withES0_.exit
  br label %.lr.ph

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14.thread
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %42 = getelementptr inbounds i8, ptr %32, i64 %.sroa.speculated5.i
  %43 = icmp ugt i64 %9, %7
  %.sroa.speculated.i = zext i1 %43 to i64
  store ptr %42, ptr %2, align 8
  store i64 %.sroa.speculated.i, ptr %3, align 8
  br label %62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread
  %44 = phi i64 [ %49, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread ], [ %7, %.lr.ph.preheader ]
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  %48 = icmp eq i8 %46, 92
  %spec.select.i16 = and i1 %switch.i.i, %48
  %or.cond = or i1 %47, %spec.select.i16
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread, label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread: ; preds = %.lr.ph
  %49 = add i64 %44, 1
  store i64 %49, ptr %5, align 8
  %.not = icmp eq i64 %49, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread
  %.not.i.i = icmp eq i64 %4, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %lhsc42 = load i8, ptr %.sroa.01.0.copyload, align 1
  %.not37 = icmp eq i8 %lhsc42, 47
  br i1 %.not37, label %.critedge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmneENS_9StringRefES0_.exit
  %50 = add i64 %9, -1
  store i64 %50, ptr %5, align 8
  store ptr @.str.2, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %62

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14
  %51 = phi i64 [ %9, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %7, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit14 ], [ %44, %.lr.ph ]
  %switch.i.i.i19 = icmp ugt i32 %30, 1
  %.str.16..str.1.i = select i1 %switch.i.i.i19, ptr @.str.16, ptr @.str.1
  %52 = select i1 %switch.i.i.i19, i64 2, i64 1
  %53 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %.str.16..str.1.i, i64 %52, i64 noundef %51) #30
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %54)
  %57 = icmp ugt i64 %53, %55
  %..i.i.val.i = tail call i64 @llvm.umax.i64(i64 %53, i64 %56)
  %58 = select i1 %57, i64 %55, i64 %..i.i.val.i
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %56
  %61 = sub i64 %58, %56
  store ptr %60, ptr %2, align 8
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %.critedge, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i8 %0, 47
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %switch.i.i = icmp ugt i32 %1, 1
  %5 = icmp eq i8 %0, 92
  %spec.select = and i1 %5, %switch.i.i
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i1 [ true, %2 ], [ %spec.select, %4 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm3sys4path14const_iteratormiERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 initializes((0, 44)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %7, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %.sroa.011.0.copyload = load ptr, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.011.0.copyload, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.212.0.copyload, ptr %6, align 8
  %switch.i.i.i = icmp ugt i32 %5, 1
  br i1 %switch.i.i.i, label %7, label %16

7:                                                ; preds = %1
  %8 = icmp ugt i64 %.sroa.212.0.copyload, 2
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 2
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 47, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
    i8 92, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  ]

16:                                               ; preds = %13, %9, %1
  %17 = icmp ugt i64 %.sroa.212.0.copyload, 3
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %16
  %19 = load i8, ptr %.sroa.011.0.copyload, align 1
  %20 = icmp eq i8 %19, 47
  %21 = icmp eq i8 %19, 92
  %spec.select.i8.i = and i1 %switch.i.i.i, %21
  %or.cond.i = or i1 %20, %spec.select.i8.i
  br i1 %or.cond.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %19, %23
  br i1 %24, label %25, label %.thread23.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 47
  %29 = icmp eq i8 %27, 92
  %spec.select.i12.i = and i1 %switch.i.i.i, %29
  %or.cond26.i = or i1 %28, %spec.select.i12.i
  br i1 %or.cond26.i, label %.thread23.i, label %30

30:                                               ; preds = %25
  %.str.16..str.1.i.i = select i1 %switch.i.i.i, ptr @.str.16, ptr @.str.1
  %31 = select i1 %switch.i.i.i, i64 2, i64 1
  %32 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %.str.16..str.1.i.i, i64 %31, i64 noundef 2) #30
  %.pre.pre.pre = load ptr, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit

.thread.i:                                        ; preds = %16, %7
  %.not.i = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %.not.i, label %36, label %.thread..thread23_crit_edge.i

.thread..thread23_crit_edge.i:                    ; preds = %.thread.i
  %.pr.pre.i = load i8, ptr %.sroa.011.0.copyload, align 1
  br label %.thread23.i

.thread23.i:                                      ; preds = %.thread..thread23_crit_edge.i, %25, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i
  %.pr.i = phi i8 [ %.pr.pre.i, %.thread..thread23_crit_edge.i ], [ %19, %25 ], [ %19, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i ]
  %33 = icmp eq i8 %.pr.i, 47
  br i1 %33, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i: ; preds = %.thread23.i, %18
  %34 = phi i8 [ %19, %18 ], [ %.pr.i, %.thread23.i ]
  %35 = icmp eq i8 %34, 92
  %spec.select.i17.i = and i1 %switch.i.i.i, %35
  br i1 %spec.select.i17.i, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %36

36:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i, %.thread.i
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %13, %13, %30, %.thread23.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i, %36
  %.pre.pre = phi ptr [ %.sroa.011.0.copyload, %36 ], [ %.pre.pre.pre, %30 ], [ %.sroa.011.0.copyload, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i ], [ %.sroa.011.0.copyload, %13 ], [ %.sroa.011.0.copyload, %.thread23.i ], [ %.sroa.011.0.copyload, %13 ]
  %.0.i = phi i64 [ -1, %36 ], [ %32, %30 ], [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i ], [ 2, %13 ], [ 0, %.thread23.i ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %.not37 = icmp eq i64 %38, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %39 = load i32, ptr %4, align 8
  %.fr = freeze i32 %39
  %switch.i.i.i21 = icmp ugt i32 %.fr, 1
  %40 = add i64 %.0.i, 1
  br i1 %switch.i.i.i21, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us
  %.01738.us = phi i64 [ %41, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us ], [ %38, %.lr.ph ]
  %41 = add i64 %.01738.us, -1
  %.not19.us = icmp eq i64 %41, %.0.i
  br i1 %.not19.us, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.split.us
  %43 = getelementptr inbounds i8, ptr %.pre.pre, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us, label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us: ; preds = %42
  %.not.us = icmp eq i64 %41, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %.01738 = phi i64 [ %46, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %38, %.lr.ph ]
  %46 = add i64 %.01738, -1
  %.not19 = icmp eq i64 %46, %.0.i
  br i1 %.not19, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds i8, ptr %.pre.pre, i64 %46
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %.critedge [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %47, %47
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !6

.critedge:                                        ; preds = %42, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us, %.lr.ph.split.us, %47, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %.lr.ph.split, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.017.lcssa = phi i64 [ 0, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ %40, %.lr.ph.split ], [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %.01738, %47 ], [ %40, %.lr.ph.split.us ], [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us ], [ %.01738.us, %42 ]
  %50 = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %51 = icmp ne i64 %38, %50
  %52 = icmp eq i64 %50, 0
  %or.cond36 = or i1 %51, %52
  br i1 %or.cond36, label %66, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr i8, ptr %.pre.pre, i64 %38
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26: ; preds = %53
  %58 = load i32, ptr %4, align 8
  %switch.i.i.i23 = icmp ugt i32 %58, 1
  %59 = icmp eq i8 %56, 92
  %spec.select.i24 = and i1 %59, %switch.i.i.i23
  br i1 %spec.select.i24, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26.thread, label %66

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26.thread: ; preds = %53, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26
  %60 = icmp eq i64 %.0.i, -1
  %61 = add i64 %.017.lcssa, -1
  %62 = icmp ugt i64 %61, %.0.i
  %or.cond = or i1 %60, %62
  br i1 %or.cond, label %63, label %66

63:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26.thread
  %64 = add i64 %38, -1
  store i64 %64, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %65, align 8
  %.sroa.2.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx33, align 8
  br label %103

66:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit26, %.critedge
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %50, i64 %.017.lcssa)
  %67 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.pre.pre, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.speculated.i, ptr %68, align 8
  %.not.i27 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i27, label %._crit_edge.i, label %69

69:                                               ; preds = %66
  %70 = add i64 %.sroa.speculated.i, -1
  %71 = getelementptr inbounds i8, ptr %.pre.pre, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %69
  %switch.i.i.i.i = icmp ugt i32 %67, 1
  %74 = icmp eq i8 %72, 92
  %spec.select.i.i = and i1 %switch.i.i.i.i, %74
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, %66
  %.pre-phi.i = phi i64 [ %70, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ -1, %66 ]
  %switch.i.i.i11.i = icmp ugt i32 %67, 1
  %.str.16..str.1.i.i28 = select i1 %switch.i.i.i11.i, ptr @.str.16, ptr @.str.1
  %75 = select i1 %switch.i.i.i11.i, i64 2, i64 1
  %76 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %.str.16..str.1.i.i28, i64 %75, i64 noundef %.pre-phi.i) #30
  %77 = icmp eq i64 %76, -1
  %or.cond.i29 = and i1 %switch.i.i.i11.i, %77
  br i1 %or.cond.i29, label %78, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i

78:                                               ; preds = %._crit_edge.i
  %79 = load i64, ptr %68, align 8
  %80 = add i64 %79, -1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %79, i64 %80)
  %81 = load ptr, ptr %2, align 8
  br label %82

82:                                               ; preds = %83, %78
  %.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %78 ], [ %84, %83 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %83

83:                                               ; preds = %82
  %84 = add i64 %.0.i.i.i, -1
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 58
  br i1 %87, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %82, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %83, %._crit_edge.i
  %.0.i30 = phi i64 [ %76, %._crit_edge.i ], [ %84, %83 ]
  switch i64 %.0.i30, label %93 [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
    i64 1, label %88
  ]

88:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %89 = load ptr, ptr %2, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 47
  %92 = icmp eq i8 %90, 92
  %spec.select.i13.i = and i1 %switch.i.i.i11.i, %92
  %or.cond19.i = or i1 %91, %spec.select.i13.i
  br i1 %or.cond19.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %93

93:                                               ; preds = %88, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %94 = add nuw i64 %.0.i30, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %82, %69, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, %88, %93
  %.010.i = phi i64 [ %94, %93 ], [ 0, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i ], [ %70, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ %70, %69 ], [ 0, %88 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %95 = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 %.010.i)
  %97 = icmp ugt i64 %.017.lcssa, %95
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %.017.lcssa, i64 %96)
  %98 = select i1 %97, i64 %95, i64 %..i.i.val.i
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %96
  %101 = sub i64 %98, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %102, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %101, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.010.i, ptr %37, align 8
  br label %103

103:                                              ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, %63
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3sys4path4rendENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sys::path::reverse_iterator") align 8 captures(none) initializes((0, 44)) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

9:                                                ; preds = %6
  %10 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

_ZN4llvmeqENS_9StringRefES0_.exit.thread7:        ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %2
  %17 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %6 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm3sys4path16reverse_iteratormiERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::sys::path::const_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !8
  store ptr %0, ptr %4, align 8, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %8

8:                                                ; preds = %3
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %.pr.pre39.pre.i.i = load i8, ptr %0, align 1, !noalias !8
  br i1 %switch.i.i.i.i, label %9, label %17

9:                                                ; preds = %8
  %.not35.i.i = icmp eq i64 %1, 1
  br i1 %.not35.i.i, label %.thread.i.i, label %10

10:                                               ; preds = %9
  %11 = zext i8 %.pr.pre39.pre.i.i to i32
  %12 = tail call i32 @isalpha(i32 noundef %11) #29, !noalias !8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !noalias !8
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %36, label %17

17:                                               ; preds = %13, %10, %8
  %18 = icmp ugt i64 %1, 2
  br i1 %18, label %19, label %.thread.i.i

19:                                               ; preds = %17
  %20 = icmp eq i8 %.pr.pre39.pre.i.i, 47
  %21 = icmp eq i8 %.pr.pre39.pre.i.i, 92
  %spec.select.i.i.i = and i1 %switch.i.i.i.i, %21
  %or.cond.i.i = or i1 %20, %spec.select.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !noalias !8
  %24 = icmp eq i8 %.pr.pre39.pre.i.i, %23
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1, !noalias !8
  %28 = icmp eq i8 %27, 47
  %29 = icmp eq i8 %27, 92
  %spec.select.i9.i.i = and i1 %switch.i.i.i.i, %29
  %or.cond34.i.i = or i1 %28, %spec.select.i9.i.i
  br i1 %or.cond34.i.i, label %.thread.i.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i

.thread.i.i:                                      ; preds = %25, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i, %17, %9
  %30 = icmp eq i8 %.pr.pre39.pre.i.i, 47
  %31 = icmp eq i8 %.pr.pre39.pre.i.i, 92
  %spec.select.i17.i.i = and i1 %switch.i.i.i.i, %31
  %or.cond41.i.i = or i1 %30, %spec.select.i17.i.i
  br i1 %or.cond41.i.i, label %36, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i: ; preds = %.thread.i.i, %25, %19
  %.sink43.i.i = phi i64 [ 2, %25 ], [ 0, %.thread.i.i ], [ 0, %19 ]
  %.str.16..str.1.i24.i.i = select i1 %switch.i.i.i.i, ptr @.str.16, ptr @.str.1
  %32 = select i1 %switch.i.i.i.i, i64 2, i64 1
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i24.i.i, i64 %32, i64 noundef %.sink43.i.i) #30, !noalias !8
  %34 = load i64, ptr %6, align 8, !noalias !8
  %35 = load ptr, ptr %4, align 8, !noalias !8
  %.sroa.speculated.i25.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  br label %36

_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !8
  br label %68

36:                                               ; preds = %13, %.thread.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i
  %.pn38.i.i.ph = phi ptr [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ %0, %.thread.i.i ], [ %0, %13 ]
  %.pn36.i.i.ph = phi i64 [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ 1, %.thread.i.i ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !8
  store ptr %0, ptr %5, align 8
  %.sroa.3.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx50, align 8
  %.sroa.435.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.pn38.i.i.ph, ptr %.sroa.435.0..sroa_idx51, align 8
  %.sroa.12.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.pn36.i.i.ph, ptr %.sroa.12.0..sroa_idx52, align 8
  %.sroa.18.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.18.0..sroa_idx53, align 8
  %.sroa.20.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %2, ptr %.sroa.20.0..sroa_idx54, align 8
  %37 = icmp ugt i64 %.pn36.i.i.ph, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i8, ptr %.pn38.i.i.ph, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %38
  %switch.i.i.i = icmp ugt i32 %2, 1
  %41 = icmp eq i8 %39, 92
  %spec.select.i = and i1 %switch.i.i.i, %41
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %45

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %38, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pn38.i.i.ph, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, %39
  br label %45

45:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, %36
  %46 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %36 ], [ %44, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ]
  %switch.i.i = icmp ugt i32 %2, 1
  %.not.i = icmp ne i64 %.pn36.i.i.ph, 0
  %or.cond47.not = and i1 %switch.i.i, %.not.i
  br i1 %or.cond47.not, label %47, label %_ZNK4llvm9StringRef9ends_withES0_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.pn38.i.i.ph, i64 %.pn36.i.i.ph
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %lhsc = load i8, ptr %49, align 1
  %50 = icmp eq i8 %lhsc, 58
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %47, %45
  %51 = phi i1 [ false, %45 ], [ %50, %47 ]
  %brmerge = or i1 %46, %51
  br i1 %brmerge, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %64

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %52 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, %0
  %55 = load i64, ptr %.sroa.18.0..sroa_idx53, align 8
  %56 = icmp ne i64 %55, %1
  %.not3.i9 = select i1 %54, i1 true, i1 %56
  br i1 %.not3.i9, label %57, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread

57:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %58 = load ptr, ptr %.sroa.435.0..sroa_idx51, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 47
  %61 = icmp eq i8 %59, 92
  %spec.select.i11 = and i1 %switch.i.i, %61
  %or.cond = or i1 %60, %spec.select.i11
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread: ; preds = %57
  %62 = load i64, ptr %.sroa.12.0..sroa_idx52, align 8
  %63 = add i64 %62, %.pn36.i.i.ph
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %1, i64 %63)
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread

64:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %65 = load i8, ptr %.pn38.i.i.ph, align 1
  %66 = icmp eq i8 %65, 47
  %67 = icmp eq i8 %65, 92
  %spec.select.i15 = and i1 %switch.i.i, %67
  %or.cond46 = or i1 %66, %spec.select.i15
  br i1 %or.cond46, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread, label %68

68:                                               ; preds = %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %64
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread: ; preds = %57, %64, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %68, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread
  %.sroa.6.0 = phi i64 [ %.sroa.speculated.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread ], [ 0, %68 ], [ %.pn36.i.i.ph, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %.pn36.i.i.ph, %64 ], [ %.pn36.i.i.ph, %57 ]
  %.sroa.029.0 = phi ptr [ %0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread ], [ null, %68 ], [ %.pn38.i.i.ph, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %.pn38.i.i.ph, %64 ], [ %.pn38.i.i.ph, %57 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !11
  store ptr %0, ptr %4, align 8, !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !11
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %7

7:                                                ; preds = %3
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %.pr.pre39.pre.i.i = load i8, ptr %0, align 1, !noalias !11
  br i1 %switch.i.i.i.i, label %8, label %16

8:                                                ; preds = %7
  %.not35.i.i = icmp eq i64 %1, 1
  br i1 %.not35.i.i, label %.thread.i.i, label %9

9:                                                ; preds = %8
  %10 = zext i8 %.pr.pre39.pre.i.i to i32
  %11 = tail call i32 @isalpha(i32 noundef %10) #29, !noalias !11
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !noalias !11
  %15 = icmp eq i8 %14, 58
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12, %9, %7
  %17 = icmp ugt i64 %1, 2
  br i1 %17, label %18, label %.thread.i.i

18:                                               ; preds = %16
  %19 = icmp eq i8 %.pr.pre39.pre.i.i, 47
  %20 = icmp eq i8 %.pr.pre39.pre.i.i, 92
  %spec.select.i.i.i = and i1 %switch.i.i.i.i, %20
  %or.cond.i.i = or i1 %19, %spec.select.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i, label %31

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !noalias !11
  %23 = icmp eq i8 %.pr.pre39.pre.i.i, %22
  br i1 %23, label %24, label %.thread.i.i

24:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1, !noalias !11
  %27 = icmp eq i8 %26, 47
  %28 = icmp eq i8 %26, 92
  %spec.select.i9.i.i = and i1 %switch.i.i.i.i, %28
  %or.cond34.i.i = or i1 %27, %spec.select.i9.i.i
  br i1 %or.cond34.i.i, label %.thread.i.i, label %31

.thread.i.i:                                      ; preds = %24, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i, %16, %8
  %29 = icmp eq i8 %.pr.pre39.pre.i.i, 47
  %30 = icmp eq i8 %.pr.pre39.pre.i.i, 92
  %spec.select.i17.i.i = and i1 %switch.i.i.i.i, %30
  %or.cond41.i.i = or i1 %29, %spec.select.i17.i.i
  br i1 %or.cond41.i.i, label %.thread, label %31

_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !11
  br label %51

.thread:                                          ; preds = %.thread.i.i, %12
  %.pn36.i.i.ph.ph = phi i64 [ 2, %12 ], [ 1, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !11
  br label %44

31:                                               ; preds = %18, %24, %.thread.i.i
  %.sink43.i.i = phi i64 [ 2, %24 ], [ 0, %.thread.i.i ], [ 0, %18 ]
  %.str.16..str.1.i24.i.i = select i1 %switch.i.i.i.i, ptr @.str.16, ptr @.str.1
  %32 = select i1 %switch.i.i.i.i, i64 2, i64 1
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i24.i.i, i64 %32, i64 noundef %.sink43.i.i) #30, !noalias !11
  %34 = load i64, ptr %5, align 8, !noalias !11
  %35 = load ptr, ptr %4, align 8, !noalias !11
  %.sroa.speculated.i25.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !11
  %36 = icmp ugt i64 %.sroa.speculated.i25.i.i, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %37
  %switch.i.i.i = icmp ugt i32 %2, 1
  %40 = icmp eq i8 %38, 92
  %spec.select.i = and i1 %switch.i.i.i, %40
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %44

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %37, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, %38
  br label %44

44:                                               ; preds = %.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, %31
  %.pn36.i.i.ph32 = phi i64 [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %.sroa.speculated.i25.i.i, %31 ], [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %.pn36.i.i.ph.ph, %.thread ]
  %.pn38.i.i.ph31 = phi ptr [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %35, %31 ], [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %0, %.thread ]
  %45 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %31 ], [ %43, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ false, %.thread ]
  %switch.i.i = icmp ult i32 %2, 2
  %.not.i = icmp eq i64 %.pn36.i.i.ph32, 0
  %or.cond = or i1 %switch.i.i, %.not.i
  br i1 %or.cond, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.pn38.i.i.ph31, i64 %.pn36.i.i.ph32
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %lhsc = load i8, ptr %48, align 1
  %49 = icmp eq i8 %lhsc, 58
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %46, %44
  %50 = phi i1 [ false, %44 ], [ %49, %46 ]
  %brmerge = or i1 %45, %50
  br i1 %brmerge, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %51

51:                                               ; preds = %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %51
  %.sroa.414.0 = phi i64 [ 0, %51 ], [ %.pn36.i.i.ph32, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %.sroa.013.0 = phi ptr [ null, %51 ], [ %.pn38.i.i.ph31, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.414.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::sys::path::const_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !14
  store ptr %0, ptr %4, align 8, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !14
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %8

8:                                                ; preds = %3
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %.pr.pre39.pre.i.i = load i8, ptr %0, align 1, !noalias !14
  br i1 %switch.i.i.i.i, label %9, label %17

9:                                                ; preds = %8
  %.not35.i.i = icmp eq i64 %1, 1
  br i1 %.not35.i.i, label %.thread.i.i, label %10

10:                                               ; preds = %9
  %11 = zext i8 %.pr.pre39.pre.i.i to i32
  %12 = tail call i32 @isalpha(i32 noundef %11) #29, !noalias !14
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !noalias !14
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %36, label %17

17:                                               ; preds = %13, %10, %8
  %18 = icmp ugt i64 %1, 2
  br i1 %18, label %19, label %.thread.i.i

19:                                               ; preds = %17
  %20 = icmp eq i8 %.pr.pre39.pre.i.i, 47
  %21 = icmp eq i8 %.pr.pre39.pre.i.i, 92
  %spec.select.i.i.i = and i1 %switch.i.i.i.i, %21
  %or.cond.i.i = or i1 %20, %spec.select.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !noalias !14
  %24 = icmp eq i8 %.pr.pre39.pre.i.i, %23
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1, !noalias !14
  %28 = icmp eq i8 %27, 47
  %29 = icmp eq i8 %27, 92
  %spec.select.i9.i.i = and i1 %switch.i.i.i.i, %29
  %or.cond34.i.i = or i1 %28, %spec.select.i9.i.i
  br i1 %or.cond34.i.i, label %.thread.i.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i

.thread.i.i:                                      ; preds = %25, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i, %17, %9
  %30 = icmp eq i8 %.pr.pre39.pre.i.i, 47
  %31 = icmp eq i8 %.pr.pre39.pre.i.i, 92
  %spec.select.i17.i.i = and i1 %switch.i.i.i.i, %31
  %or.cond41.i.i = or i1 %30, %spec.select.i17.i.i
  br i1 %or.cond41.i.i, label %36, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i: ; preds = %.thread.i.i, %25, %19
  %.sink43.i.i = phi i64 [ 2, %25 ], [ 0, %.thread.i.i ], [ 0, %19 ]
  %.str.16..str.1.i24.i.i = select i1 %switch.i.i.i.i, ptr @.str.16, ptr @.str.1
  %32 = select i1 %switch.i.i.i.i, i64 2, i64 1
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i24.i.i, i64 %32, i64 noundef %.sink43.i.i) #30, !noalias !14
  %34 = load i64, ptr %6, align 8, !noalias !14
  %35 = load ptr, ptr %4, align 8, !noalias !14
  %.sroa.speculated.i25.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  br label %36

_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !14
  br label %67

36:                                               ; preds = %13, %.thread.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i
  %.pn38.i.i.ph = phi ptr [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ %0, %.thread.i.i ], [ %0, %13 ]
  %.pn36.i.i.ph = phi i64 [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ 1, %.thread.i.i ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !14
  store ptr %0, ptr %5, align 8
  %.sroa.3.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx48, align 8
  %.sroa.434.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.pn38.i.i.ph, ptr %.sroa.434.0..sroa_idx49, align 8
  %.sroa.11.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.pn36.i.i.ph, ptr %.sroa.11.0..sroa_idx50, align 8
  %.sroa.15.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.15.0..sroa_idx51, align 8
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %2, ptr %.sroa.17.0..sroa_idx52, align 8
  %37 = icmp ugt i64 %.pn36.i.i.ph, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i8, ptr %.pn38.i.i.ph, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %38
  %switch.i.i.i = icmp ugt i32 %2, 1
  %41 = icmp eq i8 %39, 92
  %spec.select.i = and i1 %switch.i.i.i, %41
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %45

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %38, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pn38.i.i.ph, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, %39
  br label %45

45:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, %36
  %46 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %36 ], [ %44, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ]
  %switch.i.i = icmp ugt i32 %2, 1
  %.not.i = icmp ne i64 %.pn36.i.i.ph, 0
  %or.cond45.not = and i1 %switch.i.i, %.not.i
  br i1 %or.cond45.not, label %47, label %_ZNK4llvm9StringRef9ends_withES0_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.pn38.i.i.ph, i64 %.pn36.i.i.ph
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %lhsc = load i8, ptr %49, align 1
  %50 = icmp eq i8 %lhsc, 58
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %47, %45
  %51 = phi i1 [ false, %45 ], [ %50, %47 ]
  %brmerge = or i1 %46, %51
  br i1 %brmerge, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %62

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %52 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, %0
  %55 = load i64, ptr %.sroa.15.0..sroa_idx51, align 8
  %56 = icmp ne i64 %55, %1
  %.not3.i12 = select i1 %54, i1 true, i1 %56
  br i1 %.not3.i12, label %57, label %62

57:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %58 = load ptr, ptr %.sroa.434.0..sroa_idx49, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 47
  %61 = icmp eq i8 %59, 92
  %spec.select.i14 = and i1 %switch.i.i, %61
  %or.cond = or i1 %60, %spec.select.i14
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit16.thread, label %62

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit16.thread: ; preds = %57
  %.sroa.529.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx50, align 8
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit20.thread

62:                                               ; preds = %57, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  br i1 %46, label %67, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %.pn38.i.i.ph, align 1
  %65 = icmp eq i8 %64, 47
  %66 = icmp eq i8 %64, 92
  %spec.select.i18 = and i1 %switch.i.i, %66
  %or.cond44 = or i1 %65, %spec.select.i18
  br i1 %or.cond44, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit20.thread, label %67

67:                                               ; preds = %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %63, %62
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit20.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit20.thread: ; preds = %63, %67, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit16.thread
  %.sroa.529.0 = phi i64 [ %.sroa.529.0.copyload, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit16.thread ], [ 0, %67 ], [ %.pn36.i.i.ph, %63 ]
  %.sroa.027.0 = phi ptr [ %58, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit16.thread ], [ null, %67 ], [ %.pn38.i.i.ph, %63 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.529.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path13relative_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 1
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 %.sroa.speculated5.i
  %7 = sub i64 %1, %.sroa.speculated5.i
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString.10", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::SmallVector.1", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %14, i64 noundef 32) #30
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %15, i64 noundef 32) #30
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %16, i64 noundef 32) #30
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %17, i64 noundef 32) #30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %18, i64 noundef 4) #30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i8, ptr %19, align 8
  %spec.select.i.i = icmp ult i8 %20, 2
  br i1 %spec.select.i.i, label %34, label %21

21:                                               ; preds = %6
  %22 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

28:                                               ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %18, i64 noundef %26, i64 noundef 16) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %21, %28
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %31 = getelementptr inbounds %"class.llvm::StringRef", ptr %29, i64 %30
  store ptr %23, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %24, ptr %.sroa.2.0..sroa_idx.i, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %33) #30
  br label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %6
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i8, ptr %35, align 8
  %spec.select.i.i46 = icmp ult i8 %36, 2
  br i1 %spec.select.i.i46, label %50, label %37

37:                                               ; preds = %34
  %38 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %.not.i.i.i47 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i47, label %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit49

44:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %18, i64 noundef %42, i64 noundef 16) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit49: ; preds = %37, %44
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %47 = getelementptr inbounds %"class.llvm::StringRef", ptr %45, i64 %46
  store ptr %39, ptr %47, align 1
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i48, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %49) #30
  br label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit49, %34
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load i8, ptr %51, align 8
  %spec.select.i.i50 = icmp ult i8 %52, 2
  br i1 %spec.select.i.i50, label %66, label %53

53:                                               ; preds = %50
  %54 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %.not.i.i.i51 = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i51, label %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit53

60:                                               ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %18, i64 noundef %58, i64 noundef 16) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit53

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit53: ; preds = %53, %60
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %63 = getelementptr inbounds %"class.llvm::StringRef", ptr %61, i64 %62
  store ptr %55, ptr %63, align 1
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %56, ptr %.sroa.2.0..sroa_idx.i52, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %65) #30
  br label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit53, %50
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load i8, ptr %67, align 8
  %spec.select.i.i54 = icmp ult i8 %68, 2
  br i1 %spec.select.i.i54, label %82, label %69

69:                                               ; preds = %66
  %70 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %.not.i.i.i55 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i55, label %76, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit57

76:                                               ; preds = %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %18, i64 noundef %74, i64 noundef 16) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit57

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit57: ; preds = %69, %76
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %79 = getelementptr inbounds %"class.llvm::StringRef", ptr %77, i64 %78
  store ptr %71, ptr %79, align 1
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %72, ptr %.sroa.2.0..sroa_idx.i56, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %81) #30
  br label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit57, %66
  %83 = load ptr, ptr %12, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %85 = getelementptr inbounds %"class.llvm::StringRef", ptr %83, i64 %84
  %.not72 = icmp eq i64 %84, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %switch.i.i.i = icmp ugt i32 %1, 1
  %.str.16..str.1.i = select i1 %switch.i.i.i, ptr @.str.16, ptr @.str.1
  %86 = select i1 %switch.i.i.i, i64 2, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = icmp eq i32 %1, 3
  %..i = select i1 %91, i8 92, i8 47
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %93

93:                                               ; preds = %.lr.ph, %143
  %.073 = phi ptr [ %83, %.lr.ph ], [ %144, %143 ]
  %94 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br i1 %94, label %.critedge42, label %95

95:                                               ; preds = %93
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 %96
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 47
  %102 = icmp eq i8 %100, 92
  %spec.select.i = and i1 %switch.i.i.i, %102
  %or.cond = or i1 %101, %spec.select.i
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %.critedge42

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %95
  %103 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.073, ptr nonnull %.str.16..str.1.i, i64 %86, i64 noundef 0) #30
  %104 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %105 = load i64, ptr %104, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %105, i64 %103)
  %106 = load ptr, ptr %.073, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %.sroa.speculated5.i
  %108 = getelementptr inbounds i8, ptr %106, i64 %105
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %107, ptr noundef %108)
  br label %143

.critedge42:                                      ; preds = %95, %93
  %109 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.critedge44, label %112

112:                                              ; preds = %.critedge42
  %113 = load ptr, ptr %.073, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 47
  %116 = icmp eq i8 %114, 92
  %spec.select.i60 = and i1 %switch.i.i.i, %116
  %or.cond74 = or i1 %115, %spec.select.i60
  br i1 %or.cond74, label %.critedge, label %.critedge44

.critedge44:                                      ; preds = %112, %.critedge42
  %117 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %.critedge44
  store i8 5, ptr %87, align 8
  store i8 1, ptr %88, align 1
  %119 = load ptr, ptr %.073, align 8
  store ptr %119, ptr %13, align 8
  %120 = load i64, ptr %109, align 8
  store i64 %120, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %90, i64 noundef 128) #30
  %121 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %122, i64 %123, i32 noundef %1)
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #30
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, %90
  br i1 %127, label %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, label %128

128:                                              ; preds = %118
  call void @free(ptr noundef %126) #30
  br label %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit

_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit: ; preds = %118, %128
  %129 = extractvalue { ptr, i64 } %124, 1
  %.not71 = icmp eq i64 %129, 0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  br i1 %.not71, label %130, label %.critedge

130:                                              ; preds = %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %132 = add i64 %131, 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %.not.i.i.i63 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i63, label %134, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

134:                                              ; preds = %130
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %92, i64 noundef %132, i64 noundef 1) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %130, %134
  %135 = load ptr, ptr %0, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 %..i, ptr %137, align 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %139 = add i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %139) #30
  br label %.critedge

.critedge:                                        ; preds = %112, %.critedge44, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit
  %140 = load ptr, ptr %.073, align 8
  %141 = load i64, ptr %109, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %140, ptr noundef %142)
  br label %143

143:                                              ; preds = %.critedge, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %.not = icmp eq ptr %144, %85
  br i1 %.not, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %143, %82
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #30
  %146 = load ptr, ptr %12, align 8
  %147 = icmp eq ptr %146, %18
  br i1 %147, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %148

148:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %146) #30
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge, %148
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #30
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, %17
  br i1 %151, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @free(ptr noundef %150) #30
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %152
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #30
  %154 = load ptr, ptr %10, align 8
  %155 = icmp eq ptr %154, %16
  br i1 %155, label %_ZN4llvm11SmallStringILj32EED2Ev.exit64, label %156

156:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  call void @free(ptr noundef %154) #30
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit64

_ZN4llvm11SmallStringILj32EED2Ev.exit64:          ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %156
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #30
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %158, %15
  br i1 %159, label %_ZN4llvm11SmallStringILj32EED2Ev.exit65, label %160

160:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit64
  call void @free(ptr noundef %158) #30
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit65

_ZN4llvm11SmallStringILj32EED2Ev.exit65:          ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit64, %160
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #30
  %162 = load ptr, ptr %8, align 8
  %163 = icmp eq ptr %162, %14
  br i1 %163, label %_ZN4llvm11SmallStringILj32EED2Ev.exit66, label %164

164:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit65
  call void @free(ptr noundef %162) #30
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit66

_ZN4llvm11SmallStringILj32EED2Ev.exit66:          ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit65, %164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #30
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %6, i64 %7, i32 noundef %1)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %12
  %13 = extractvalue { ptr, i64 } %8, 1
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 {
  tail call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_14const_iteratorES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"class.llvm::sys::path::const_iterator") align 8 %1, ptr noundef readonly byval(%"class.llvm::sys::path::const_iterator") align 8 captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, %9
  %15 = load i64, ptr %10, align 8
  %16 = icmp ne i64 %15, %12
  %.not3.i1 = select i1 %14, i1 true, i1 %16
  br i1 %.not3.i1, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %25
  store i8 5, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %5, align 8
  %27 = load i64, ptr %20, align 8
  store i64 %27, ptr %21, align 8
  store i16 257, ptr %22, align 8
  store i16 257, ptr %23, align 8
  store i16 257, ptr %24, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %28 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %1)
  %29 = load ptr, ptr %1, align 8
  %30 = icmp ne ptr %29, %9
  %31 = load i64, ptr %10, align 8
  %32 = icmp ne i64 %31, %12
  %.not3.i = select i1 %30, i1 true, i1 %32
  br i1 %.not3.i, label %25, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %0, i64 %1, i32 noundef %2)
  %5 = icmp eq i64 %4, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %.sroa.4.0 = select i1 %5, i64 0, i64 %.sroa.speculated.i
  %.sroa.03.0 = select i1 %5, ptr null, ptr %0
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %0, i64 %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %7
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %12 = icmp eq i8 %10, 92
  %spec.select.i.i = and i1 %switch.i.i.i.i, %12
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, %3
  %.pre-phi.i = phi i64 [ %8, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ -1, %3 ]
  %switch.i.i.i11.i = icmp ugt i32 %2, 1
  %.str.16..str.1.i.i = select i1 %switch.i.i.i11.i, ptr @.str.16, ptr @.str.1
  %13 = select i1 %switch.i.i.i11.i, i64 2, i64 1
  %14 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %.str.16..str.1.i.i, i64 %13, i64 noundef %.pre-phi.i) #30
  %15 = icmp eq i64 %14, -1
  %or.cond.i = and i1 %switch.i.i.i11.i, %15
  br i1 %or.cond.i, label %16, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i

16:                                               ; preds = %._crit_edge.i
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, -1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %18)
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %21, %16
  %.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %16 ], [ %22, %21 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %21

21:                                               ; preds = %20
  %22 = add i64 %.0.i.i.i, -1
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %20, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %21, %._crit_edge.i
  %.0.i = phi i64 [ %14, %._crit_edge.i ], [ %22, %21 ]
  switch i64 %.0.i, label %31 [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
    i64 1, label %26
  ]

26:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 47
  %30 = icmp eq i8 %28, 92
  %spec.select.i13.i = and i1 %switch.i.i.i11.i, %30
  %or.cond19.i = or i1 %29, %spec.select.i13.i
  br i1 %or.cond19.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %31

31:                                               ; preds = %26, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %32 = add nuw i64 %.0.i, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %7, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %33

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %20, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, %26, %31
  %.010.i = phi i64 [ %32, %31 ], [ 0, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i ], [ 0, %26 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us.preheader, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %.010.i
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
  %34 = phi i8 [ %10, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %.pre, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge ]
  %.010.i36 = phi i64 [ %8, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %.010.i, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge ]
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, label %36

36:                                               ; preds = %33
  %switch.i.i.i = icmp ugt i32 %2, 1
  %37 = icmp eq i8 %34, 92
  %spec.select.i = and i1 %switch.i.i.i, %37
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %36, %33
  %38 = phi i1 [ true, %33 ], [ %spec.select.i, %36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %39, align 8
  %switch.i.i.i24 = icmp ugt i32 %2, 1
  br i1 %switch.i.i.i24, label %40, label %49

40:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %41 = icmp ugt i64 %1, 2
  br i1 %41, label %42, label %.thread..thread23_crit_edge.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 58
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %49 [
    i8 47, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
    i8 92, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
  ]

49:                                               ; preds = %46, %42, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %50 = icmp ugt i64 %1, 3
  br i1 %50, label %51, label %.thread..thread23_crit_edge.i

51:                                               ; preds = %49
  %52 = load i8, ptr %0, align 1
  %53 = icmp eq i8 %52, 47
  %54 = icmp eq i8 %52, 92
  %spec.select.i8.i = and i1 %switch.i.i.i24, %54
  %or.cond.i27 = or i1 %53, %spec.select.i8.i
  br i1 %or.cond.i27, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %52, %56
  br i1 %57, label %58, label %.thread23.i

58:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 47
  %62 = icmp eq i8 %60, 92
  %spec.select.i12.i = and i1 %switch.i.i.i24, %62
  %or.cond26.i = or i1 %61, %spec.select.i12.i
  br i1 %or.cond26.i, label %.thread23.i, label %63

63:                                               ; preds = %58
  %.str.16..str.1.i.i28 = select i1 %switch.i.i.i24, ptr @.str.16, ptr @.str.1
  %64 = select i1 %switch.i.i.i24, i64 2, i64 1
  %65 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i.i28, i64 %64, i64 noundef 2) #30
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit

.thread..thread23_crit_edge.i:                    ; preds = %40, %49
  %.pr.pre.i = load i8, ptr %0, align 1
  br label %.thread23.i

.thread23.i:                                      ; preds = %.thread..thread23_crit_edge.i, %58, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i
  %.pr.i = phi i8 [ %.pr.pre.i, %.thread..thread23_crit_edge.i ], [ %52, %58 ], [ %52, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i ]
  %66 = icmp eq i8 %.pr.i, 47
  br i1 %66, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i: ; preds = %.thread23.i, %51
  %67 = phi i8 [ %52, %51 ], [ %.pr.i, %.thread23.i ]
  %.fr63 = freeze i8 %67
  %68 = icmp eq i8 %.fr63, 92
  %spec.select.i17.i = and i1 %switch.i.i.i24, %68
  %not.spec.select.i17.i = xor i1 %spec.select.i17.i, true
  %spec.select = sext i1 %not.spec.select.i17.i to i64
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %46, %46, %.thread23.i
  %switch.i.i.i2452.ph = phi i1 [ true, %46 ], [ %switch.i.i.i24, %.thread23.i ], [ true, %46 ]
  %.0.i26.ph = phi i64 [ 2, %46 ], [ 0, %.thread23.i ], [ 2, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.preheader

_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i, %63
  %.0.i26 = phi i64 [ %65, %63 ], [ %spec.select, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %69 = icmp eq i64 %.0.i26, -1
  br i1 %69, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us.preheader, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.preheader

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.preheader: ; preds = %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.0.i2671 = phi i64 [ %.0.i26.ph, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %.0.i26, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %switch.i.i.i245268 = phi i1 [ %switch.i.i.i2452.ph, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %switch.i.i.i24, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %umin = call i64 @llvm.umin.i64(i64 %.0.i2671, i64 %.010.i36)
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us.preheader: ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.010.i374177 = phi i64 [ %.010.i36, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ %.010.i, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %70 = phi i1 [ %38, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ false, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %switch.i.i.i245276 = phi i1 [ %switch.i.i.i24, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ %switch.i.i.i11.i, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us.preheader, %71
  %.019.us = phi i64 [ %72, %71 ], [ %.010.i374177, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us.preheader ]
  %.not21.us = icmp eq i64 %.019.us, 0
  br i1 %.not21.us, label %.critedge, label %71

71:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us
  %72 = add i64 %.019.us, -1
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 47
  %76 = icmp eq i8 %74, 92
  %spec.select.i30.us = and i1 %switch.i.i.i245276, %76
  %or.cond62.us = or i1 %75, %spec.select.i30.us
  br i1 %or.cond62.us, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us, label %.critedge, !llvm.loop !18

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.preheader, %78
  %.019 = phi i64 [ %79, %78 ], [ %.010.i36, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.preheader ]
  %77 = icmp ugt i64 %.019, %.0.i2671
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread
  %79 = add i64 %.019, -1
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 47
  %83 = icmp eq i8 %81, 92
  %spec.select.i30 = and i1 %switch.i.i.i245268, %83
  %or.cond62 = or i1 %82, %spec.select.i30
  br i1 %or.cond62, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread, %78, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us, %71
  %.0.i2670 = phi i64 [ -1, %71 ], [ -1, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us ], [ %.0.i2671, %78 ], [ %.0.i2671, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread ]
  %84 = phi i1 [ %70, %71 ], [ %70, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us ], [ %38, %78 ], [ %38, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread ]
  %.us-phi = phi i64 [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread.us ], [ %.019.us, %71 ], [ %umin, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit32.thread ], [ %.019, %78 ]
  %85 = icmp ne i64 %.us-phi, %.0.i2670
  %brmerge = or i1 %84, %85
  %86 = add i64 %.0.i2670, 1
  %.0 = select i1 %brmerge, i64 %.us-phi, i64 %86
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %5 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %3, i64 %4, i32 noundef %1)
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #30
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %8, i64 noundef 32) #30
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  br label %12

12:                                               ; preds = %13, %3
  %.0.i.i = phi i64 [ %7, %3 ], [ %14, %13 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread, label %13

13:                                               ; preds = %12
  %14 = add i64 %.0.i.i, -1
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %12, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %18, align 8
  %19 = add i64 %7, -1
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %23 = icmp eq i8 %21, 92
  %spec.select.i.i = and i1 %switch.i.i.i.i, %23
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  %.str.16..str.1.i.i = select i1 %switch.i.i.i.i, ptr @.str.16, ptr @.str.1
  %24 = select i1 %switch.i.i.i.i, i64 2, i64 1
  %25 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i.i, i64 %24, i64 noundef %19) #30
  %26 = icmp eq i64 %25, -1
  %or.cond.i = and i1 %switch.i.i.i.i, %26
  br i1 %or.cond.i, label %27, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = load i64, ptr %18, align 8
  %29 = add i64 %28, -1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %30 = load ptr, ptr %4, align 8
  br label %31

31:                                               ; preds = %32, %27
  %.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %27 ], [ %33, %32 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %32

32:                                               ; preds = %31
  %33 = add i64 %.0.i.i.i, -1
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %31, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %32, %._crit_edge.i
  %.0.i = phi i64 [ %25, %._crit_edge.i ], [ %33, %32 ]
  switch i64 %.0.i, label %42 [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
    i64 1, label %37
  ]

37:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 47
  %41 = icmp eq i8 %39, 92
  %spec.select.i13.i = and i1 %switch.i.i.i.i, %41
  %or.cond19.i = or i1 %40, %spec.select.i13.i
  br i1 %or.cond19.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %42

42:                                               ; preds = %37, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %43 = add nuw i64 %.0.i, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %31, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %44

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, %42
  %.010.i = phi i64 [ %43, %42 ], [ %19, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ %19, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not9 = icmp ult i64 %14, %.010.i
  br i1 %.not9, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread, label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14) #30
  br label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread

_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread: ; preds = %12, %44, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %59, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread
  %47 = load i8, ptr %10, align 1
  %.not11 = icmp eq i8 %47, 46
  br i1 %.not11, label %59, label %48

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %.not.i.i.i12 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i12, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %48, %52
  %54 = load ptr, ptr %0, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 46, ptr %56, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58) #30
  br label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %46, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread
  %60 = getelementptr inbounds i8, ptr %10, i64 %11
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef %60)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #30
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %64

64:                                               ; preds = %59
  call void @free(ptr noundef %62) #30
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %59, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString.7", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %4, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %switch.i.i.i = icmp ugt i32 %5, 1
  %14 = icmp ult i64 %13, %2
  br i1 %switch.i.i.i, label %15, label %35

15:                                               ; preds = %11
  br i1 %14, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  br i1 %9, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %.preheader.i, %33
  %.01331.i = phi i64 [ %34, %33 ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %12, i64 %.01331.i
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 %.01331.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19_crit_edge.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19_crit_edge.i: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  switch i8 %17, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit [
    i8 92, label %33
    i8 47, label %33
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  %21 = icmp eq i8 %17, 47
  %22 = icmp eq i8 %17, 92
  %spec.select.i = or i1 %21, %22
  %23 = icmp eq i8 %19, 92
  %24 = xor i1 %spec.select.i, %23
  br i1 %24, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %25

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i
  switch i8 %17, label %26 [
    i8 92, label %33
    i8 47, label %33
  ]

26:                                               ; preds = %25
  %27 = add i8 %17, -65
  %28 = icmp ult i8 %27, 26
  %29 = add nuw nsw i8 %17, 32
  %.0.i20.i = select i1 %28, i8 %29, i8 %17
  %30 = add i8 %19, -65
  %31 = icmp ult i8 %30, 26
  %32 = add nuw nsw i8 %19, 32
  %.0.i21.i = select i1 %31, i8 %32, i8 %19
  %.not15.i = icmp eq i8 %.0.i20.i, %.0.i21.i
  br i1 %.not15.i, label %33, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

33:                                               ; preds = %26, %25, %25, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19_crit_edge.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19_crit_edge.i
  %34 = add nuw i64 %.01331.i, 1
  %.not.i = icmp eq i64 %34, %2
  br i1 %.not.i, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, !llvm.loop !19

35:                                               ; preds = %11
  br i1 %14, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %36

36:                                               ; preds = %35
  br i1 %9, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit

_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit: ; preds = %36
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %12, ptr readonly %1, i64 %2)
  %37 = icmp eq i32 %bcmp.i.i, 0
  br i1 %37, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22.thread, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22: ; preds = %33, %.preheader.i, %36
  %38 = icmp eq i64 %2, %4
  br i1 %38, label %40, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22.thread: ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit
  %39 = icmp eq i64 %2, %4
  br i1 %39, label %.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

40:                                               ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22
  br i1 %9, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %.thread

.thread:                                          ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22.thread, %40
  %41 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %3, i64 %2, i1 false)
  br label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22.thread, %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread22
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %42 = getelementptr inbounds i8, ptr %12, i64 %.sroa.speculated5.i
  %43 = sub i64 %13, %.sroa.speculated5.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %44, i64 noundef 256) #30
  store ptr %3, ptr %8, align 8, !alias.scope !20
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %45, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !20
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %46, align 8, !alias.scope !20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %47, align 1, !alias.scope !20
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #30
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %51

51:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %49) #30
  br label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit:  ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19_crit_edge.i, %26, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i, %6, %35, %15, %51, %_ZN4llvmplERKNS_5TwineES2_.exit, %.thread, %40, %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit
  %.0 = phi i1 [ false, %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit ], [ true, %40 ], [ true, %.thread ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ true, %51 ], [ false, %15 ], [ false, %35 ], [ false, %6 ], [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i ], [ false, %26 ], [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19_crit_edge.i ]
  ret i1 %.0
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  br label %79

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 1) #30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 1) #30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40:    ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  br label %36

36:                                               ; preds = %34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40
  %.0 = phi i64 [ %35, %34 ], [ %31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %.not45 = icmp eq i64 %.0, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03646 = phi i64 [ %43, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %.03646
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.03646
  %41 = load i8, ptr %38, align 1
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %38, align 1
  store i8 %41, ptr %40, align 1
  %43 = add nuw i64 %.03646, 1
  %.not = icmp eq i64 %43, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %36
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %.not.i = icmp eq i64 %.0, %52
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %51, i64 %.0
  %57 = getelementptr inbounds i8, ptr %53, i64 %54
  %gepdiff43 = sub nsw i64 %52, %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %gepdiff43, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %47, %55
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %59 = add i64 %50, %58
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %59) #30
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0) #30
  br label %79

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %.not.i41 = icmp eq i64 %.0, %70
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %69, i64 %.0
  %75 = getelementptr inbounds i8, ptr %71, i64 %72
  %gepdiff = sub nsw i64 %70, %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %74, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42: ; preds = %65, %73
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %77 = add i64 %68, %76
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %77) #30
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.0) #30
  br label %79

79:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  tail call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br i1 %4, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %5

5:                                                ; preds = %2
  %switch.i.i = icmp ugt i32 %1, 1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %.not28 = icmp eq i64 %7, 0
  br i1 %switch.i.i, label %9, label %36

9:                                                ; preds = %5
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = icmp eq i32 %1, 3
  %..i = select i1 %10, i8 92, i8 47
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.029 = phi ptr [ %6, %.lr.ph ], [ %14, %13 ]
  %12 = load i8, ptr %.029, align 1
  switch i8 %12, label %13 [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %11, %11
  store i8 %..i, ptr %.029, align 1
  br label %13

13:                                               ; preds = %11, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %.not = icmp eq ptr %14, %8
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %13, %9
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 126
  br i1 %17, label %18, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

18:                                               ; preds = %._crit_edge
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %_ZN4llvm11SmallStringILj128EED2Ev.exit [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread: ; preds = %21, %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %25, i64 noundef 128) #30
  %26 = call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %28, ptr noundef %30)
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread
  call void @free(ptr noundef %33) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

36:                                               ; preds = %5
  br i1 %.not28, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %40
  %.08.i = phi ptr [ %41, %40 ], [ %6, %36 ]
  %37 = load i8, ptr %.08.i, align 1
  %38 = icmp eq i8 %37, 92
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.08.i, align 1
  br label %40

40:                                               ; preds = %39, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.not.i = icmp eq ptr %41, %8
  br i1 %.not.i, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %40, %21, %36, %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %.thread

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  %5 = tail call i64 @sysconf(i32 noundef 70) #30
  %6 = icmp slt i64 %5, 1
  %spec.store.select = select i1 %6, i64 16384, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.store.select) #31, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 0, i64 %spec.store.select, i1 false), !noalias !27
  store ptr null, ptr %3, align 8
  %8 = tail call i32 @getuid() #30
  %9 = call i32 @getpwuid_r(i32 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef %spec.store.select, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not16.not = icmp eq ptr %13, null
  br i1 %.not16.not, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18, label %.thread

.thread:                                          ; preds = %1, %11
  %.01029 = phi ptr [ %13, %11 ], [ %4, %1 ]
  %.sroa.021.028 = phi ptr [ %7, %11 ], [ null, %1 ]
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01029) #29
  %17 = getelementptr inbounds i8, ptr %.01029, i64 %16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.01029, ptr noundef nonnull %17)
  %.not.i17 = icmp eq ptr %.sroa.021.028, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %11, %.thread
  %.sroa.021.02742 = phi ptr [ %.sroa.021.028, %.thread ], [ %7, %11 ], [ %7, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  %.not163040 = phi i1 [ true, %.thread ], [ false, %11 ], [ false, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.021.02742) #32
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19: ; preds = %.thread, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
  %.not163041 = phi i1 [ true, %.thread ], [ %.not163040, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18 ]
  ret i1 %.not163041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #30
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #30
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %switch.i = icmp ult i32 %3, 2
  br i1 %switch.i, label %8, label %15

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #30
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %11) #30
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #30
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %19 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %.not6.i = icmp eq ptr %18, %19
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %23
  %.sroa.02.07.i = phi ptr [ %24, %23 ], [ %18, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %20 = load i8, ptr %.sroa.02.07.i, align 1
  %21 = icmp eq i8 %20, 92
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1
  br label %23

23:                                               ; preds = %22, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i2 = icmp eq ptr %24, %19
  br i1 %.not.i2, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !33

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %23, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr %0, ptr %4, align 8, !alias.scope !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %6, align 8, !alias.scope !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %7, align 8, !alias.scope !34
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %.sroa.03.0.copyload = load ptr, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.24.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 16, i1 false), !alias.scope !37
  store ptr %0, ptr %4, align 8, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %7, align 8, !alias.scope !37
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %9

9:                                                ; preds = %10, %3
  %.0.i.i = phi i64 [ %.sroa.24.0.copyload.i, %3 ], [ %11, %10 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = add i64 %.0.i.i, -1
  %12 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload.i, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %9, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %10
  switch i64 %.sroa.24.0.copyload.i, label %.thread [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit16
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %lhsc = load i8, ptr %.sroa.03.0.copyload.i, align 1
  %15 = icmp eq i8 %lhsc, 46
  br i1 %15, label %.loopexit, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit16:              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %bcmp.i15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %16 = icmp eq i32 %bcmp.i15, 0
  br i1 %16, label %.loopexit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit16
  br label %.loopexit

.loopexit:                                        ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit16, %.thread
  %.sroa.speculated.i.pn = phi i64 [ %11, %.thread ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit16 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.24.0.copyload.i, %9 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0.copyload.i, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.speculated.i.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 16, i1 false), !alias.scope !40
  store ptr %0, ptr %4, align 8, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %6, align 8, !alias.scope !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %7, align 8, !alias.scope !40
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %9

9:                                                ; preds = %10, %3
  %.0.i.i = phi i64 [ %.sroa.24.0.copyload.i, %3 ], [ %11, %10 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = add i64 %.0.i.i, -1
  %12 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload.i, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %9, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload.i, i64 %11
  switch i64 %.sroa.24.0.copyload.i, label %.thread [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit12
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %lhsc = load i8, ptr %.sroa.03.0.copyload.i, align 1
  %16 = icmp eq i8 %lhsc, 46
  br i1 %16, label %.loopexit, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %bcmp.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %17 = icmp eq i32 %bcmp.i11, 0
  br i1 %17, label %.loopexit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit12
  %18 = sub i64 %.sroa.24.0.copyload.i, %11
  br label %.loopexit

.loopexit:                                        ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit12, %.thread
  %.sroa.6.0 = phi i64 [ %18, %.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit12 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %9 ]
  %.sroa.024.0 = phi ptr [ %15, %.thread ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit12 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %9 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path13get_separatorENS1_5StyleE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 3
  %.str.5..str.1 = select i1 %2, ptr @.str.5, ptr @.str.1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.str.5..str.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #30
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %6, i64 %7, i32 noundef %1)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %12
  %13 = extractvalue { ptr, i64 } %8, 1
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path13has_root_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #30
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %6, i64 %7, i32 noundef %1)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %12
  %13 = extractvalue { ptr, i64 } %8, 1
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path17has_relative_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #30
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %6, i64 %7, i32 noundef %1)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %12
  %13 = extractvalue { ptr, i64 } %8, 1
  %.not = icmp ugt i64 %7, %13
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path12has_filenameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 16, i1 false), !alias.scope !43
  store ptr %7, ptr %3, align 8, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %8, ptr %10, align 8, !alias.scope !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %11, align 8, !alias.scope !43
  %12 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %16
  %17 = icmp ne i64 %.sroa.24.0.copyload.i, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path15has_parent_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #30
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %6, i64 %7, i32 noundef %1)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %13 = icmp ne i64 %.sroa.speculated.i.i, 0
  %14 = icmp ne i64 %8, -1
  %.not4 = select i1 %14, i1 %13, i1 false
  ret i1 %.not4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path8has_stemERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 16, i1 false), !alias.scope !46
  store ptr %7, ptr %3, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %8, ptr %10, align 8, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %11, align 8, !alias.scope !46
  %12 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %13

13:                                               ; preds = %14, %2
  %.0.i.i.i = phi i64 [ %.sroa.24.0.copyload.i.i, %2 ], [ %15, %14 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %14

14:                                               ; preds = %13
  %15 = add i64 %.0.i.i.i, -1
  %16 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload.i.i, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %13, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %14
  switch i64 %.sroa.24.0.copyload.i.i, label %.thread.i [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit16.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %lhsc.i = load i8, ptr %.sroa.03.0.copyload.i.i, align 1
  %19 = icmp eq i8 %lhsc.i, 46
  br i1 %19, label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit16.i:            ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %20 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %20, label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  br label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit

_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit: ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit16.i, %.thread.i
  %.sroa.speculated.i.pn.i = phi i64 [ %15, %.thread.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit16.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.sroa.24.0.copyload.i.i, %13 ]
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit
  call void @free(ptr noundef %22) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, %24
  %25 = icmp ne i64 %.sroa.speculated.i.pn.i, 0
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 16, i1 false), !alias.scope !49
  store ptr %7, ptr %3, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %8, ptr %10, align 8, !alias.scope !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %11, align 8, !alias.scope !49
  %12 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %13

13:                                               ; preds = %14, %2
  %.0.i.i.i = phi i64 [ %.sroa.24.0.copyload.i.i, %2 ], [ %15, %14 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %14

14:                                               ; preds = %13
  %15 = add i64 %.0.i.i.i, -1
  %16 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload.i.i, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %13, !llvm.loop !7

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %14
  switch i64 %.sroa.24.0.copyload.i.i, label %.thread.i [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit12.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %lhsc.i = load i8, ptr %.sroa.03.0.copyload.i.i, align 1
  %19 = icmp eq i8 %lhsc.i, 46
  br i1 %19, label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit12.i:            ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %bcmp.i11.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %20 = icmp eq i32 %bcmp.i11.i, 0
  br i1 %20, label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  br label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit

_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit: ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit12.i, %.thread.i
  %.sroa.6.0.i = phi i1 [ true, %.thread.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit12.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %13 ]
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit
  call void @free(ptr noundef %22) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, %24
  ret i1 %.sroa.6.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %"class.llvm::SmallString.10", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %8, i64 noundef 128) #30
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr %10, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %15, i64 noundef 128) #30
  %16 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %17, i64 %18, i32 noundef %1)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit, label %23

23:                                               ; preds = %2
  call void @free(ptr noundef %21) #30
  br label %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit

_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit: ; preds = %2, %23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %switch.i = icmp ult i32 %1, 2
  br i1 %switch.i, label %39, label %24

24:                                               ; preds = %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1
  store ptr %10, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %28, i64 noundef 128) #30
  %29 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %30, i64 %31, i32 noundef %1)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, label %36

36:                                               ; preds = %24
  call void @free(ptr noundef %34) #30
  br label %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit

_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit: ; preds = %24, %36
  %37 = extractvalue { ptr, i64 } %32, 1
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %39

39:                                               ; preds = %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit
  %40 = phi i1 [ true, %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit ], [ %38, %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #30
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %44

44:                                               ; preds = %39
  call void @free(ptr noundef %42) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %39, %44
  %45 = extractvalue { ptr, i64 } %19, 1
  %46 = icmp ne i64 %45, 0
  %47 = and i1 %46, %40
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path15is_absolute_gnuERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #30
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread8, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %6, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %9
  %switch.i.i.i = icmp ugt i32 %1, 1
  %12 = icmp eq i8 %10, 92
  %spec.select.i = and i1 %switch.i.i.i, %12
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %13

13:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %14 = icmp ne i64 %7, 1
  %.not = icmp ne i8 %10, 0
  %15 = and i1 %14, %.not
  %or.cond9.not = and i1 %15, %switch.i.i.i
  br i1 %or.cond9.not, label %16, label %.thread8

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 58
  br i1 %19, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %.thread8

.thread8:                                         ; preds = %2, %16, %13
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %9, %16, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, %.thread8
  %.0 = phi i1 [ false, %.thread8 ], [ true, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ true, %16 ], [ true, %9 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  call void @free(ptr noundef %21) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %23
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ugt i64 %1, 2
  br i1 %4, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %3
  %switch.i.i.i10 = icmp ugt i32 %2, 1
  br i1 %switch.i.i.i10, label %.lr.ph43.split.us.split, label %.lr.ph43.split.split.us

.lr.ph43.split.us.split:                          ; preds = %.lr.ph43, %.critedge2.us
  %.sroa.0.042.us = phi ptr [ %.pn2931.us52, %.critedge2.us ], [ %0, %.lr.ph43 ]
  %.sroa.8.041.us = phi i64 [ %.pn2732.us51, %.critedge2.us ], [ %1, %.lr.ph43 ]
  %5 = load i8, ptr %.sroa.0.042.us, align 1
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph43.split.us.split
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.us, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.critedge [
    i8 47, label %.lr.ph.us.preheader
    i8 92, label %.lr.ph.us.preheader
  ]

.lr.ph.us.preheader:                              ; preds = %7, %7
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.us, i64 2
  %11 = add i64 %.sroa.8.041.us, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us54
  %.pn2732.us51 = phi i64 [ %14, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us54 ], [ %11, %.lr.ph.us.preheader ]
  %.pn2931.us52 = phi ptr [ %13, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us54 ], [ %10, %.lr.ph.us.preheader ]
  %12 = load i8, ptr %.pn2931.us52, align 1
  switch i8 %12, label %.critedge2.us [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us54
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us54
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us54: ; preds = %.lr.ph.us, %.lr.ph.us
  %13 = getelementptr inbounds nuw i8, ptr %.pn2931.us52, i64 1
  %14 = add i64 %.pn2732.us51, -1
  %.not.us55 = icmp eq i64 %14, 0
  br i1 %.not.us55, label %.critedge.loopexit, label %.lr.ph.us, !llvm.loop !52

.critedge2.us:                                    ; preds = %.lr.ph.us
  %15 = icmp ugt i64 %.pn2732.us51, 2
  br i1 %15, label %.lr.ph43.split.us.split, label %.critedge, !llvm.loop !53

.lr.ph43.split.split.us:                          ; preds = %.lr.ph43, %.critedge2.us72
  %.sroa.0.042.us66 = phi ptr [ %.pn2931.us.us, %.critedge2.us72 ], [ %0, %.lr.ph43 ]
  %.sroa.8.041.us67 = phi i64 [ %.pn2732.us.us, %.critedge2.us72 ], [ %1, %.lr.ph43 ]
  %16 = load i8, ptr %.sroa.0.042.us66, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph43.split.split.us
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.us66, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.lr.ph.us75.preheader, label %.critedge

.lr.ph.us75.preheader:                            ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.us66, i64 2
  %23 = add i64 %.sroa.8.041.us67, -2
  br label %.lr.ph.us75

.critedge2.us72:                                  ; preds = %.lr.ph.us75
  %24 = icmp ugt i64 %.pn2732.us.us, 2
  br i1 %24, label %.lr.ph43.split.split.us, label %.critedge, !llvm.loop !53

.lr.ph.us75:                                      ; preds = %.lr.ph.us75.preheader, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us.us
  %.pn2732.us.us = phi i64 [ %28, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us.us ], [ %23, %.lr.ph.us75.preheader ]
  %.pn2931.us.us = phi ptr [ %27, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us.us ], [ %22, %.lr.ph.us75.preheader ]
  %25 = load i8, ptr %.pn2931.us.us, align 1
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us.us, label %.critedge2.us72

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us.us: ; preds = %.lr.ph.us75
  %27 = getelementptr inbounds nuw i8, ptr %.pn2931.us.us, i64 1
  %28 = add i64 %.pn2732.us.us, -1
  %.not.us.us = icmp eq i64 %28, 0
  br i1 %.not.us.us, label %.critedge.loopexit113, label %.lr.ph.us75, !llvm.loop !52

.critedge.loopexit:                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us54
  %scevgep104.le = getelementptr i8, ptr %.sroa.0.042.us, i64 %.sroa.8.041.us
  br label %.critedge

.critedge.loopexit113:                            ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread.us.us
  %scevgep.le = getelementptr i8, ptr %.sroa.0.042.us66, i64 %.sroa.8.041.us67
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge2.us72, %.lr.ph43.split.split.us, %7, %.critedge2.us, %.lr.ph43.split.us.split, %.critedge.loopexit113, %.critedge.loopexit, %3
  %.sroa.8.0.lcssa = phi i64 [ %1, %3 ], [ 0, %.critedge.loopexit ], [ 0, %.critedge.loopexit113 ], [ %.sroa.8.041.us, %.lr.ph43.split.us.split ], [ %.pn2732.us51, %.critedge2.us ], [ %.sroa.8.041.us, %7 ], [ %.sroa.8.041.us67, %.lr.ph43.split.split.us ], [ %.pn2732.us.us, %.critedge2.us72 ], [ %.sroa.8.041.us67, %18 ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %3 ], [ %scevgep104.le, %.critedge.loopexit ], [ %scevgep.le, %.critedge.loopexit113 ], [ %.sroa.0.042.us, %.lr.ph43.split.us.split ], [ %.pn2931.us52, %.critedge2.us ], [ %.sroa.0.042.us, %7 ], [ %.sroa.0.042.us66, %.lr.ph43.split.split.us ], [ %.pn2931.us.us, %.critedge2.us72 ], [ %.sroa.0.042.us66, %18 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector.13", align 8
  %6 = alloca %"class.llvm::SmallString.7", align 8
  %spec.select.i = tail call noundef range(i32 1, 0) i32 @llvm.umax.i32(i32 %2, i32 1)
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %10, i64 noundef 16) #30
  %11 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %7, i64 %8, i32 noundef %spec.select.i)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %16 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i
  %17 = sub i64 %8, %.sroa.speculated5.i.i
  store ptr %16, ptr %4, align 8
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i64 [ %17, %15 ], [ %8, %3 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %switch.i.i.i = icmp ugt i32 %2, 1
  %.str.16..str.1.i = select i1 %switch.i.i.i, ptr @.str.16, ptr @.str.1
  %21 = select i1 %switch.i.i.i, i64 2, i64 1
  %22 = icmp eq i32 %2, 3
  %..i61 = select i1 %22, i8 92, i8 47
  br label %23

23:                                               ; preds = %.lr.ph, %63
  %.053106 = phi i8 [ 0, %.lr.ph ], [ %.2, %63 ]
  %24 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i, i64 %21, i64 noundef 0) #30
  %25 = icmp eq i64 %24, -1
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @llvm.umin.i64(i64 %24, i64 %26)
  %..i = select i1 %25, i64 %26, i64 %27
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.pn.i, i64 %..i
  %29 = sub i64 %26, %..i
  store ptr %28, ptr %4, align 8
  store i64 %29, ptr %9, align 8
  %30 = icmp eq i64 %26, %..i
  br i1 %30, label %40, label %31

31:                                               ; preds = %23
  %32 = load i8, ptr %28, align 1
  %33 = icmp ne i8 %32, %..i61
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = add i64 %29, -1
  store ptr %34, ptr %4, align 8
  store i64 %35, ptr %9, align 8
  %36 = icmp eq i64 %35, 0
  %37 = or i1 %36, %33
  %38 = zext i1 %37 to i8
  %39 = or i8 %.053106, %38
  br label %40

40:                                               ; preds = %31, %23
  %.1 = phi i8 [ %.053106, %23 ], [ %39, %31 ]
  switch i64 %..i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 0, label %63
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %40
  %lhsc = load i8, ptr %.sroa.0.0.copyload.pn.i, align 1
  %41 = icmp eq i8 %lhsc, 46
  br i1 %41, label %63, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %40
  %.not.i65 = icmp eq i64 %..i, 2
  %or.cond = and i1 %1, %.not.i65
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pn.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %42 = icmp eq i32 %bcmp.i67, 0
  br i1 %42, label %43, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

43:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %48 = getelementptr inbounds %"class.llvm::StringRef", ptr %46, i64 %47
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 -8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.221.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.sink.split

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %45
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %.sroa.020.0.copyload = load ptr, ptr %49, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.020.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %.not105 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not105, label %50, label %.sink.split

50:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %43
  br i1 %14, label %51, label %63

51:                                               ; preds = %50
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %.not.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i, label %.sink.split.sink.split.sink.split, label %.sink.split.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit68.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %.not.i.i.i69 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i69, label %.sink.split.sink.split.sink.split, label %.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread, %51
  %.sink121 = phi i64 [ %53, %51 ], [ %56, %_ZN4llvmeqENS_9StringRefES0_.exit68.thread ]
  %.sink.ph = phi i64 [ 2, %51 ], [ %..i, %_ZN4llvmeqENS_9StringRefES0_.exit68.thread ]
  %.2.ph.ph.ph = phi i8 [ 1, %51 ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit68.thread ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %.sink121, i64 noundef 16) #30
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit68.thread, %51
  %.sink = phi i64 [ 2, %51 ], [ %..i, %_ZN4llvmeqENS_9StringRefES0_.exit68.thread ], [ %.sink.ph, %.sink.split.sink.split.sink.split ]
  %.2.ph.ph = phi i8 [ 1, %51 ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit68.thread ], [ %.2.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %60 = getelementptr inbounds %"class.llvm::StringRef", ptr %58, i64 %59
  store ptr %.sroa.0.0.copyload.pn.i, ptr %60, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx.i, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvmneENS_9StringRefES0_.exit, %45
  %.sink116 = phi i64 [ -1, %45 ], [ -1, %_ZN4llvmneENS_9StringRefES0_.exit ], [ 1, %.sink.split.sink.split ]
  %.2.ph = phi i8 [ 1, %45 ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.2.ph.ph, %.sink.split.sink.split ]
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %62 = add i64 %61, %.sink116
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %62) #30
  br label %63

63:                                               ; preds = %.sink.split, %40, %_ZN4llvmeqENS_9StringRefES0_.exit, %50
  %.2 = phi i8 [ 1, %50 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %40 ], [ %.2.ph, %.sink.split ]
  %64 = load i64, ptr %9, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge.loopexit, label %23, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %63
  %66 = and i8 %.2, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.053.lcssa = phi i8 [ 0, %18 ], [ %66, %._crit_edge.loopexit ]
  %67 = getelementptr inbounds i8, ptr %12, i64 %13
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %68, i64 noundef 256) #30
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef %12, ptr noundef %67)
  %switch.i.i.i72 = icmp ugt i32 %2, 1
  br i1 %switch.i.i.i72, label %69, label %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit

69:                                               ; preds = %._crit_edge
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %spec.select.i)
  br label %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit

_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit: ; preds = %._crit_edge, %69
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #30
  %.not.i.i75 = icmp ne i64 %13, %71
  %brmerge = or i1 %14, %.not.i.i75
  br i1 %brmerge, label %_ZN4llvmneENS_9StringRefES0_.exit78, label %72

72:                                               ; preds = %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit
  %bcmp.i.i77 = call i32 @bcmp(ptr %12, ptr %70, i64 %13)
  %73 = icmp ne i32 %bcmp.i.i77, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit78

_ZN4llvmneENS_9StringRefES0_.exit78:              ; preds = %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit, %72
  %.0.i.i76 = phi i1 [ %73, %72 ], [ %.not.i.i75, %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit ]
  %74 = zext i1 %.0.i.i76 to i8
  %75 = or i8 %.053.lcssa, %74
  %.not = icmp ne i8 %75, 0
  br i1 %.not, label %76, label %96

76:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit78
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %.sroa.08.0.copyload = load ptr, ptr %79, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %80 = getelementptr inbounds i8, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef %.sroa.08.0.copyload, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %.idx = shl i64 %82, 4
  %83 = getelementptr i8, ptr %81, i64 %.idx
  %.not57108 = icmp eq i64 %.idx, 16
  br i1 %.not57108, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %78
  %.055107 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = icmp eq i32 %2, 3
  %..i81 = select i1 %84, i8 92, i8 47
  br label %85

85:                                               ; preds = %.lr.ph112, %_ZN4llvm11SmallStringILj256EEpLEc.exit
  %.055110 = phi ptr [ %.055107, %.lr.ph112 ], [ %.055, %_ZN4llvm11SmallStringILj256EEpLEc.exit ]
  %.pn109 = phi ptr [ %81, %.lr.ph112 ], [ %.055110, %_ZN4llvm11SmallStringILj256EEpLEc.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.055110, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn109, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #30
  %87 = add i64 %86, 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #30
  %.not.i.i.i.i = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i.i, label %89, label %_ZN4llvm11SmallStringILj256EEpLEc.exit

89:                                               ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %68, i64 noundef %87, i64 noundef 1) #30
  br label %_ZN4llvm11SmallStringILj256EEpLEc.exit

_ZN4llvm11SmallStringILj256EEpLEc.exit:           ; preds = %85, %89
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #30
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %..i81, ptr %92, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #30
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(280) %6, i64 noundef %94) #30
  %95 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef %.sroa.01.0.copyload, ptr noundef %95)
  %.055 = getelementptr inbounds nuw i8, ptr %.055110, i64 16
  %.not57 = icmp eq ptr %.055, %83
  br i1 %.not57, label %.loopexit, label %85

.loopexit:                                        ; preds = %_ZN4llvm11SmallStringILj256EEpLEc.exit, %78, %76
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %96

96:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit78, %.loopexit
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #30
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, %68
  br i1 %99, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %100

100:                                              ; preds = %96
  call void @free(ptr noundef %98) #30
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %96, %100
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #30
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  call void @free(ptr noundef %102) #30
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %104
  ret i1 %.not
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11getUniqueIDENS_5TwineERNS1_8UniqueIDE(ptr noundef byval(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call noundef i32 @stat(ptr noundef %7, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %9, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.16.0 = phi i64 [ %13, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %9 ]
  %.sroa.22.0 = phi i64 [ %15, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %9 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %11, %9 ]
  %.sroa.430.0.i = phi ptr [ %16, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %12, %9 ]
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %20

20:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %18) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i64 %.sroa.16.0, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.22.0, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %23

23:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %21
  %.sroa.428.0 = phi ptr [ %22, %21 ], [ %.sroa.430.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.028.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.428.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #30
  %7 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %8 = extractvalue { ptr, i64 } %7, 0
  %stat.lstat = select i1 %2, ptr @stat, ptr @lstat
  %9 = call noundef i32 %stat.lstat(ptr noundef %8, ptr noundef nonnull %5) #30, !callees !55
  %10 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %14

14:                                               ; preds = %3
  call void @free(ptr noundef %12) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %3, %14
  ret { i32, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK4llvm3sys2fs11file_status11getUniqueIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %3, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %5, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %11, i64 noundef 128) #30
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br i1 %2, label %12, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0)
  br i1 %18, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %20, i64 noundef 128) #30
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %19
  %.010.idx13.i.i = phi i64 [ %.010.add.i.i, %.preheader.i ], [ 0, %19 ]
  %.010.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm3sys4pathL13getEnvTempDirEv.EnvironmentVariables, i64 %.010.idx13.i.i
  %23 = load ptr, ptr %.010.ptr.i.i, align 8
  %24 = call ptr @getenv(ptr noundef %23) #30
  %.not12.i.i = icmp ne ptr %24, null
  %.010.add.i.i = add nuw nsw i64 %.010.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.010.add.i.i, 32
  %or.cond.i.i = select i1 %.not12.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit.i, label %.preheader.i

_ZN4llvm3sys4pathL13getEnvTempDirEv.exit.i:       ; preds = %.preheader.i
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit.i
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #29
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %24, ptr noundef nonnull %27)
  br label %_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE.exit

28:                                               ; preds = %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4))
  br label %_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE.exit

_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE.exit: ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %35, align 8
  store i16 257, ptr %36, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #30
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %38) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %40, %_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE.exit, %12, %3
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %.not.i.i.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

45:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 1) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %45
  %47 = load ptr, ptr %1, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %51) #30
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %53 = add i64 %52, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %53) #30
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %55 = and i64 %54, 4294967295
  %.not11 = icmp eq i64 %55, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %56 = and i64 %54, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 37
  br i1 %60, label %61, label %69

61:                                               ; preds = %.lr.ph
  %62 = call noundef i32 @_ZN4llvm3sys7Process15GetRandomNumberEv() #30
  %63 = and i32 %62, 15
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [17 x i8], ptr @.str.6, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  store i8 %66, ptr %68, align 1
  br label %69

69:                                               ; preds = %.lr.ph, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %69, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %_ZN4llvm11SmallStringILj128EED2Ev.exit10, label %73

73:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %71) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit10

_ZN4llvm11SmallStringILj128EED2Ev.exit10:         ; preds = %._crit_edge, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  br i1 %0, label %.preheader, label %10

.preheader:                                       ; preds = %2, %.preheader
  %.010.idx13.i = phi i64 [ %.010.add.i, %.preheader ], [ 0, %2 ]
  %.010.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm3sys4pathL13getEnvTempDirEv.EnvironmentVariables, i64 %.010.idx13.i
  %5 = load ptr, ptr %.010.ptr.i, align 8
  %6 = tail call ptr @getenv(ptr noundef %5) #30
  %.not12.i = icmp ne ptr %6, null
  %.010.add.i = add nuw nsw i64 %.010.idx13.i, 8
  %.not.i = icmp eq i64 %.010.add.i, 32
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit, label %.preheader

_ZN4llvm3sys4pathL13getEnvTempDirEv.exit:         ; preds = %.preheader
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull %9)
  br label %11

10:                                               ; preds = %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit, %2
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4))
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare noundef i32 @_ZN4llvm3sys7Process15GetRandomNumberEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %.split.us.i

.split.us.i:                                      ; preds = %.critedge.us.i, %5
  %.062.us.i = phi i32 [ %24, %.critedge.us.i ], [ 128, %5 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  store i8 1, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %11 = load i8, ptr %10, align 1
  %.not.i.us.i = icmp eq i8 %11, 0
  br i1 %.not.i.us.i, label %_ZN4llvm5TwineC2EPKc.exit.us.i, label %12

12:                                               ; preds = %.split.us.i
  store ptr %10, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.us.i

_ZN4llvm5TwineC2EPKc.exit.us.i:                   ; preds = %12, %.split.us.i
  %storemerge.i.us.i = phi i8 [ 3, %12 ], [ 1, %.split.us.i ]
  store i8 %storemerge.i.us.i, ptr %8, align 8
  %13 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1, i32 noundef 3, i32 noundef %3, i32 noundef %4)
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  %.not61.us.i = icmp eq i32 %14, 0
  br i1 %.not61.us.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, label %16

16:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %18 = icmp eq ptr %15, %17
  %19 = icmp eq i32 %14, 17
  %20 = and i1 %19, %18
  br i1 %20, label %.critedge.us.i, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %14, 13
  %23 = and i1 %22, %18
  br i1 %23, label %.critedge.us.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit

.critedge.us.i:                                   ; preds = %21, %16
  %.sroa.033.1.us.i = phi i32 [ 17, %16 ], [ 13, %21 ]
  %24 = add nsw i32 %.062.us.i, -1
  %25 = icmp ugt i32 %.062.us.i, 1
  br i1 %25, label %.split.us.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, !llvm.loop !57

_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i, %21, %.critedge.us.i
  %.us-phi.i = phi i32 [ %14, %21 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit.us.i ], [ %.sroa.033.1.us.i, %.critedge.us.i ]
  %.us-phi65.i = phi ptr [ %15, %21 ], [ %7, %_ZN4llvm5TwineC2EPKc.exit.us.i ], [ %15, %.critedge.us.i ]
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %.us-phi.i, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %.us-phi65.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret { i32, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i32 noundef range(i32 0, 3) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  switch i32 %4, label %default.unreachable [
    i32 1, label %.split.us
    i32 2, label %.split.us66
    i32 0, label %.split.us75
  ]

.split.us:                                        ; preds = %7, %.critedge.us
  %.062.us = phi i32 [ %32, %.critedge.us ], [ 128, %7 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  %18 = load ptr, ptr %2, align 8
  store i8 1, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %19 = load i8, ptr %18, align 1
  %.not.i.us = icmp eq i8 %19, 0
  br i1 %.not.i.us, label %_ZN4llvm5TwineC2EPKc.exit.us, label %20

20:                                               ; preds = %.split.us
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.us

_ZN4llvm5TwineC2EPKc.exit.us:                     ; preds = %20, %.split.us
  %storemerge.i.us = phi i8 [ 3, %20 ], [ 1, %.split.us ]
  store i8 %storemerge.i.us, ptr %16, align 8
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1, i32 noundef 3, i32 noundef %5, i32 noundef %6)
  %22 = extractvalue { i32, ptr } %21, 0
  %23 = extractvalue { i32, ptr } %21, 1
  %.not61.us = icmp eq i32 %22, 0
  br i1 %.not61.us, label %.split64.us, label %24

24:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %26 = icmp eq ptr %23, %25
  %27 = icmp eq i32 %22, 17
  %28 = and i1 %27, %26
  br i1 %28, label %.critedge.us, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %22, 13
  %31 = and i1 %30, %26
  br i1 %31, label %.critedge.us, label %.split64.us

.critedge.us:                                     ; preds = %29, %24
  %.sroa.033.1.us = phi i32 [ 17, %24 ], [ 13, %29 ]
  %32 = add nsw i32 %.062.us, -1
  %33 = icmp ugt i32 %.062.us, 1
  br i1 %33, label %.split.us, label %.split64.us, !llvm.loop !57

.split.us66:                                      ; preds = %7, %.critedge.us68
  %.062.us67 = phi i32 [ %45, %.critedge.us68 ], [ 128, %7 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  %34 = load ptr, ptr %2, align 8
  store i8 1, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %35 = load i8, ptr %34, align 1
  %.not.i19.us = icmp eq i8 %35, 0
  br i1 %.not.i19.us, label %_ZN4llvm5TwineC2EPKc.exit21.us, label %36

36:                                               ; preds = %.split.us66
  store ptr %34, ptr %9, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit21.us

_ZN4llvm5TwineC2EPKc.exit21.us:                   ; preds = %36, %.split.us66
  %storemerge.i20.us = phi i8 [ 3, %36 ], [ 1, %.split.us66 ]
  store i8 %storemerge.i20.us, ptr %14, align 8
  %37 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0)
  %38 = extractvalue { i32, ptr } %37, 0
  %39 = extractvalue { i32, ptr } %37, 1
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %41 = icmp eq ptr %39, %40
  %42 = icmp eq i32 %38, 2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.split64.us, label %44

44:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit21.us
  %.not60.us = icmp eq i32 %38, 0
  br i1 %.not60.us, label %.critedge.us68, label %.split64.us

.critedge.us68:                                   ; preds = %44
  %45 = add nsw i32 %.062.us67, -1
  %46 = icmp ugt i32 %.062.us67, 1
  br i1 %46, label %.split.us66, label %.split64.us, !llvm.loop !57

.split.us75:                                      ; preds = %7, %.critedge.us77
  %.062.us76 = phi i32 [ %58, %.critedge.us77 ], [ 128, %7 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  %47 = load ptr, ptr %2, align 8
  store i8 1, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %48 = load i8, ptr %47, align 1
  %.not.i23.us = icmp eq i8 %48, 0
  br i1 %.not.i23.us, label %_ZN4llvm5TwineC2EPKc.exit25.us, label %49

49:                                               ; preds = %.split.us75
  store ptr %47, ptr %10, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit25.us

_ZN4llvm5TwineC2EPKc.exit25.us:                   ; preds = %49, %.split.us75
  %storemerge.i24.us = phi i8 [ 3, %49 ], [ 1, %.split.us75 ]
  store i8 %storemerge.i24.us, ptr %12, align 8
  %50 = call { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i32 noundef 504)
  %51 = extractvalue { i32, ptr } %50, 0
  %.not.us = icmp eq i32 %51, 0
  br i1 %.not.us, label %.split64.us, label %52

52:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit25.us
  %53 = extractvalue { i32, ptr } %50, 1
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %55 = icmp eq ptr %53, %54
  %56 = icmp eq i32 %51, 17
  %57 = and i1 %56, %55
  br i1 %57, label %.critedge.us77, label %.split64.us

.critedge.us77:                                   ; preds = %52
  %58 = add nsw i32 %.062.us76, -1
  %59 = icmp ugt i32 %.062.us76, 1
  br i1 %59, label %.split.us75, label %.split64.us, !llvm.loop !57

default.unreachable:                              ; preds = %7
  unreachable

.split64.us:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit25.us, %52, %.critedge.us77, %.critedge.us68, %44, %_ZN4llvm5TwineC2EPKc.exit21.us, %_ZN4llvm5TwineC2EPKc.exit.us, %29, %.critedge.us
  %.us-phi = phi i32 [ %22, %29 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit.us ], [ %.sroa.033.1.us, %.critedge.us ], [ 0, %_ZN4llvm5TwineC2EPKc.exit21.us ], [ %38, %44 ], [ 0, %.critedge.us68 ], [ %51, %52 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit25.us ], [ 17, %.critedge.us77 ]
  %.us-phi65 = phi ptr [ %23, %29 ], [ %11, %_ZN4llvm5TwineC2EPKc.exit.us ], [ %23, %.critedge.us ], [ %11, %_ZN4llvm5TwineC2EPKc.exit21.us ], [ %39, %44 ], [ %39, %.critedge.us68 ], [ %53, %52 ], [ %11, %_ZN4llvm5TwineC2EPKc.exit25.us ], [ %53, %.critedge.us77 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.us-phi, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.us-phi65, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERNS_15SmallVectorImplIcEEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.critedge.us.i.i, %3
  %.062.us.i.i = phi i32 [ %23, %.critedge.us.i.i ], [ 128, %3 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  %9 = load ptr, ptr %1, align 8
  store i8 1, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %10 = load i8, ptr %9, align 1
  %.not.i.us.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.us.i.i, label %_ZN4llvm5TwineC2EPKc.exit.us.i.i, label %11

11:                                               ; preds = %.split.us.i.i
  store ptr %9, ptr %4, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.us.i.i

_ZN4llvm5TwineC2EPKc.exit.us.i.i:                 ; preds = %11, %.split.us.i.i
  %storemerge.i.us.i.i = phi i8 [ 3, %11 ], [ 1, %.split.us.i.i ]
  store i8 %storemerge.i.us.i.i, ptr %7, align 8
  %12 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef %2)
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  %.not61.us.i.i = icmp eq i32 %13, 0
  br i1 %.not61.us.i.i, label %25, label %15

15:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %17 = icmp eq ptr %14, %16
  %18 = icmp eq i32 %13, 17
  %19 = and i1 %18, %17
  br i1 %19, label %.critedge.us.i.i, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %13, 13
  %22 = and i1 %21, %17
  br i1 %22, label %.critedge.us.i.i, label %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread

.critedge.us.i.i:                                 ; preds = %20, %15
  %.sroa.033.1.us.i.i = phi i32 [ 17, %15 ], [ 13, %20 ]
  %23 = add nsw i32 %.062.us.i.i, -1
  %24 = icmp ugt i32 %.062.us.i.i, 1
  br i1 %24, label %.split.us.i.i, label %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread, !llvm.loop !57

_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread: ; preds = %20, %.critedge.us.i.i
  %.us-phi.i.i.ph = phi i32 [ %.sroa.033.1.us.i.i, %.critedge.us.i.i ], [ %13, %20 ]
  %.fca.0.insert.i.i5 = insertvalue { i32, ptr } poison, i32 %.us-phi.i.i.ph, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %28

25:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @close(i32 noundef %26) #30
  br label %28

28:                                               ; preds = %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread, %25
  %.fca.0.insert.i.i5.pn = phi { i32, ptr } [ %.fca.0.insert.i.i5, %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread ], [ { i32 0, ptr poison }, %25 ]
  %.pn = phi ptr [ %14, %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread ], [ %6, %25 ]
  %.fca.1.insert.i.i7 = insertvalue { i32, ptr } %.fca.0.insert.i.i5.pn, ptr %.pn, 1
  ret { i32, ptr } %.fca.1.insert.i.i7
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc { i32, ptr } @_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %5)
  ret { i32, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef range(i32 1, 3) %5, i32 noundef %6) unnamed_addr #0 {
_ZN4llvm5TwineC2EPKc.exit:
  %7 = alloca %"class.llvm::SmallString.10", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = icmp eq i64 %2, 0
  %12 = select i1 %11, ptr @.str.7, ptr @.str.17
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  %spec.select = select i1 %.not.i, i8 1, i8 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !noalias !64
  switch i8 %15, label %19 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread
    i8 1, label %18
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread:           ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %16, align 8, !alias.scope !64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1, !alias.scope !64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit19

18:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %12, ptr %10, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %spec.select, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

19:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !noalias !65
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %23 = load i8, ptr %22, align 1, !noalias !64
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %0, align 8, !noalias !64
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !64
  %.014.i.i = select i1 %24, i8 %15, i8 2
  %.sroa.05.0.i.i = select i1 %24, ptr %.sroa.05.0.copyload.i.i, ptr %0
  %.sroa.36.0.i.i = select i1 %24, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !64
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %25, align 8, !alias.scope !64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i, ptr %26, align 8, !alias.scope !64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %spec.select, ptr %27, align 1, !alias.scope !64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %18, %20, %21
  %28 = phi i8 [ %spec.select, %18 ], [ %.pre, %20 ], [ %.014.i.i, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  switch i8 %28, label %30 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit19
    i8 1, label %29
  ]

29:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit19

30:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %32 = load i8, ptr %31, align 1, !noalias !65
  %33 = icmp eq i8 %32, 1
  %.sroa.05.0.copyload.i.i5 = load ptr, ptr %10, align 8, !noalias !65
  %.sroa.36.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.36.0.copyload.i.i7 = load i64, ptr %.sroa.36.0..sroa_idx.i.i6, align 8, !noalias !65
  %.014.i.i8 = select i1 %33, i8 %28, i8 2
  %.sroa.05.0.i.i9 = select i1 %33, ptr %.sroa.05.0.copyload.i.i5, ptr %10
  %.sroa.36.0.i.i10 = select i1 %33, i64 %.sroa.36.0.copyload.i.i7, i64 undef
  store ptr %.sroa.05.0.i.i9, ptr %9, align 8, !alias.scope !65
  %.sroa.23.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.36.0.i.i10, ptr %.sroa.23.0..sroa_idx.i.i.i17, align 8, !alias.scope !65
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %34, align 8, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8, !alias.scope !65
  br label %_ZN4llvmplERKNS_5TwineES2_.exit19

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit.thread, %29, %30
  %.sink27 = phi i8 [ 5, %29 ], [ %.014.i.i8, %30 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread ], [ %28, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink = phi i8 [ 1, %29 ], [ 5, %30 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %37, i64 noundef 128) #30
  %38 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1
  %42 = load i8, ptr %39, align 1
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %43

43:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  store ptr %39, ptr %8, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %43, %_ZN4llvmplERKNS_5TwineES2_.exit19
  %storemerge.i.i = phi i8 [ 3, %43 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  store i8 %storemerge.i.i, ptr %40, align 8
  %44 = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true, i32 noundef range(i32 1, 3) %5, i32 noundef %6, i32 noundef 438)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #30
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE.exit, label %48

48:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @free(ptr noundef %46) #30
  br label %_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE.exit

_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret { i32, ptr } %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, i32 noundef %4)
  %8 = extractvalue { i32, ptr } %7, 0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4
  %11 = tail call i32 @close(i32 noundef %10) #30
  br label %12

12:                                               ; preds = %5, %9
  ret { i32, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs21createUniqueDirectoryERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !noalias !78
  switch i8 %6, label %8 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %7
  ]

7:                                                ; preds = %2
  store ptr @.str.7, ptr %4, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !noalias !78
  %11 = icmp eq i8 %10, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %0, align 8, !noalias !78
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !78
  %.014.i.i = select i1 %11, i8 %6, i8 2
  %.sroa.05.0.i.i = select i1 %11, ptr %.sroa.05.0.copyload.i.i, ptr %0
  %.sroa.36.0.i.i = select i1 %11, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %4, align 8, !alias.scope !78
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %12, align 8, !alias.scope !78
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2, %7, %8
  %.sink5 = phi i8 [ 3, %7 ], [ %.014.i.i, %8 ], [ %6, %2 ]
  %.sink = phi i8 [ 1, %7 ], [ 3, %8 ], [ 1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %.split.us75.i

.split.us75.i:                                    ; preds = %23, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.062.us76.i = phi i32 [ 128, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %29, %23 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %18 = load ptr, ptr %1, align 8
  store i8 1, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %19 = load i8, ptr %18, align 1
  %.not.i23.us.i = icmp eq i8 %19, 0
  br i1 %.not.i23.us.i, label %_ZN4llvm5TwineC2EPKc.exit25.us.i, label %20

20:                                               ; preds = %.split.us75.i
  store ptr %18, ptr %3, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit25.us.i

_ZN4llvm5TwineC2EPKc.exit25.us.i:                 ; preds = %20, %.split.us75.i
  %storemerge.i24.us.i = phi i8 [ 3, %20 ], [ 1, %.split.us75.i ]
  store i8 %storemerge.i24.us.i, ptr %16, align 8
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef 504)
  %22 = extractvalue { i32, ptr } %21, 0
  %.not.us.i = icmp eq i32 %22, 0
  br i1 %.not.us.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, label %23

23:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit25.us.i
  %24 = extractvalue { i32, ptr } %21, 1
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq i32 %22, 17
  %28 = and i1 %27, %26
  %29 = add nsw i32 %.062.us76.i, -1
  %30 = icmp ugt i32 %.062.us76.i, 1
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %.split.us75.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, !llvm.loop !57

_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit25.us.i, %23
  %.us-phi65.i = phi ptr [ %24, %23 ], [ %15, %_ZN4llvm5TwineC2EPKc.exit25.us.i ]
  %.fca.1.insert.i = insertvalue { i32, ptr } %21, ptr %.us-phi65.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret { i32, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs28getPotentiallyUniqueFileNameERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %.split.us66.i

.split.us66.i:                                    ; preds = %.critedge.us68.i, %2
  %.062.us67.i = phi i32 [ %18, %.critedge.us68.i ], [ 128, %2 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8
  store i8 1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = load i8, ptr %7, align 1
  %.not.i19.us.i = icmp eq i8 %8, 0
  br i1 %.not.i19.us.i, label %_ZN4llvm5TwineC2EPKc.exit21.us.i, label %9

9:                                                ; preds = %.split.us66.i
  store ptr %7, ptr %3, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit21.us.i

_ZN4llvm5TwineC2EPKc.exit21.us.i:                 ; preds = %9, %.split.us66.i
  %storemerge.i20.us.i = phi i8 [ 3, %9 ], [ 1, %.split.us66.i ]
  store i8 %storemerge.i20.us.i, ptr %5, align 8
  %10 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0)
  %11 = extractvalue { i32, ptr } %10, 0
  %12 = extractvalue { i32, ptr } %10, 1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %14 = icmp eq ptr %12, %13
  %15 = icmp eq i32 %11, 2
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, label %17

17:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit21.us.i
  %.not60.us.i = icmp eq i32 %11, 0
  br i1 %.not60.us.i, label %.critedge.us68.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit

.critedge.us68.i:                                 ; preds = %17
  %18 = add nsw i32 %.062.us67.i, -1
  %19 = icmp ugt i32 %.062.us67.i, 1
  br i1 %19, label %.split.us66.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, !llvm.loop !57

_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit21.us.i, %17, %.critedge.us68.i
  %.us-phi.i = phi i32 [ 0, %_ZN4llvm5TwineC2EPKc.exit21.us.i ], [ %11, %17 ], [ 0, %.critedge.us68.i ]
  %.us-phi65.i = phi ptr [ %4, %_ZN4llvm5TwineC2EPKc.exit21.us.i ], [ %12, %17 ], [ %12, %.critedge.us68.i ]
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %.us-phi.i, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %.us-phi65.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret { i32, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs32getPotentiallyUniqueTempFileNameERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 0)
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString.10", align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString.10", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallString.10", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %22, align 1
  store ptr %19, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %24, i64 noundef 128) #30
  %25 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = call { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %26, i64 %27, i32 noundef 0)
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #30
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit, label %32

32:                                               ; preds = %2
  call void @free(ptr noundef %30) #30
  br label %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit

_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit: ; preds = %2, %32
  %33 = extractvalue { ptr, i64 } %28, 1
  %.not = icmp eq i64 %33, 0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %35, align 1
  store ptr %19, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %37, i64 noundef 128) #30
  %38 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !79
  store ptr %39, ptr %3, align 8, !noalias !79
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8, !noalias !79
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread.sink.split, label %43

43:                                               ; preds = %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit
  %.pr.pre39.pre.i.i.i54 = load i8, ptr %39, align 1, !noalias !79
  %44 = icmp ugt i64 %40, 2
  %45 = icmp eq i8 %.pr.pre39.pre.i.i.i54, 47
  br i1 %44, label %46, label %.thread.i.i.i55

46:                                               ; preds = %43
  br i1 %45, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i69, label %54

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i69: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %48 = load i8, ptr %47, align 1, !noalias !79
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %50, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread.sink.split

50:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i69
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %52 = load i8, ptr %51, align 1, !noalias !79
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread.sink.split, label %54

.thread.i.i.i55:                                  ; preds = %43
  br i1 %45, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread.sink.split, label %54

54:                                               ; preds = %.thread.i.i.i55, %50, %46
  %.sink43.i.i.i56 = phi i64 [ 2, %50 ], [ 0, %.thread.i.i.i55 ], [ 0, %46 ]
  %55 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.1, i64 1, i64 noundef %.sink43.i.i.i56) #30, !noalias !79
  %56 = load i64, ptr %41, align 8, !noalias !79
  %57 = load ptr, ptr %3, align 8, !noalias !79
  %.sroa.speculated.i25.i.i.i57 = call i64 @llvm.umin.i64(i64 %56, i64 %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !79
  %58 = icmp ugt i64 %.sroa.speculated.i25.i.i.i57, 2
  br i1 %58, label %59, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread

59:                                               ; preds = %54
  %60 = load i8, ptr %57, align 1
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 47
  br i1 %64, label %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit71, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread.sink.split: ; preds = %.thread.i.i.i55, %50, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i69, %_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !79
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread.sink.split, %59, %54, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66
  br label %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit71

_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit71: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread
  %65 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66.thread ], [ true, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i66 ]
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #30
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %37
  br i1 %68, label %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, label %69

69:                                               ; preds = %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit71
  call void @free(ptr noundef %67) #30
  br label %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit

_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit: ; preds = %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit71, %69
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  br i1 %.not, label %70, label %_ZN4llvm11SmallStringILj128EED2Ev.exit53

70:                                               ; preds = %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %71, i64 noundef 128) #30
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  br i1 %65, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %74, align 1
  store ptr %19, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %77, align 8
  store i16 257, ptr %78, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit52

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !82
  store ptr %19, ptr %4, align 8, !noalias !82
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %80, align 8, !noalias !82
  %81 = icmp eq i64 %20, 0
  br i1 %81, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread.sink.split, label %82

82:                                               ; preds = %79
  %.pr.pre39.pre.i.i.i25 = load i8, ptr %19, align 1, !noalias !82
  %83 = icmp ugt i64 %20, 2
  %84 = icmp eq i8 %.pr.pre39.pre.i.i.i25, 47
  br i1 %83, label %85, label %.thread.i.i.i26

85:                                               ; preds = %82
  br i1 %84, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i40, label %93

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i40: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %87 = load i8, ptr %86, align 1, !noalias !82
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %89, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread.sink.split

89:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i40
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %91 = load i8, ptr %90, align 1, !noalias !82
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread.sink.split, label %93

.thread.i.i.i26:                                  ; preds = %82
  br i1 %84, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread.sink.split, label %93

93:                                               ; preds = %.thread.i.i.i26, %89, %85
  %.sink43.i.i.i27 = phi i64 [ 2, %89 ], [ 0, %.thread.i.i.i26 ], [ 0, %85 ]
  %94 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.1, i64 1, i64 noundef %.sink43.i.i.i27) #30, !noalias !82
  %95 = load i64, ptr %80, align 8, !noalias !82
  %96 = load ptr, ptr %4, align 8, !noalias !82
  %.sroa.speculated.i25.i.i.i28 = call i64 @llvm.umin.i64(i64 %95, i64 %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !82
  %97 = icmp ugt i64 %.sroa.speculated.i25.i.i.i28, 2
  br i1 %97, label %98, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread

98:                                               ; preds = %93
  %99 = load i8, ptr %96, align 1
  %100 = icmp eq i8 %99, 47
  br i1 %100, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 47
  br i1 %103, label %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit42, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread.sink.split: ; preds = %.thread.i.i.i26, %89, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i40, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !82
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread.sink.split, %98, %93, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37
  br label %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit42

_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit42: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread
  %.sroa.414.0.i33 = phi i64 [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread ], [ %.sroa.speculated.i25.i.i.i28, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37 ]
  %.sroa.013.0.i34 = phi ptr [ null, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37.thread ], [ %96, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i37 ]
  %104 = load ptr, ptr %9, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #30
  %106 = call { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %104, i64 %105, i32 noundef 0)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #30
  %111 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %109, i64 %110, i32 noundef 0)
  %112 = extractvalue { ptr, i64 } %111, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %112)
  %113 = getelementptr inbounds i8, ptr %109, i64 %.sroa.speculated5.i.i
  %114 = sub i64 %110, %.sroa.speculated5.i.i
  %115 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %19, i64 %20, i32 noundef 0)
  %116 = extractvalue { ptr, i64 } %115, 1
  %.sroa.speculated5.i.i49 = call i64 @llvm.umin.i64(i64 %20, i64 %116)
  %117 = getelementptr inbounds i8, ptr %19, i64 %.sroa.speculated5.i.i49
  %118 = sub i64 %20, %.sroa.speculated5.i.i49
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %119, i64 noundef 128) #30
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %121, align 1
  store ptr %.sroa.013.0.i34, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.414.0.i33, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %124, align 1
  store ptr %107, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %108, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %127, align 1
  store ptr %113, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %114, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %130, align 1
  store ptr %117, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %118, ptr %131, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %14) #30
  %133 = load ptr, ptr %14, align 8
  %134 = icmp eq ptr %133, %119
  br i1 %134, label %_ZN4llvm11SmallStringILj128EED2Ev.exit52, label %135

135:                                              ; preds = %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit42
  call void @free(ptr noundef %133) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit52

_ZN4llvm11SmallStringILj128EED2Ev.exit52:         ; preds = %135, %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit42, %72
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #30
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %137, %71
  br i1 %138, label %_ZN4llvm11SmallStringILj128EED2Ev.exit53, label %139

139:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit52
  call void @free(ptr noundef %137) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit53

_ZN4llvm11SmallStringILj128EED2Ev.exit53:         ; preds = %_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, %139, %_ZN4llvm11SmallStringILj128EED2Ev.exit52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %2, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %14, i64 noundef 128) #30
  %15 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  call void @_ZN4llvm3sys2fs13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %25

25:                                               ; preds = %13, %18
  %.sroa.5.1 = phi ptr [ %17, %13 ], [ %24, %18 ]
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef %27) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %29, %25, %11
  %.sroa.5.0 = phi ptr [ %12, %11 ], [ %.sroa.5.1, %25 ], [ %.sroa.5.1, %29 ]
  %.sroa.0.0 = phi i32 [ 0, %11 ], [ %16, %25 ], [ %16, %29 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallString.10", align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1
  %15 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %16

16:                                               ; preds = %12
  store ptr %11, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %12, %16
  %storemerge.i = phi i8 [ 3, %16 ], [ 1, %12 ]
  store i8 %storemerge.i, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1
  %21 = load i8, ptr %11, align 1
  %.not.i17 = icmp eq i8 %21, 0
  br i1 %.not.i17, label %_ZN4llvm5TwineC2EPKc.exit19, label %22

22:                                               ; preds = %18
  store ptr %11, ptr %7, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit19

_ZN4llvm5TwineC2EPKc.exit19:                      ; preds = %18, %22
  %storemerge.i18 = phi i8 [ 3, %22 ], [ 1, %18 ]
  store i8 %storemerge.i18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %23, i64 noundef 128) #30
  %24 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = call noundef i32 @stat(ptr noundef %25, ptr noundef nonnull %5) #30, !callees !55
  %.not.i28 = icmp eq i32 %26, 0
  br i1 %.not.i28, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %27

27:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit19
  %28 = tail call ptr @__errno_location() #33
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %_ZN4llvm5TwineC2EPKc.exit19
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %27, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.1693.0 = phi i64 [ %31, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %27 ]
  %.sroa.2295.0 = phi i64 [ %33, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %27 ]
  %.sroa.028.0.i = phi i1 [ true, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %30, %27 ]
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %37

37:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %35) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %37
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %.sroa.028.0.i, label %38, label %.critedge

38:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.2, ptr %8, align 8
  store i8 3, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %41, i64 noundef 128) #30
  %42 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = call noundef i32 @stat(ptr noundef %43, ptr noundef nonnull %3) #30, !callees !55
  %.not.i31 = icmp eq i32 %44, 0
  br i1 %.not.i31, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i41, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__errno_location() #33
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit54

_ZN4llvm3sys2fsL11typeForModeEj.exit.i41:         ; preds = %38
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit54

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit54: ; preds = %45, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i41
  %.sroa.16.0 = phi i64 [ %49, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i41 ], [ 0, %45 ]
  %.sroa.22.0 = phi i64 [ %51, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i41 ], [ 0, %45 ]
  %.sroa.028.0.i34 = phi i1 [ true, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i41 ], [ %48, %45 ]
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #30
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21, label %55

55:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit54
  call void @free(ptr noundef %53) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit54, %55
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %.sroa.028.0.i34, label %56, label %.critedge

56:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21
  %57 = icmp eq i64 %.sroa.1693.0, %.sroa.16.0
  %58 = icmp eq i64 %.sroa.2295.0, %.sroa.22.0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %56
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #29
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %62)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %108

.critedge:                                        ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %_ZN4llvm5TwineC2EPKc.exit, %1, %56
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %65 = icmp eq i64 %64, 4096
  br i1 %65, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %66

66:                                               ; preds = %.critedge
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %68 = icmp ugt i64 %67, 4096
  br i1 %68, label %.sink.split.i.i, label %69

69:                                               ; preds = %66
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %71 = icmp ult i64 %70, 4096
  br i1 %71, label %72, label %.sink.split.i.i

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %73, i64 noundef 4096, i64 noundef 1) #30
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %72, %69, %66
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4096) #30
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %.critedge, %.sink.split.i.i
  %75 = load ptr, ptr %0, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %77 = call ptr @getcwd(ptr noundef %75, i64 noundef %76) #30
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  %79 = tail call ptr @__errno_location() #33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit27
  %82 = load i32, ptr %79, align 4
  %.not16 = icmp eq i32 %82, 12
  br i1 %.not16, label %87, label %83

83:                                               ; preds = %81
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  store i64 0, ptr %10, align 8
  %85 = load i32, ptr %79, align 4
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %108

87:                                               ; preds = %81
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %89 = shl i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit27, label %92

92:                                               ; preds = %87
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %.sink.split.i.i26, label %95

95:                                               ; preds = %92
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %.sink.split.i.i26

98:                                               ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %80, i64 noundef %89, i64 noundef 1) #30
  br label %.sink.split.i.i26

.sink.split.i.i26:                                ; preds = %98, %95, %92
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89) #30
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit27

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit27: ; preds = %87, %.sink.split.i.i26
  %100 = load ptr, ptr %0, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %102 = call ptr @getcwd(ptr noundef %100, i64 noundef %101) #30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %81, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit27, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  %104 = load ptr, ptr %0, align 8
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #29
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %105) #30
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %108

108:                                              ; preds = %._crit_edge, %83, %60
  %.sroa.0116.0 = phi i32 [ %85, %83 ], [ 0, %._crit_edge ], [ 0, %60 ]
  %.sroa.4117.0 = phi ptr [ %86, %83 ], [ %107, %._crit_edge ], [ %63, %60 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0116.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4117.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %8, i64 noundef 128) #30
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8
  %15 = call { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext %1, i32 noundef %2)
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %19 = icmp ne ptr %17, %18
  %20 = icmp ne i32 %16, 2
  %.not3.i = select i1 %19, i1 true, i1 %20
  br i1 %.not3.i, label %37, label %21

21:                                               ; preds = %3
  %22 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %10, i64 %11, i32 noundef 0)
  %23 = icmp eq i64 %22, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %22)
  %24 = icmp eq i64 %.sroa.speculated.i.i, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1
  store ptr %10, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i.i, ptr %29, align 8
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext %1, i32 noundef %2)
  %31 = extractvalue { i32, ptr } %30, 0
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1
  store ptr %10, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %35, align 8
  %36 = call { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %1, i32 noundef %2)
  br label %37

37:                                               ; preds = %26, %21, %3, %32
  %.fca.1.insert.merged = phi { i32, ptr } [ %36, %32 ], [ %15, %3 ], [ %15, %21 ], [ %30, %26 ]
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %37
  call void @free(ptr noundef %39) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %37, %41
  ret { i32, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call i32 @mkdir(ptr noundef %7, i32 noundef %2) #30
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #33
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 17
  %brmerge.not = and i1 %1, %.not
  br i1 %brmerge.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %17

15:                                               ; preds = %10, %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %17

17:                                               ; preds = %15, %13
  %.sroa.03.0 = phi i32 [ %12, %13 ], [ 0, %15 ]
  %.sroa.3.0 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %21

21:                                               ; preds = %17
  call void @free(ptr noundef %19) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %17, %21
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %6 = extractvalue { i32, ptr } %5, 0
  %.not15.i = icmp eq i32 %6, 0
  br i1 %.not15.i, label %7, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

7:                                                ; preds = %2
  %8 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438)
  %9 = extractvalue { i32, ptr } %8, 0
  %.not4 = icmp eq i32 %9, 0
  %10 = load i32, ptr %3, align 4
  br i1 %.not4, label %11, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = tail call fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %10, i32 noundef %12)
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = tail call i32 @close(i32 noundef %10) #30
  br label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split: ; preds = %7, %11
  %.sink = phi i32 [ %12, %11 ], [ %10, %7 ]
  %.pn = phi { i32, ptr } [ %13, %11 ], [ %8, %7 ]
  %.sroa.0.0.ph = phi i32 [ %14, %11 ], [ %9, %7 ]
  %16 = tail call i32 @close(i32 noundef %.sink) #30
  br label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split, %2
  %.pn6 = phi { i32, ptr } [ %5, %2 ], [ %.pn, %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split ]
  %.sroa.0.0 = phi i32 [ %6, %2 ], [ %.sroa.0.0.ph, %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split ]
  %.sroa.6.0 = extractvalue { i32, ptr } %.pn6, 1
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca %"class.llvm::SmallString.10", align 8
  %8 = tail call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2, i32 noundef 1, i32 noundef %2, i32 noundef 438)
  %9 = extractvalue { i32, ptr } %8, 0
  %10 = extractvalue { i32, ptr } %8, 1
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %11, label %46

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8
  %15 = load atomic i8, ptr @_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit, !prof !86

17:                                               ; preds = %12
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result) #30
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @access(ptr noundef nonnull @.str.21, i32 noundef 4) #30
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @_ZZN4llvm3sys2fsL13hasProcSelfFDEvE6Result, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result) #30
  br label %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit

_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit:           ; preds = %12, %17, %19
  %23 = load i8, ptr @_ZZN4llvm3sys2fsL13hasProcSelfFDEvE6Result, align 1
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit
  %26 = load i32, ptr %1, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %26) #30
  %28 = call i64 @readlink(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 4096) #30
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %5, ptr noundef nonnull %31)
  br label %.sink.split

32:                                               ; preds = %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %33, i64 noundef 128) #30
  %34 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = call ptr @realpath(ptr noundef %35, ptr noundef nonnull %5) #30
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %40, label %37

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %39 = getelementptr inbounds i8, ptr %5, i64 %38
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %5, ptr noundef nonnull %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #30
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #30
  br label %.sink.split

.sink.split:                                      ; preds = %30, %25, %40, %44, %11
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %46

46:                                               ; preds = %.sink.split, %4
  %.sroa.5.0 = phi ptr [ %10, %4 ], [ %45, %.sink.split ]
  %.fca.1.insert = insertvalue { i32, ptr } %8, ptr %.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #31
  %4 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4096) #30
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %.thread

.loopexit:                                        ; preds = %14
  %7 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4096) #30
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.backedge, label %.thread

.preheader:                                       ; preds = %2, %.preheader.backedge
  %.11526 = phi i32 [ %.11526.be, %.preheader.backedge ], [ %5, %2 ]
  %10 = sext i32 %.11526 to i64
  %11 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull %3, i64 noundef %10) #30
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread.thread, label %14

.thread.thread:                                   ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %17

14:                                               ; preds = %.preheader
  %15 = sub nsw i32 %.11526, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %14, %.loopexit
  %.11526.be = phi i32 [ %15, %14 ], [ %8, %.loopexit ]
  br label %.preheader, !llvm.loop !87

.thread:                                          ; preds = %.loopexit, %2
  %.014 = phi i32 [ %5, %2 ], [ %8, %.loopexit ]
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  %16 = icmp slt i32 %.014, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.thread.thread, %.thread
  %18 = tail call ptr @__errno_location() #33
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %23

21:                                               ; preds = %.thread
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %23

23:                                               ; preds = %21, %17
  %.sroa.3.0 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %.sroa.0.0 = phi i32 [ %19, %17 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs9copy_fileERKNS_5TwineEi(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %5 = extractvalue { i32, ptr } %4, 0
  %.not15.i = icmp eq i32 %5, 0
  br i1 %.not15.i, label %6, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = tail call fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %7, i32 noundef %1)
  %9 = extractvalue { i32, ptr } %8, 0
  %10 = tail call i32 @close(i32 noundef %7) #30
  br label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit: ; preds = %2, %6
  %.pn = phi { i32, ptr } [ %8, %6 ], [ %4, %2 ]
  %.sroa.0.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  %.sroa.4.0 = extractvalue { i32, ptr } %.pn, 1
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs12md5_contentsEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 1
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #30
  %5 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %6 = call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 4096) #30
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %11, %.lr.ph ], [ %6, %2 ]
  %10 = and i64 %9, 2147483647
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %5, i64 %10) #30
  %11 = call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 4096) #30
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i32 [ %7, %2 ], [ %12, %.lr.ph ]
  %14 = icmp slt i32 %.lcssa, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @__errno_location() #33
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store i32 %17, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

22:                                               ; preds = %._crit_edge
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %22, %15
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4096) #32
  ret void
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs12md5_contentsERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %5 = extractvalue { i32, ptr } %4, 0
  %.not15.i = icmp eq i32 %5, 0
  br i1 %.not15.i, label %10, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit: ; preds = %2
  %6 = extractvalue { i32, ptr } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  tail call void @_ZN4llvm3sys2fs12md5_contentsEi(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8 %0, i32 noundef %11)
  %12 = tail call i32 @close(i32 noundef %11) #30
  br label %13

13:                                               ; preds = %10, %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs6existsERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %spec.select = icmp ugt i32 %3, 1
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs12status_knownERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN4llvm3sys2fs13get_file_typeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %stat.lstat.i = select i1 %1, ptr @stat, ptr @lstat
  %8 = call noundef i32 %stat.lstat.i(ptr noundef %7, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = add nsw i32 %12, -4096
  %14 = icmp ult i32 %13, 49152
  br i1 %14, label %switch.lookup, label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

switch.lookup:                                    ; preds = %9
  %15 = lshr exact i32 %13, 12
  %16 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %9, %switch.lookup, %2
  %.sroa.028.0.i = phi i32 [ 0, %2 ], [ %switch.load, %switch.lookup ], [ 9, %9 ]
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %20

20:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %18) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret i32 %.sroa.028.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs12is_directoryERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call noundef i32 @stat(ptr noundef %7, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %cond = icmp eq i32 %15, 16384
  %spec.select = zext i1 %cond to i8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %9, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.10.0 = phi i8 [ %spec.select, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %9 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %11, %9 ]
  %.sroa.430.0.i = phi ptr [ %16, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %12, %9 ]
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %20

20:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %18) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.10.0, ptr %1, align 1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %23

23:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %21
  %.sroa.425.0 = phi ptr [ %.sroa.430.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %22, %21 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.028.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.425.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs15is_regular_fileERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call noundef i32 @stat(ptr noundef %7, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %switch.selectcmp = icmp eq i32 %15, 32768
  %switch.select = zext i1 %switch.selectcmp to i8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %9, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.10.0 = phi i8 [ %switch.select, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %9 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %11, %9 ]
  %.sroa.430.0.i = phi ptr [ %16, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %12, %9 ]
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %20

20:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %18) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.10.0, ptr %1, align 1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %23

23:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %21
  %.sroa.425.0 = phi ptr [ %.sroa.430.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %22, %21 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.028.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.425.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs15is_symlink_fileERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call noundef i32 @lstat(ptr noundef %7, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %switch.selectcmp = icmp eq i32 %15, 40960
  %switch.select = zext i1 %switch.selectcmp to i8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %9, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.10.0 = phi i8 [ %switch.select, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %9 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %11, %9 ]
  %.sroa.430.0.i = phi ptr [ %16, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %12, %9 ]
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %20

20:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %18) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.10.0, ptr %1, align 1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %23

23:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %21
  %.sroa.425.0 = phi ptr [ %.sroa.430.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %22, %21 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.028.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.425.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs8is_otherERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8is_otherERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call noundef i32 @stat(ptr noundef %7, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = add nsw i32 %15, -4096
  %17 = lshr exact i32 %16, 12
  %18 = add nsw i32 %17, -3
  %switch.and = and i32 %18, -5
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %19 = zext i1 %switch.selectcmp to i8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %9, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.10.0 = phi i8 [ %19, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %9 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %11, %9 ]
  %.sroa.430.0.i = phi ptr [ %20, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %12, %9 ]
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %24

24:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %22) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.10.0, ptr %1, align 1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %27

27:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %25
  %.sroa.425.0 = phi ptr [ %.sroa.430.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %26, %25 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.028.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.425.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs15directory_entry16replace_filenameERKNS_5TwineENS1_9file_typeENS1_17basic_file_statusE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, ptr noundef readonly byval(%"class.llvm::sys::fs::basic_file_status") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %13 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %11, i64 %12, i32 noundef 0)
  %14 = icmp eq i64 %13, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %.sroa.4.0.i = select i1 %14, i64 0, i64 %.sroa.speculated.i.i
  %.sroa.03.0.i = select i1 %14, ptr null, ptr %11
  %15 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 %.sroa.4.0.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %16, i64 noundef 128) #30
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %.sroa.03.0.i, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %18, align 8
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8, !noalias !89
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #30, !noalias !89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30, !noalias !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #30
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %28

28:                                               ; preds = %4
  call void @free(ptr noundef %26) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %4, %28
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs14getPermissionsERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.22") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call noundef i32 @stat(ptr noundef %7, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4095
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %9, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.12.0 = phi i32 [ %15, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 65535, %9 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %11, %9 ]
  %.sroa.430.0.i = phi ptr [ %16, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %12, %9 ]
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %20

20:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %18) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %24 = or i8 %22, 1
  store i8 %24, ptr %21, align 8
  store i32 %.sroa.028.0.i, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.430.0.i, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %27

25:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %26 = and i8 %22, -2
  store i8 %26, ptr %21, align 8
  store i32 %.sroa.12.0, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs19readNativeFileToEOFEiRNS_15SmallVectorImplIcEEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %4
  %.0 = phi i64 [ %6, %4 ], [ %32, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %9 = add i64 %.0, %3
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %12

12:                                               ; preds = %8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %9, i64 noundef 1) #30
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %18, %15, %12
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9) #30
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %8, %.sink.split.i.i
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = tail call ptr @__errno_location() #33
  br label %23

23:                                               ; preds = %26, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  store i32 0, ptr %22, align 4, !noalias !92
  %24 = tail call noundef i64 @read(i32 noundef %1, ptr noundef %21, i64 noundef %3) #30, !noalias !92
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %_ZN4llvm8ExpectedImED2Ev.exit

26:                                               ; preds = %23
  %27 = load i32, ptr %22, align 4, !noalias !92
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %23, label %_ZN4llvm8ExpectedImE9takeErrorEv.exit, !llvm.loop !95

_ZN4llvm8ExpectedImE9takeErrorEv.exit:            ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %27, ptr nonnull %29) #30, !noalias !92
  %30 = load ptr, ptr %5, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = icmp eq i64 %24, 0
  %32 = add i64 %24, %.0
  br i1 %31, label %.critedge, label %8, !llvm.loop !99

.critedge:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm8ExpectedImE9takeErrorEv.exit
  %storemerge = phi ptr [ %30, %_ZN4llvm8ExpectedImE9takeErrorEv.exit ], [ null, %_ZN4llvm8ExpectedImED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, i32 noundef %1, ptr captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = tail call ptr @__errno_location() #33
  br label %7

7:                                                ; preds = %10, %4
  store i32 0, ptr %6, align 4
  %8 = tail call noundef i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3) #30
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %_ZN4llvm3sys16RetryAfterSignalIiFliPvmEJiPcmEEEDcRKT_RKT0_DpRKT1_.exit

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %7, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !95

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %11, ptr nonnull %13) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8, !noalias !100
  %18 = ptrtoint ptr %17 to i64
  br label %22

_ZN4llvm3sys16RetryAfterSignalIiFliPvmEJiPcmEEEDcRKT_RKT0_DpRKT1_.exit: ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %_ZN4llvm3sys16RetryAfterSignalIiFliPvmEJiPcmEEEDcRKT_RKT0_DpRKT1_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi i64 [ %8, %_ZN4llvm3sys16RetryAfterSignalIiFliPvmEJiPcmEEEDcRKT_RKT0_DpRKT1_.exit ], [ %18, %_ZN4llvm5ErrorD2Ev.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.8, ptr %13, align 8
  store i8 3, ptr %18, align 8
  %20 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0)
  %21 = extractvalue { i32, ptr } %20, 0
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %33

22:                                               ; preds = %3
  %23 = call i64 @readlink(ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i64 noundef 4096) #30
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  br label %74

27:                                               ; preds = %22
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %23, i64 4095)
  %28 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %.sroa.speculated
  store i8 0, ptr %28, align 1
  %29 = call ptr @realpath(ptr noundef nonnull %12, ptr noundef null) #30
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #30
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %15) #30
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29, ptr noundef nonnull %32)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #30
  call void @free(ptr noundef nonnull %29) #30
  br label %74

33:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %34 = icmp eq ptr %1, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %1, align 1
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #30
  %40 = icmp sgt i32 %39, 4095
  br i1 %40, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, label %41

41:                                               ; preds = %38
  %42 = call ptr @realpath(ptr noundef nonnull %9, ptr noundef nonnull %12) #30
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i: ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  br label %72

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i:        ; preds = %41
  %43 = call i32 @stat(ptr noundef nonnull %9, ptr noundef nonnull %8) #30
  %.not4.i.not.i = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  br i1 %.not4.i.not.i, label %select.unfold, label %72

44:                                               ; preds = %35
  %45 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #29
  %.not.i8 = icmp eq ptr %45, null
  br i1 %.not.i8, label %54, label %46

46:                                               ; preds = %44
  %47 = call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 4096) #30
  %.not26.i = icmp eq ptr %47, null
  br i1 %.not26.i, label %72, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef nonnull %10, ptr noundef nonnull %1) #30
  %50 = icmp sgt i32 %49, 4095
  br i1 %50, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.thread.i, label %51

51:                                               ; preds = %48
  %52 = call ptr @realpath(ptr noundef nonnull %7, ptr noundef nonnull %12) #30
  %.not.i28.i = icmp eq ptr %52, null
  br i1 %.not.i28.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.thread.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.i

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.thread.i: ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %72

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.i:      ; preds = %51
  %53 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #30
  %.not4.i29.not.i = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br i1 %.not4.i29.not.i, label %select.unfold, label %72

54:                                               ; preds = %44
  %55 = call ptr @getenv(ptr noundef nonnull @.str.18) #30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = call noalias ptr @strdup(ptr noundef nonnull %55) #30
  %.not24.i = icmp eq ptr %58, null
  br i1 %.not24.i, label %72, label %59

59:                                               ; preds = %57
  %60 = call ptr @strtok_r(ptr noundef nonnull %58, ptr noundef nonnull @.str, ptr noundef nonnull %11) #30
  %.not2542.i = icmp eq ptr %60, null
  br i1 %.not2542.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %67
  %.043.i = phi ptr [ %68, %67 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef nonnull %.043.i, ptr noundef nonnull %1) #30
  %62 = icmp sgt i32 %61, 4095
  br i1 %62, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.thread.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = call ptr @realpath(ptr noundef nonnull %5, ptr noundef nonnull %12) #30
  %.not.i33.i = icmp eq ptr %64, null
  br i1 %.not.i33.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.thread.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.i

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.thread.i: ; preds = %63, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %67

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.i:      ; preds = %63
  %65 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %4) #30
  %.not4.i34.not.i = icmp eq i32 %65, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br i1 %.not4.i34.not.i, label %66, label %67

66:                                               ; preds = %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.i
  call void @free(ptr noundef %58) #30
  br label %select.unfold

67:                                               ; preds = %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit37.thread.i
  %68 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %11) #30
  %.not25.i = icmp eq ptr %68, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %67, %59
  call void @free(ptr noundef %58) #30
  br label %72

select.unfold:                                    ; preds = %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i, %66
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %71 = getelementptr inbounds i8, ptr %12, i64 %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, ptr noundef nonnull %71)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  br label %74

72:                                               ; preds = %._crit_edge.i, %33, %46, %54, %57, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.thread.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit32.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #30
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %17) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #30
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %72, %select.unfold, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = mul nsw i64 %2, 1000000000
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i64 %3, 1000000000
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3sys2fs11file_status12getLinkCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.30") align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statfs, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #30
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %6 = call i32 @statfs(ptr noundef %5, ptr noundef nonnull %3) #30
  %.not = icmp eq i32 %6, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #33
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  store i32 %9, ptr %0, align 8
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  store i64 %19, ptr %0, align 8
  %29 = inttoptr i64 %22 to ptr
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.3.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %14, %7
  %.sink = phi ptr [ %29, %14 ], [ %10, %7 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16set_current_pathERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallString.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %3, i64 noundef 128) #30
  %4 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = call i32 @chdir(ptr noundef %5) #30
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #33
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %14

14:                                               ; preds = %12, %8
  %.sroa.01.0 = phi i32 [ %10, %8 ], [ 0, %12 ]
  %.sroa.3.0 = phi ptr [ %11, %8 ], [ %13, %12 ]
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #30
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %18

18:                                               ; preds = %14
  call void @free(ptr noundef %16) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %14, %18
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11create_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #30
  %7 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = call i32 @symlink(ptr noundef %10, ptr noundef %8) #30
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #33
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.05.0 = phi i32 [ %15, %13 ], [ 0, %17 ]
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @free(ptr noundef %21) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %19, %23
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm11SmallStringILj128EED2Ev.exit2, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %25) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit2

_ZN4llvm11SmallStringILj128EED2Ev.exit2:          ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %27
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16create_hard_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #30
  %7 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = call i32 @link(ptr noundef %10, ptr noundef %8) #30
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #33
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.05.0 = phi i32 [ %15, %13 ], [ 0, %17 ]
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @free(ptr noundef %21) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %19, %23
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm11SmallStringILj128EED2Ev.exit2, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %25) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit2

_ZN4llvm11SmallStringILj128EED2Ev.exit2:          ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %27
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call i32 @lstat(ptr noundef %7, ptr noundef nonnull %4) #30
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %.not3 = icmp eq i32 %11, 2
  %brmerge.not = and i1 %1, %.not3
  br i1 %brmerge.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %32

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %trunc = and i16 %19, -4096
  switch i16 %trunc, label %20 [
    i16 -32768, label %22
    i16 16384, label %22
    i16 -24576, label %22
  ]

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %32

22:                                               ; preds = %16, %16, %16
  %23 = call i32 @remove(ptr noundef %7) #30
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #33
  %27 = load i32, ptr %26, align 4
  %.not2 = icmp eq i32 %27, 2
  %brmerge6.not = and i1 %1, %.not2
  br i1 %brmerge6.not, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %32

30:                                               ; preds = %25, %22
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %32

32:                                               ; preds = %30, %28, %20, %14, %12
  %.sroa.011.0 = phi i32 [ 1, %20 ], [ %27, %28 ], [ 0, %30 ], [ %11, %12 ], [ 0, %14 ]
  %.sroa.6.0 = phi ptr [ %21, %20 ], [ %29, %28 ], [ %31, %30 ], [ %13, %12 ], [ %15, %14 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %36

36:                                               ; preds = %32
  call void @free(ptr noundef %34) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %36
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8is_localERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statfs, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %0) #30
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %6 = call i32 @statfs(ptr noundef %5, ptr noundef nonnull %3) #30
  %.not = icmp eq i32 %6, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #33
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %15

11:                                               ; preds = %2
  %.val = load i64, ptr %3, align 8
  %12 = trunc i64 %.val to i32
  switch i32 %12, label %13 [
    i32 26985, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
    i32 20859, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
    i32 -11317950, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
  ]

13:                                               ; preds = %11
  br label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit

_ZN4llvm3sys2fsL13is_local_implER6statfs.exit:    ; preds = %11, %11, %11, %13
  %.0.i = phi i8 [ 1, %13 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ]
  store i8 %.0.i, ptr %1, align 1
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %15

15:                                               ; preds = %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit, %7
  %.sroa.3.0 = phi ptr [ %14, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %10, %7 ]
  %.sroa.0.0 = phi i32 [ 0, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %9, %7 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8is_localEiRb(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statfs, align 8
  %4 = call i32 @fstatfs(i32 noundef %0, ptr noundef nonnull %3) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #33
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %13

9:                                                ; preds = %2
  %.val = load i64, ptr %3, align 8
  %10 = trunc i64 %.val to i32
  switch i32 %10, label %11 [
    i32 26985, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
    i32 20859, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
    i32 -11317950, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
  ]

11:                                               ; preds = %9
  br label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit

_ZN4llvm3sys2fsL13is_local_implER6statfs.exit:    ; preds = %9, %9, %9, %11
  %.0.i = phi i8 [ 1, %11 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ]
  store i8 %.0.i, ptr %1, align 1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %13

13:                                               ; preds = %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit, %5
  %.sroa.3.0 = phi ptr [ %12, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %8, %5 ]
  %.sroa.0.0 = phi i32 [ 0, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %7, %5 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6renameERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #30
  %7 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = call i32 @rename(ptr noundef %8, ptr noundef %10) #30
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #33
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.05.0 = phi i32 [ %15, %13 ], [ 0, %17 ]
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @free(ptr noundef %21) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %19, %23
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm11SmallStringILj128EED2Ev.exit2, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %25) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit2

_ZN4llvm11SmallStringILj128EED2Ev.exit2:          ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %27
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11resize_fileEim(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ftruncate(i32 noundef %0, i64 noundef %1) #30
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #33
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %11

11:                                               ; preds = %9, %5
  %.sroa.3.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  %.sroa.0.0 = phi i32 [ %7, %5 ], [ 0, %9 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #30
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %7 = extractvalue { ptr, i64 } %6, 0
  switch i32 %1, label %9 [
    i32 0, label %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit
    i32 1, label %8
    i32 2, label %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread
  ]

8:                                                ; preds = %2
  br label %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit

9:                                                ; preds = %2
  unreachable

_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit: ; preds = %2, %8
  %.0.i = phi i32 [ 2, %8 ], [ %1, %2 ]
  %10 = call i32 @access(ptr noundef %7, i32 noundef %.0.i) #30
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %28

_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread: ; preds = %2
  %12 = call i32 @access(ptr noundef %7, i32 noundef 5) #30
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread, %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit
  %15 = tail call ptr @__errno_location() #33
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %30

.thread:                                          ; preds = %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread
  %18 = call i32 @stat(ptr noundef %7, ptr noundef nonnull %4) #30
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %.thread
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %30

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 32768
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %30

28:                                               ; preds = %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit, %21
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %30

30:                                               ; preds = %28, %26, %19, %14
  %.sroa.04.0 = phi i32 [ %16, %14 ], [ 0, %28 ], [ 13, %26 ], [ 13, %19 ]
  %.sroa.5.0 = phi ptr [ %17, %14 ], [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %34

34:                                               ; preds = %30
  call void @free(ptr noundef %32) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %30, %34
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 {
  %2 = tail call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef 2)
  %3 = extractvalue { i32, ptr } %2, 0
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs10equivalentENS1_11file_statusES2_(ptr noundef readonly byval(%"class.llvm::sys::fs::file_status") align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::sys::fs::file_status") align 8 captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %8, i64 noundef 128) #30
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = call noundef i32 @stat(ptr noundef %10, ptr noundef nonnull %7) #30, !callees !55
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #33
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %12, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.2465.0 = phi i64 [ %18, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %12 ]
  %.sroa.1763.0 = phi i64 [ %16, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %12 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %14, %12 ]
  %.sroa.430.0.i = phi ptr [ %19, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %15, %12 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #30
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %23

23:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %21) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  br i1 %.not, label %24, label %47

24:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %25, i64 noundef 128) #30
  %26 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = call noundef i32 @stat(ptr noundef %27, ptr noundef nonnull %5) #30, !callees !55
  %.not.i4 = icmp eq i32 %28, 0
  br i1 %.not.i4, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27

_ZN4llvm3sys2fsL11typeForModeEj.exit.i14:         ; preds = %24
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27: ; preds = %29, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14
  %.sroa.17.0 = phi i64 [ %33, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ 0, %29 ]
  %.sroa.24.0 = phi i64 [ %35, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ 0, %29 ]
  %.sroa.028.0.i7 = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ %31, %29 ]
  %.sroa.430.0.i8 = phi ptr [ %36, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ %32, %29 ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3, label %40

40:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27
  call void @free(ptr noundef %38) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27, %40
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  %.not92 = icmp eq i32 %.sroa.028.0.i7, 0
  br i1 %.not92, label %41, label %47

41:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3
  %42 = icmp eq i64 %.sroa.1763.0, %.sroa.17.0
  %43 = icmp eq i64 %.sroa.2465.0, %.sroa.24.0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %2, align 1
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %47

47:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %41
  %.sroa.087.0 = phi i32 [ %.sroa.028.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %.sroa.028.0.i7, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3 ], [ 0, %41 ]
  %.sroa.690.0 = phi ptr [ %.sroa.430.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %.sroa.430.0.i8, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3 ], [ %46, %41 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.087.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.690.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs12expand_tildeERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %spec.select.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  tail call fastcc void @_ZN4llvm3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.passwd, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1
  %lhsc = load i8, ptr %11, align 1
  %14 = icmp eq i8 %lhsc, 126
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = add i64 %12, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %22
  %.pn914.i.i = phi i64 [ %24, %22 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.0.013.i.i = phi ptr [ %23, %22 ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %18 = load i8, ptr %.sroa.0.013.i.i, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = sub i64 %16, %.pn914.i.i
  br label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %24 = add i64 %.pn914.i.i, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit: ; preds = %22, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %20
  %.0.i.i = phi i64 [ %21, %20 ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ -1, %22 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.0.i.i)
  %26 = add i64 %.sroa.speculated.i.i, 1
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %26)
  %27 = getelementptr inbounds i8, ptr %15, i64 %.sroa.speculated5.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %28, i64 noundef 128) #30
  %29 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %29, label %30, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

30:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  %31 = call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %31, label %32, label %71

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %0, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef %41)
  br label %71

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  %43 = call i64 @sysconf(i32 noundef 70) #30
  %44 = icmp slt i64 %43, 1
  %spec.store.select = select i1 %44, i64 16384, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.store.select) #31, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 0, i64 %spec.store.select, i1 false), !noalias !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %15, i64 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr null, ptr %6, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %47 = call i32 @getpwnam_r(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %45, i64 noundef %spec.store.select, ptr noundef nonnull %6) #30
  %48 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21, label %49

49:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %11, i64 %12
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %27, ptr noundef nonnull %53)
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #29
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %60, ptr noundef nonnull %62)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  store ptr %65, ptr %7, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %69, align 8
  store i16 257, ptr %70, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %49, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZdaPv(ptr noundef nonnull %45) #32
  br label %71

71:                                               ; preds = %30, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21, %32
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, %28
  br i1 %74, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %75

75:                                               ; preds = %71
  call void @free(ptr noundef %73) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %75, %71, %1, %_ZNK4llvm9StringRef11starts_withES0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc { i32, ptr } @_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %2) unnamed_addr #15 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #33
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %8 = icmp eq i32 %6, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 65535, ptr %.sroa.324.0..sroa_idx, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %42

10:                                               ; preds = %4
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  store i32 65535, ptr %.sroa.320.0..sroa_idx, align 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4095
  %23 = and i32 %21, 61440
  %24 = add nsw i32 %23, -4096
  %25 = icmp ult i32 %24, 49152
  br i1 %25, label %switch.lookup, label %_ZN4llvm3sys2fsL11typeForModeEj.exit

switch.lookup:                                    ; preds = %11
  %26 = lshr exact i32 %24, 12
  %27 = zext nneg i32 %26 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 0, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL11typeForModeEj.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit:             ; preds = %11, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %11 ]
  %28 = load i64, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %33, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %34, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %15, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %19, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %38, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %40, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %22, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %28, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %30, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %32, ptr %.sroa.12.0..sroa_idx, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %42

42:                                               ; preds = %9, %10, %_ZN4llvm3sys2fsL11typeForModeEj.exit
  %.sroa.028.0 = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit ], [ 2, %9 ], [ %6, %10 ]
  %.sroa.430.0 = phi ptr [ %41, %_ZN4llvm3sys2fsL11typeForModeEj.exit ], [ %7, %9 ], [ %7, %10 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.430.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %1) local_unnamed_addr #16 {
  %3 = alloca %struct.stat, align 8
  %4 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #30
  %5 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret { i32, ptr } %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys2fs8getUmaskEv() local_unnamed_addr #0 {
  %1 = tail call i32 @umask(i32 noundef 0) #30
  %2 = tail call i32 @umask(i32 noundef %1) #30
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsERKNS_5TwineENS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #30
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = call i32 @chmod(ptr noundef %6, i32 noundef %1) #30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #33
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %14

14:                                               ; preds = %12, %8
  %.sroa.01.0 = phi i32 [ 0, %12 ], [ %10, %8 ]
  %.sroa.3.0 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %18

18:                                               ; preds = %14
  call void @free(ptr noundef %16) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %14, %18
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsEiNS1_5permsE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fchmod(i32 noundef %0, i32 noundef %1) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #33
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %10

10:                                               ; preds = %8, %4
  %.sroa.3.0 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %.sroa.0.0 = phi i32 [ 0, %8 ], [ %6, %4 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %5 = sdiv i64 %1, 1000000000
  %6 = srem i64 %1, 1000000000
  store i64 %5, ptr %4, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %.sroa.24.0..sroa_idx, align 8
  %7 = sdiv i64 %2, 1000000000
  %8 = srem i64 %2, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %9, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call i32 @futimens(i32 noundef %0, ptr noundef nonnull %4) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %17

17:                                               ; preds = %15, %11
  %.sroa.3.0 = phi ptr [ %16, %15 ], [ %14, %11 ]
  %.sroa.0.0 = phi i32 [ 0, %15 ], [ %13, %11 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 16)) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 1
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 1, i32 3
  %8 = select i1 %5, i32 16385, i32 16386
  %9 = load i64, ptr %0, align 8
  %10 = tail call ptr @mmap(ptr noundef null, i64 noundef %9, i32 noundef %7, i32 noundef %8, i32 noundef %1, i64 noundef %2) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = tail call ptr @__errno_location() #33
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %.sroa.0.0 = phi i32 [ %15, %13 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs18mapped_file_regionC2EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %5) unnamed_addr #0 align 2 {
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8
  %9 = icmp eq i32 %2, 1
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 1, i32 3
  %12 = select i1 %9, i32 16385, i32 16386
  %13 = tail call ptr @mmap(ptr noundef null, i64 noundef %3, i32 noundef %11, i32 noundef %12, i32 noundef %1, i64 noundef %4) #30
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit, label %_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread

_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread: ; preds = %6
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store i32 0, ptr %5, align 8
  %.sroa.21.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.21.0..sroa_idx18, align 8
  br label %19

_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit: ; preds = %6
  %16 = tail call ptr @__errno_location() #33
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 %17, ptr %5, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %.sroa.21.0..sroa_idx, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %_ZN4llvm3sys2fs18mapped_file_regionD2Ev.exit

_ZN4llvm3sys2fs18mapped_file_regionD2Ev.exit:     ; preds = %_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %19

19:                                               ; preds = %_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread, %_ZN4llvm3sys2fs18mapped_file_regionD2Ev.exit, %_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %5) #30
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = tail call i32 @posix_madvise(ptr noundef nonnull %3, i64 noundef %5, i32 noundef 4) #30
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.llvm::Error", align 8
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %class.anon.69, align 1
  %4 = alloca %"class.llvm::Expected.55", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 8
  br label %19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %0
  %10 = load i64, ptr %4, align 8, !noalias !111
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %4, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.pre.i = load i8, ptr %5, align 8
  br label %19

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %8
  %20 = phi i8 [ %6, %8 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi i32 [ %9, %8 ], [ 4096, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit

_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit: ; preds = %19, %22, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallString.10", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %13, i64 noundef 128) #30
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, ptr noundef %12)
  %14 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %15 = call ptr @opendir(ptr noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = tail call ptr @__errno_location() #33
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %18, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %19, 1
  br label %40

20:                                               ; preds = %4
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.2, ptr %6, align 8
  store i8 3, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %25, align 8
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #30
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %30, align 1
  store ptr %27, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %31, align 8
  %32 = zext i1 %3 to i8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 65535, ptr %.sroa.4.0..sroa_idx, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(88) %10) #30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #30
  %39 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %40

40:                                               ; preds = %20, %16
  %.pn = phi { i32, ptr } [ %39, %20 ], [ %.fca.1.insert.i, %16 ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #30
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %40, %44
  ret { i32, ptr } %.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #30
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #30
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #30
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::sys::fs::basic_file_status", align 8
  %5 = tail call ptr @__errno_location() #33
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %0, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @readdir(ptr noundef %7) #30
  %cond33 = icmp eq ptr %8, null
  br i1 %cond33, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %9 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %tailrecurse._crit_edge
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %12 = insertvalue { i32, ptr } poison, i32 %9, 0
  br label %56

.lr.ph:                                           ; preds = %1, %tailrecurse
  %13 = phi ptr [ %28, %tailrecurse ], [ %8, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  switch i64 %15, label %.thread [
    i64 1, label %16
    i64 2, label %19
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i8, ptr %14, align 1
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %tailrecurse, label %.thread

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %tailrecurse, label %.thread

tailrecurse:                                      ; preds = %22, %16
  store i32 0, ptr %5, align 4
  %26 = load i64, ptr %0, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @readdir(ptr noundef %27) #30
  %cond = icmp eq ptr %28, null
  br i1 %cond, label %tailrecurse._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %16, %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %31, align 1
  store ptr %14, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %32, align 8
  %33 = getelementptr i8, ptr %13, i64 18
  %.val = load i8, ptr %33, align 2
  %34 = zext i8 %.val to i32
  %35 = shl nuw nsw i32 %34, 12
  %36 = and i32 %35, 61440
  %37 = add nsw i32 %36, -4096
  %38 = icmp ult i32 %37, 49152
  br i1 %38, label %switch.lookup, label %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit

switch.lookup:                                    ; preds = %.thread
  %39 = lshr exact i32 %37, 12
  %40 = zext nneg i32 %39 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 0, i64 %40
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit

_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit:       ; preds = %.thread, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 65535, ptr %41, align 4
  call void @_ZN4llvm3sys2fs15directory_entry16replace_filenameERKNS_5TwineENS1_9file_typeENS1_17basic_file_statusE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef %.0.i.i, ptr noundef nonnull byval(%"class.llvm::sys::fs::basic_file_status") align 8 %4)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %56

43:                                               ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  %44 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit, label %45

45:                                               ; preds = %43
  %46 = inttoptr i64 %44 to ptr
  %47 = tail call i32 @closedir(ptr noundef nonnull %46)
  br label %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit

_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit: ; preds = %43, %45
  store i64 0, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 9, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 44, i1 false)
  store i32 65535, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %48, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  br label %56

56:                                               ; preds = %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit, %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit, %10
  %.pn = phi { i32, ptr } [ { i32 0, ptr poison }, %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit ], [ { i32 0, ptr poison }, %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit ], [ %12, %10 ]
  %.pn23 = phi ptr [ %55, %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit ], [ %42, %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit ], [ %11, %10 ]
  %.fca.1.insert.merged = insertvalue { i32, ptr } %.pn, ptr %.pn23, 1
  ret { i32, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %4, %1
  store i64 0, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 44, i1 false)
  store i32 65535, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %15, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.34") align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %11, i64 noundef 128) #30
  %12 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %13 = extractvalue { ptr, i64 } %12, 0
  %stat.lstat.i = select i1 %10, ptr @stat, ptr @lstat
  %14 = call noundef i32 %stat.lstat.i(ptr noundef %13, ptr noundef nonnull %4) #30, !callees !55
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @__errno_location() #33
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %19 = icmp eq i32 %17, 2
  %spec.select = zext i1 %19 to i32
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4095
  %32 = and i32 %30, 61440
  %33 = add nsw i32 %32, -4096
  %34 = icmp ult i32 %33, 49152
  br i1 %34, label %switch.lookup, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i

switch.lookup:                                    ; preds = %20
  %35 = lshr exact i32 %33, 12
  %36 = zext nneg i32 %35 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 0, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %20, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %20 ]
  %37 = load i64, ptr %21, align 8
  %38 = load i64, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %46 = inttoptr i64 %38 to ptr
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %15, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.6.0 = phi i32 [ %24, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %15 ]
  %.sroa.7.0 = phi i32 [ %28, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %15 ]
  %.sroa.8.0 = phi i32 [ %40, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %15 ]
  %.sroa.9.0 = phi i32 [ %42, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %15 ]
  %.sroa.10.0 = phi i64 [ %44, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %15 ]
  %.sroa.11.0 = phi i32 [ %.0.i.i, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %spec.select, %15 ]
  %.sroa.13.0 = phi i32 [ %31, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 65535, %15 ]
  %.sroa.5.0 = phi ptr [ %46, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ null, %15 ]
  %.sroa.03.0 = phi i64 [ %37, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %15 ]
  %.sroa.028.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %17, %15 ]
  %.sroa.430.0.i = phi ptr [ %45, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %18, %15 ]
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %50

50:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %48) #30
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %50
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.028.0.i, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i8, ptr %51, align 8
  br i1 %.not, label %55, label %53

53:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %54 = or i8 %52, 1
  store i8 %54, ptr %51, align 8
  store i32 %.sroa.028.0.i, ptr %0, align 8
  br label %57

55:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %56 = and i8 %52, -2
  store i8 %56, ptr %51, align 8
  store i64 %.sroa.03.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.sroa.430.0.i.sink = phi ptr [ %.sroa.5.0, %55 ], [ %.sroa.430.0.i, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.430.0.i.sink, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString.10", align 8
  switch i32 %3, label %9 [
    i32 1, label %11
    i32 2, label %8
  ]

8:                                                ; preds = %6
  br label %11

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 3
  %spec.select.i = select i1 %10, i32 2, i32 0
  br label %11

11:                                               ; preds = %9, %8, %6
  %.0.i = phi i32 [ 1, %8 ], [ 0, %6 ], [ %spec.select.i, %9 ]
  %12 = and i32 %4, 4
  %.not.i = icmp eq i32 %12, 0
  %spec.select24.i = select i1 %.not.i, i32 %2, i32 3
  switch i32 %spec.select24.i, label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit [
    i32 1, label %13
    i32 0, label %15
    i32 3, label %17
  ]

13:                                               ; preds = %11
  %14 = or disjoint i32 %.0.i, 192
  br label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

15:                                               ; preds = %11
  %16 = or disjoint i32 %.0.i, 576
  br label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

17:                                               ; preds = %11
  %18 = or disjoint i32 %.0.i, 64
  br label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit: ; preds = %11, %13, %15, %17
  %.1.i = phi i32 [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %.0.i, %11 ]
  %19 = shl nuw nsw i32 %12, 8
  %20 = shl i32 %4, 15
  %21 = and i32 %20, 524288
  %22 = or disjoint i32 %21, %19
  %spec.select25.i = xor i32 %22, 524288
  %.3.i = or i32 %.1.i, %spec.select25.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %23, i64 noundef 128) #30
  %24 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = tail call ptr @__errno_location() #33
  br label %27

27:                                               ; preds = %30, %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit
  store i32 0, ptr %26, align 4
  %28 = call noundef i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef %.3.i, i32 noundef %5) #30
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %27, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", !llvm.loop !114

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread": ; preds = %30
  store i32 -1, ptr %1, align 4
  br label %34

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit": ; preds = %27
  store i32 %28, ptr %1, align 4
  %33 = icmp slt i32 %28, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %35 = load i32, ptr %26, align 4
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %39

37:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %39

39:                                               ; preds = %37, %34
  %.sroa.04.0 = phi i32 [ %35, %34 ], [ 0, %37 ]
  %.sroa.3.0 = phi ptr [ %36, %34 ], [ %38, %37 ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #30
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %41) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %39, %43
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs14openNativeFileERKNS_5TwineENS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Error", align 8
  %9 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %10 = extractvalue { i32, ptr } %9, 0
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %11 = extractvalue { i32, ptr } %9, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %10, ptr %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %15 = load ptr, ptr %8, align 8, !noalias !115
  store ptr %15, ptr %0, align 8, !alias.scope !115
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Error", align 8
  %7 = call { i32, ptr } @_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %2, ptr noundef %3)
  %8 = extractvalue { i32, ptr } %7, 0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %9 = extractvalue { i32, ptr } %7, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %8, ptr %9) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %13 = load ptr, ptr %6, align 8, !noalias !118
  store ptr %13, ptr %0, align 8, !alias.scope !118
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3sys2fs14getStdinHandleEv() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3sys2fs15getStdoutHandleEv() local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3sys2fs15getStderrHandleEv() local_unnamed_addr #4 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs19readNativeFileSliceEiNS_15MutableArrayRefIcEEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, i32 noundef %1, ptr captures(none) %2, i64 %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = tail call ptr @__errno_location() #33
  br label %8

8:                                                ; preds = %11, %5
  store i32 0, ptr %7, align 4
  %9 = tail call noundef i64 @pread(i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #30
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %_ZN4llvm3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDcRKT_RKT0_DpRKT1_.exit

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %8, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !121

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %12, ptr nonnull %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8, !noalias !122
  %19 = ptrtoint ptr %18 to i64
  br label %23

_ZN4llvm3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDcRKT_RKT0_DpRKT1_.exit: ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %_ZN4llvm3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDcRKT_RKT0_DpRKT1_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi i64 [ %9, %_ZN4llvm3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDcRKT_RKT0_DpRKT1_.exit ], [ %19, %_ZN4llvm5ErrorD2Ev.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11tryLockFileEiNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i32 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %5 = mul nsw i64 %1, 1000000
  %6 = add nsw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %17, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i16 1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %3) #30
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %23

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #33
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 13, label %17
    i32 11, label %17
  ]

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %23

17:                                               ; preds = %12, %12
  %18 = call i32 @usleep(i32 noundef 1000) #30
  %19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %8, label %21, !llvm.loop !125

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %23

23:                                               ; preds = %21, %15, %10
  %.sroa.09.0 = phi i32 [ %14, %15 ], [ 37, %21 ], [ 0, %10 ]
  %.sroa.4.0 = phi ptr [ %16, %15 ], [ %22, %21 ], [ %11, %10 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

declare i32 @usleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8lockFileEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i16 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 7, ptr noundef nonnull %2) #30
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %11

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #33
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %11

11:                                               ; preds = %7, %5
  %.sroa.3.0 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %.sroa.0.0 = phi i32 [ %9, %7 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs10unlockFileEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  store i16 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %2) #30
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %12

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #33
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %12

12:                                               ; preds = %8, %6
  %.sroa.3.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  %.sroa.0.0 = phi i32 [ %10, %8 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  store i32 -1, ptr %0, align 4
  %3 = tail call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %2) #30
  ret { i32, ptr } %3
}

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs18remove_directoriesERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %5 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %6 = alloca %"class.llvm::ErrorOr.34", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br i1 %1, label %.split.us.split.i, label %.split.i

.split.us.split.i:                                ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %15, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us.split.i, %31
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %17)
  %18 = load i8, ptr %11, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %12, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext true)
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  store i32 %25, ptr %3, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i8 4, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store ptr %17, ptr %7, align 8
  %28 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true)
  %29 = extractvalue { i32, ptr } %28, 0
  %30 = extractvalue { i32, ptr } %28, 1
  store i32 %29, ptr %3, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %.lr.ph.i
  %32 = load ptr, ptr %4, align 8
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  store i32 %34, ptr %3, align 8
  store ptr %35, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %36, label %.critedge.i, label %.lr.ph.i

.split.i:                                         ; preds = %2, %54
  %37 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %.split.i
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %40)
  %41 = load i8, ptr %11, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %40, i1 noundef zeroext false)
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  store i32 %48, ptr %3, align 8
  store ptr %49, ptr %8, align 8
  %.not35.i = icmp eq i32 %48, 0
  br i1 %.not35.i, label %50, label %.critedge.i

50:                                               ; preds = %46, %43
  store i8 4, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store ptr %40, ptr %7, align 8
  %51 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true)
  %52 = extractvalue { i32, ptr } %51, 0
  %53 = extractvalue { i32, ptr } %51, 1
  store i32 %52, ptr %3, align 8
  store ptr %53, ptr %8, align 8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %54, label %.critedge.i

_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i: ; preds = %38
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  br label %.critedge.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = extractvalue { i32, ptr } %56, 0
  %58 = extractvalue { i32, ptr } %56, 1
  store i32 %57, ptr %3, align 8
  store ptr %58, ptr %8, align 8
  %.not36.i = icmp eq i32 %57, 0
  br i1 %.not36.i, label %.split.i, label %.critedge.i, !llvm.loop !126

.critedge.i:                                      ; preds = %54, %50, %46, %.split.i, %31, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i, %.split.us.split.i
  %.sroa.630.0.i = phi ptr [ %.sroa.31.0.copyload.i.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i ], [ %9, %.split.us.split.i ], [ %9, %31 ], [ %9, %.split.i ], [ %49, %46 ], [ %53, %50 ], [ %58, %54 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i ], [ 0, %.split.us.split.i ], [ 0, %31 ], [ 0, %.split.i ], [ %48, %46 ], [ %52, %50 ], [ %57, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, label %61

61:                                               ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %90, %77, %.critedge.i
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i17.i, label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit, label %97

97:                                               ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i18.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i19.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i19.i, 1
  br i1 %114, label %115, label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #30
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i20.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i21.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i21.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22.i, label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22.i: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #30
  br label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit: ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.not17 = icmp eq i32 %.sroa.0.0.i, 0
  %brmerge = or i1 %1, %.not17
  br i1 %brmerge, label %131, label %135

131:                                              ; preds = %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit
  %132 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext true)
  %133 = extractvalue { i32, ptr } %132, 0
  %134 = extractvalue { i32, ptr } %132, 1
  %.not = icmp eq i32 %133, 0
  %brmerge6 = or i1 %1, %.not
  %spec.select = select i1 %brmerge6, ptr %9, ptr %134
  %spec.select16 = select i1 %1, i32 0, i32 %133
  br label %135

135:                                              ; preds = %131, %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit
  %.sroa.615.0 = phi ptr [ %.sroa.630.0.i, %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit ], [ %spec.select, %131 ]
  %.sroa.014.0 = phi i32 [ %.sroa.0.0.i, %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit ], [ %spec.select16, %131 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.615.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca [4096 x i8], align 16
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %spec.select.i.i = icmp ult i8 %11, 2
  br i1 %spec.select.i.i, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

14:                                               ; preds = %3
  br i1 %2, label %15, label %29

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %16, i64 noundef 128) #30
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call fastcc void @_ZN4llvm3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  %23 = extractvalue { i32, ptr } %22, 0
  %24 = extractvalue { i32, ptr } %22, 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %28

28:                                               ; preds = %15
  call void @free(ptr noundef %26) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %30, i64 noundef 128) #30
  %31 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = call ptr @realpath(ptr noundef %32, ptr noundef nonnull %7) #30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #33
  %37 = load i32, ptr %36, align 4
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %43

39:                                               ; preds = %29
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %41 = getelementptr inbounds i8, ptr %7, i64 %40
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, ptr noundef nonnull %41)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %43

43:                                               ; preds = %39, %35
  %.sroa.07.1 = phi i32 [ %37, %35 ], [ 0, %39 ]
  %.sroa.5.1 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #30
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %47

47:                                               ; preds = %43
  call void @free(ptr noundef %45) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %47, %43, %28, %15, %12
  %.sroa.07.0 = phi i32 [ 0, %12 ], [ %23, %15 ], [ %23, %28 ], [ %.sroa.07.1, %43 ], [ %.sroa.07.1, %47 ]
  %.sroa.5.0 = phi ptr [ %13, %12 ], [ %24, %15 ], [ %24, %28 ], [ %.sroa.5.1, %43 ], [ %.sroa.5.1, %47 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs19changeFileOwnershipEijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #33
  br label %5

5:                                                ; preds = %8, %3
  store i32 0, ptr %4, align 4
  %6 = tail call noundef i32 @fchown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #30
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %5, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", !llvm.loop !127

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit": ; preds = %5
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge", label %14

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge": ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %.pre = load i32, ptr %4, align 4
  br label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread"

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread": ; preds = %8, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge"
  %12 = phi i32 [ %.pre, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge" ], [ %9, %8 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  br label %16

14:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  br label %16

16:                                               ; preds = %14, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread"
  %.sroa.01.0 = phi i32 [ %12, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ], [ 0, %14 ]
  %.sroa.3.0 = phi ptr [ %13, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ], [ %15, %14 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path21user_config_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %11)
  br label %20

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.13, ptr %2, align 8
  store i8 3, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %18, align 8
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %20

20:                                               ; preds = %12, %14, %7
  %.0 = phi i1 [ true, %7 ], [ true, %14 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path15cache_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %11)
  br label %20

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.15, ptr %2, align 8
  store i8 3, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %18, align 8
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %20

20:                                               ; preds = %12, %14, %7
  %.0 = phi i1 [ true, %7 ], [ true, %14 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFileC2ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  store i8 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #30
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %9, ptr %10) #30
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFileC2EOS2_(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 8
  store i8 1, ptr %1, align 8
  store i32 -1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys2fs8TempFileaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8
  store i8 1, ptr %1, align 8
  store i32 -1, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  store i8 1, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @close(i32 noundef %5) #30
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %11, ptr nonnull %12) #30
  br label %30

13:                                               ; preds = %6, %2
  store i32 -1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %18, align 1
  store ptr %14, ptr %3, align 8
  %19 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true)
  %20 = extractvalue { i32, ptr } %19, 0
  %21 = extractvalue { i32, ptr } %19, 1
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %22, i64 %23) #30
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %24, label %29

24:                                               ; preds = %16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3) #30
  br label %29

26:                                               ; preds = %13
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3) #30
  br label %29

29:                                               ; preds = %16, %24, %26
  %.sroa.010.0 = phi i32 [ 0, %26 ], [ %20, %16 ], [ 0, %24 ]
  %.sroa.4.0 = phi ptr [ %27, %26 ], [ %21, %16 ], [ %21, %24 ]
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %.sroa.010.0, ptr %.sroa.4.0) #30
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store i8 1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1
  store ptr %9, ptr %6, align 8
  %12 = call { i32, ptr } @_ZN4llvm3sys2fs6renameERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %2)
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %17, align 1
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %19 = extractvalue { i32, ptr } %18, 0
  %.not15.i.i = icmp eq i32 %19, 0
  br i1 %.not15.i.i, label %20, label %.sink.split

20:                                               ; preds = %15
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438)
  %22 = extractvalue { i32, ptr } %21, 0
  %.not4.i = icmp eq i32 %22, 0
  %23 = load i32, ptr %4, align 4
  br i1 %.not4.i, label %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit, label %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread25

_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread25: ; preds = %20
  %24 = call i32 @close(i32 noundef %23) #30
  br label %.sink.split

_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit:   ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %23, i32 noundef %25)
  %27 = extractvalue { i32, ptr } %26, 0
  %28 = call i32 @close(i32 noundef %23) #30
  %29 = call i32 @close(i32 noundef %25) #30
  %.sroa.6.0.i = extractvalue { i32, ptr } %26, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %34, label %30

.sink.split:                                      ; preds = %15, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread25
  %.sink = phi { i32, ptr } [ %21, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread25 ], [ %18, %15 ]
  %.sroa.0.0.i21.ph = phi i32 [ %22, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread25 ], [ %19, %15 ]
  %.sroa.6.0.i29 = extractvalue { i32, ptr } %.sink, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %30

30:                                               ; preds = %.sink.split, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit
  %.sroa.6.0.i22 = phi ptr [ %.sroa.6.0.i, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %.sroa.6.0.i29, %.sink.split ]
  %.sroa.0.0.i21 = phi i32 [ %27, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %.sroa.0.0.i21.ph, %.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %32, align 1
  store ptr %9, ptr %8, align 8
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit, %30, %3
  %.sroa.012.0 = phi i32 [ %.sroa.0.0.i21, %30 ], [ 0, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ 0, %3 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.i22, %30 ], [ %.sroa.6.0.i, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %14, %3 ]
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %35, i64 %36) #30
  %.not24 = icmp eq i32 %.sroa.012.0, 0
  br i1 %.not24, label %37, label %39

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #30
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @close(i32 noundef %41) #30
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #33
  %46 = load i32, ptr %45, align 4
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %46, ptr nonnull %47) #30
  br label %49

48:                                               ; preds = %39
  store i32 -1, ptr %40, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %.sroa.012.0, ptr %.sroa.6.0) #30
  br label %49

49:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFile4keepEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  tail call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %4, i64 %5) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @close(i32 noundef %8) #30
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZN4llvm12ErrorSuccessD2Ev.exit

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %13, ptr nonnull %14) #30
  br label %15

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2
  store i32 -1, ptr %7, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.69, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallString.10", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::sys::fs::TempFile", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %15, i64 noundef 128) #30
  %16 = or i32 %3, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.critedge.us.i.i, %4
  %.062.us.i.i = phi i32 [ %33, %.critedge.us.i.i ], [ 128, %4 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8
  store i8 1, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %20 = load i8, ptr %19, align 1
  %.not.i.us.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.us.i.i, label %_ZN4llvm5TwineC2EPKc.exit.us.i.i, label %21

21:                                               ; preds = %.split.us.i.i
  store ptr %19, ptr %8, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.us.i.i

_ZN4llvm5TwineC2EPKc.exit.us.i.i:                 ; preds = %21, %.split.us.i.i
  %storemerge.i.us.i.i = phi i8 [ 3, %21 ], [ 1, %.split.us.i.i ]
  store i8 %storemerge.i.us.i.i, ptr %17, align 8
  %22 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1, i32 noundef 3, i32 noundef %16, i32 noundef %2)
  %23 = extractvalue { i32, ptr } %22, 0
  %24 = extractvalue { i32, ptr } %22, 1
  %.not61.us.i.i = icmp eq i32 %23, 0
  br i1 %.not61.us.i.i, label %39, label %25

25:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %27 = icmp eq ptr %24, %26
  %28 = icmp eq i32 %23, 17
  %29 = and i1 %28, %27
  br i1 %29, label %.critedge.us.i.i, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %23, 13
  %32 = and i1 %31, %27
  br i1 %32, label %.critedge.us.i.i, label %_ZN4llvm5ErrorD2Ev.exit

.critedge.us.i.i:                                 ; preds = %30, %25
  %.sroa.033.1.us.i.i = phi i32 [ 17, %25 ], [ 13, %30 ]
  %33 = add nsw i32 %.062.us.i.i, -1
  %34 = icmp ugt i32 %.062.us.i.i, 1
  br i1 %34, label %.split.us.i.i, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !57

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge.us.i.i, %30
  %.us-phi.i.i.ph = phi i32 [ %.sroa.033.1.us.i.i, %.critedge.us.i.i ], [ %23, %30 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, i32 %.us-phi.i.i.ph, ptr %24) #30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %38 = load ptr, ptr %11, align 8, !noalias !128
  store ptr %38, ptr %0, align 8, !alias.scope !128
  store ptr null, ptr %11, align 8, !noalias !128
  br label %71

39:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #30
  %42 = load i32, ptr %9, align 4
  call void @_ZN4llvm3sys2fs8TempFileC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr %40, i64 %41, i32 noundef %42) #30
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #30
  %45 = call noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %43, i64 %44, ptr noundef null) #30
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(44) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %47 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %47, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #30
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %46, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit16, label %57

57:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #30
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %57, %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 1, ptr nonnull %61) #30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %65 = load ptr, ptr %14, align 8, !noalias !131
  store ptr %65, ptr %0, align 8, !alias.scope !131
  store ptr null, ptr %14, align 8, !noalias !131
  br label %70

66:                                               ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(44) %12) #30
  br label %70

70:                                               ; preds = %66, %_ZN4llvm5ErrorD2Ev.exit16
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #30
  br label %71

71:                                               ; preds = %70, %_ZN4llvm5ErrorD2Ev.exit
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #30
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, %15
  br i1 %74, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %75

75:                                               ; preds = %71
  call void @free(ptr noundef %73) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %71, %75
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #17

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %24 = add i64 %23, %22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

27:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %28, i64 noundef %24, i64 noundef 1) #30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %32 = ptrtoint ptr %30 to i64
  %gepdiff = sub nsw i64 %31, %8
  %.not = icmp ult i64 %gepdiff, %22
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br i1 %.not, label %67, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = sub i64 0, %22
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %49 = add i64 %47, %48
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %53, i64 noundef %49, i64 noundef 1) #30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %52, %36
  %54 = load ptr, ptr %0, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %41, i64 %47, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %56
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %59 = add i64 %58, %47
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59) #30
  %60 = getelementptr inbounds i8, ptr %35, i64 %40
  %.not.i.i.i.i.i = icmp eq ptr %60, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %32
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %35, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %30, i64 %63, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, %61
  br i1 %16, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %66

66:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %69 = add i64 %68, %22
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %69) #30
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %.not.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %72 = ptrtoint ptr %35 to i64
  %73 = sub i64 %72, %32
  %74 = getelementptr inbounds i8, ptr %70, i64 %71
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %30, i64 %73, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %78, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %80, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %79, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %77 = load i8, ptr %.04248, align 1
  store i8 %77, ptr %.050, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.04248, i64 1
  %80 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %80, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.042.lcssa = phi ptr [ %2, %67 ], [ %79, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %81

81:                                               ; preds = %._crit_edge
  %82 = ptrtoint ptr %.042.lcssa to i64
  %83 = sub i64 %20, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.042.lcssa, i64 %83, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %81, %._crit_edge, %66, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %30, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %30, %66 ], [ %30, %._crit_edge ], [ %30, %81 ]
  ret ptr %.041
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.55") align 8) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !135
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %21 = load ptr, ptr %20, align 8, !noalias !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !138
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #30, !noalias !138
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !141
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !138
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !138
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #30, !noalias !138
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !144
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #30
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %44 = load ptr, ptr %7, align 8, !noalias !147
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !147
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #30, !noalias !147
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !150
  %48 = load ptr, ptr %7, align 8, !noalias !147
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !147
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #30, !noalias !147
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !153
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  %.pre = load ptr, ptr %2, align 8, !noalias !156
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !159
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !156
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #34
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #31
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !168
  store ptr null, ptr %1, align 8, !noalias !168
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !171

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #34
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #31
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !175, !noalias !172
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !175, !noalias !172
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !167

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !180, !noalias !177
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !177, !noalias !180
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !180, !noalias !177
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !167

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %154 = load ptr, ptr %1, align 8, !noalias !182
  store ptr null, ptr %1, align 8, !noalias !182
  %155 = load ptr, ptr %2, align 8, !noalias !185
  store ptr null, ptr %2, align 8, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %164 = load i64, ptr %158, align 8, !alias.scope !191, !noalias !188
  store i64 %164, ptr %161, align 8, !alias.scope !188, !noalias !191
  store ptr null, ptr %158, align 8, !alias.scope !191, !noalias !188
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #32
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #34
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !196, !noalias !193
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !193, !noalias !196
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !196, !noalias !193
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !201, !noalias !198
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !198, !noalias !201
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !201, !noalias !198
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !167

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #32
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #30
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #30
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #30
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #30
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallString.10", align 8
  %6 = zext i1 %3 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31, !noalias !203
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !208
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !208
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false), !noalias !208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #30, !noalias !208
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 9, ptr %13, align 8, !noalias !208
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 1, ptr %14, align 4, !noalias !208
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 44, i1 false), !noalias !208
  store i32 65535, ptr %16, align 4, !noalias !208
  store ptr %11, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %8, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %53, i64 noundef 128) #30
  %54 = load ptr, ptr %0, align 8
  %55 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = load i8, ptr %7, align 8
  %59 = trunc i8 %58 to i1
  %60 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr %56, i64 %57, i1 noundef zeroext %59)
  %61 = extractvalue { i32, ptr } %60, 0
  %62 = extractvalue { i32, ptr } %60, 1
  store i32 %61, ptr %2, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %62, ptr %.sroa.23.0..sroa_idx, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #30
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit
  call void @free(ptr noundef %64) #30
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %5 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %6 = alloca %"class.llvm::ErrorOr.34", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS1_15directory_entryERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br i1 %1, label %.split.us.split, label %.split

.split.us.split:                                  ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.split, %31
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %17)
  %18 = load i8, ptr %11, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %12, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext true)
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  store i32 %25, ptr %3, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i8 4, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store ptr %17, ptr %7, align 8
  %28 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true)
  %29 = extractvalue { i32, ptr } %28, 0
  %30 = extractvalue { i32, ptr } %28, 1
  store i32 %29, ptr %3, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %27
  %32 = load ptr, ptr %4, align 8
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  store i32 %34, ptr %3, align 8
  store ptr %35, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %36, label %.critedge, label %.lr.ph

.split:                                           ; preds = %2, %54
  %37 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.split
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %40)
  %41 = load i8, ptr %11, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %40, i1 noundef zeroext false)
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  store i32 %48, ptr %3, align 8
  store ptr %49, ptr %8, align 8
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %50, label %.critedge

50:                                               ; preds = %46, %43
  store i8 4, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store ptr %40, ptr %7, align 8
  %51 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true)
  %52 = extractvalue { i32, ptr } %51, 0
  %53 = extractvalue { i32, ptr } %51, 1
  store i32 %52, ptr %3, align 8
  store ptr %53, ptr %8, align 8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %.critedge

_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit: ; preds = %38
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %.critedge

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = extractvalue { i32, ptr } %56, 0
  %58 = extractvalue { i32, ptr } %56, 1
  store i32 %57, ptr %3, align 8
  store ptr %58, ptr %8, align 8
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %.split, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %.split, %46, %50, %54, %31, %.split.us.split, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit
  %.sroa.630.0 = phi ptr [ %.sroa.31.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit ], [ %9, %.split.us.split ], [ %9, %31 ], [ %58, %54 ], [ %53, %50 ], [ %49, %46 ], [ %9, %.split ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit ], [ 0, %.split.us.split ], [ 0, %31 ], [ %57, %54 ], [ %52, %50 ], [ %48, %46 ], [ 0, %.split ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit:     ; preds = %.critedge, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i17 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit23, label %97

97:                                               ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i18, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i19 = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %114, label %115, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit23

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #30
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #30
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit23

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit23:   ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.630.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = tail call i32 @closedir(ptr noundef nonnull %6)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit: ; preds = %1, %5
  store i64 0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 44, i1 false)
  store i32 65535, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %4 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 44, i1 false)
  store i32 65535, ptr %14, align 4
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #30
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #30
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit

18:                                               ; preds = %9
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #30
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #30
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #30
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit, label %23

23:                                               ; preds = %18
  %bcmp.i.i = call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit:   ; preds = %9, %18, %23
  %25 = phi i1 [ false, %9 ], [ %24, %23 ], [ true, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #30
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

26:                                               ; preds = %8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %27, label %44

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 44, i1 false)
  store i32 65535, ptr %32, align 4
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #30
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7

36:                                               ; preds = %27
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #30
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #30
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7, label %41

41:                                               ; preds = %36
  %bcmp.i.i6 = call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %42 = icmp eq i32 %bcmp.i.i6, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7:  ; preds = %27, %36, %41
  %43 = phi i1 [ false, %27 ], [ %42, %41 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #30
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #30
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

50:                                               ; preds = %44
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #30
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #30
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #30
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9, label %55

55:                                               ; preds = %50
  %bcmp.i.i8 = tail call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %56 = icmp eq i32 %bcmp.i.i8, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9:  ; preds = %55, %50, %44, %2, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit
  %.0 = phi i1 [ %43, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7 ], [ %25, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit ], [ true, %2 ], [ false, %44 ], [ %56, %55 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS1_15directory_entryERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = zext i1 %3 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31, !noalias !210
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !215
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !215
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false), !noalias !215
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #30, !noalias !215
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 9, ptr %12, align 8, !noalias !215
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %13, align 4, !noalias !215
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 44, i1 false), !noalias !215
  store i32 65535, ptr %15, align 4, !noalias !215
  store ptr %10, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %7, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %47, %34, %4
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %55 = load i8, ptr %6, align 8
  %56 = trunc i8 %55 to i1
  %57 = tail call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr %53, i64 %54, i1 noundef zeroext %56)
  %58 = extractvalue { i32, ptr } %57, 0
  %59 = extractvalue { i32, ptr } %57, 1
  store i32 %58, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %59, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{ptr @lstat, ptr @stat}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm5Twine6concatERKS0_"}
!64 = !{!62, !59}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!68}
!71 = !{!66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_5TwineES2_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!85 = distinct !{!85, !5}
!86 = !{!"branch_weights", i32 1, i32 1048575}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE"}
!95 = distinct !{!95, !5}
!96 = !{!97, !93}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm5Error11takePayloadEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm5Error11takePayloadEv"}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5Error11takePayloadEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm5Error11takePayloadEv"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm5Error11takePayloadEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!144 = !{!145, !139}
!145 = distinct !{!145, !146, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!153 = !{!154, !148}
!154 = distinct !{!154, !155, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5Error11takePayloadEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5Error11takePayloadEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !5}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm5Error11takePayloadEv"}
!171 = distinct !{!171, !5}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm5Error11takePayloadEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm5Error11takePayloadEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!205 = distinct !{!205, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!206 = distinct !{!206, !207, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!208 = !{!206}
!209 = distinct !{!209, !5}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!212 = distinct !{!212, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!213 = distinct !{!213, !214, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!215 = !{!213}
