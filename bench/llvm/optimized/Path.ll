; ModuleID = 'bench/llvm/original/Path.ll'
source_filename = "bench/llvm/original/Path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sys::path::const_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::sys::path::reverse_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
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
%"class.llvm::SmallString.10" = type { %"class.llvm::SmallVector.11" }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.12" }
%"struct.llvm::SmallVectorStorage.12" = type { [128 x i8] }
%"class.llvm::SmallString.7" = type { %"class.llvm::SmallVector.8" }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.9" }
%"struct.llvm::SmallVectorStorage.9" = type { [256 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.14" }
%"struct.llvm::SmallVectorStorage.14" = type { [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.15, i8, [7 x i8] }
%union.anon.15 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::MD5" = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
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

$_ZN4llvm15SmallVectorImplIcE4swapERS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-%%%%%%.\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@_ZZN4llvm3sys2fsL13hasProcSelfFDEvE6Result = internal global i8 0, align 1
@_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@__const._ZN4llvm3sys4pathL13getEnvTempDirEv.EnvironmentVariables = private unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
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
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %8

8:                                                ; preds = %4
  %switch.i.i.i = icmp ugt i32 %3, 1
  %.pr.pre39.pre.i = load i8, ptr %1, align 1, !tbaa !10
  br i1 %switch.i.i.i, label %9, label %17

9:                                                ; preds = %8
  %.not35.i = icmp eq i64 %2, 1
  br i1 %.not35.i, label %.thread.i, label %10

10:                                               ; preds = %9
  %11 = zext i8 %.pr.pre39.pre.i to i32
  %12 = tail call i32 @isalpha(i32 noundef %11) #31
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !10
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
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = icmp eq i8 %.pr.pre39.pre.i, %23
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !10
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
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %.str.16..str.1.i24.i, i64 %32, i64 noundef %.sink43.i) #32
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %.sroa.speculated.i25.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  br label %_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_120find_first_componentEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %4, %13, %.thread.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i
  %.pn38.i = phi ptr [ %1, %.thread.i ], [ %1, %4 ], [ %1, %13 ], [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i ]
  %.pn36.i = phi i64 [ 1, %.thread.i ], [ 0, %4 ], [ 2, %13 ], [ %.sroa.speculated.i25.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pn38.i, ptr %36, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.pn36.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %38, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sys::path::const_iterator") align 8 captures(none) initializes((0, 44)) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %60

12:                                               ; preds = %1
  %13 = icmp ugt i64 %4, 2
  br i1 %13, label %14, label %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9_crit_edge

._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9_crit_edge: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i8 %16, 47
  br i1 %19, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %14
  %switch.i.i.i = icmp ugt i32 %18, 1
  %20 = icmp eq i8 %16, 92
  %spec.select.i = and i1 %20, %switch.i.i.i
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %14, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = icmp eq i8 %22, %16
  br i1 %23, label %24, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9

24:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9, label %28

28:                                               ; preds = %24
  %switch.i.i.i6 = icmp ult i32 %18, 2
  %29 = icmp ne i8 %26, 92
  %spec.select.i7.not = or i1 %switch.i.i.i6, %29
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9: ; preds = %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9_crit_edge, %28, %24, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %30 = phi i32 [ %18, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %18, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %.pre, %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9_crit_edge ], [ %18, %24 ], [ %18, %28 ]
  %31 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9_crit_edge ], [ false, %24 ], [ %spec.select.i7.not, %28 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %7
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9
  %switch.i.i.i10 = icmp ugt i32 %30, 1
  %36 = icmp eq i8 %34, 92
  %spec.select.i11 = and i1 %36, %switch.i.i.i10
  br i1 %spec.select.i11, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread, label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit9, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13
  br i1 %31, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread
  %switch.i.i = icmp ugt i32 %30, 1
  %.not.i = icmp ne i64 %4, 0
  %or.cond38.not = and i1 %.not.i, %switch.i.i
  br i1 %or.cond38.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %.lr.ph.preheader

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %37
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %4
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %lhsc = load i8, ptr %40, align 1
  %41 = icmp eq i8 %lhsc, 58
  br i1 %41, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %_ZNK4llvm9StringRef9ends_withES0_.exit
  br label %.lr.ph

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13.thread
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.speculated4.i
  %43 = icmp ugt i64 %9, %7
  %.sroa.speculated.i = zext i1 %43 to i64
  store ptr %42, ptr %2, align 8, !tbaa !3
  store i64 %.sroa.speculated.i, ptr %3, align 8, !tbaa !8
  br label %60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread
  %44 = phi i64 [ %49, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread ], [ %7, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp eq i8 %46, 47
  %48 = icmp eq i8 %46, 92
  %spec.select.i15 = and i1 %switch.i.i, %48
  %or.cond = or i1 %47, %spec.select.i15
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread, label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread: ; preds = %.lr.ph
  %49 = add i64 %44, 1
  store i64 %49, ptr %5, align 8, !tbaa !14
  %.not = icmp eq i64 %49, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit17.thread
  %.not.i.i = icmp eq i64 %4, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  %lhsc48 = load i8, ptr %.sroa.01.0.copyload, align 1
  %.not37 = icmp eq i8 %lhsc48, 47
  br i1 %.not37, label %.critedge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmneENS_9StringRefES0_.exit
  %50 = add i64 %9, -1
  store i64 %50, ptr %5, align 8, !tbaa !14
  store ptr @.str.2, ptr %2, align 8, !tbaa !3
  store i64 1, ptr %3, align 8, !tbaa !8
  br label %60

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13
  %51 = phi i64 [ %7, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit13 ], [ %9, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %44, %.lr.ph ]
  %switch.i.i.i18 = icmp ugt i32 %30, 1
  %.str.16..str.1.i = select i1 %switch.i.i.i18, ptr @.str.16, ptr @.str.1
  %52 = select i1 %switch.i.i.i18, i64 2, i64 1
  %53 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %.str.16..str.1.i, i64 %52, i64 noundef %51) #32
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %.sroa.speculated3.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %54)
  %56 = icmp ugt i64 %53, %55
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %53, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i20 = select i1 %56, i64 %55, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %57 = load ptr, ptr %0, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.speculated3.i
  %59 = sub i64 %.sroa.speculated.i20, %.sroa.speculated3.i
  store ptr %58, ptr %2, align 8, !tbaa !3
  store i64 %59, ptr %3, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %.critedge, %11
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
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
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
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 captures(none) initializes((0, 44)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %7, align 8, !tbaa !22
  %8 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %.sroa.010.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.010.0.copyload, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.211.0.copyload, ptr %6, align 8
  %switch.i.i.i = icmp ugt i32 %5, 1
  br i1 %switch.i.i.i, label %7, label %16

7:                                                ; preds = %1
  %8 = icmp ugt i64 %.sroa.211.0.copyload, 2
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !10
  switch i8 %15, label %16 [
    i8 47, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
    i8 92, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  ]

16:                                               ; preds = %13, %9, %1
  %17 = icmp ugt i64 %.sroa.211.0.copyload, 3
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %16
  %19 = load i8, ptr %.sroa.010.0.copyload, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 47
  %21 = icmp eq i8 %19, 92
  %spec.select.i8.i = and i1 %switch.i.i.i, %21
  %or.cond.i = or i1 %20, %spec.select.i8.i
  br i1 %or.cond.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = icmp eq i8 %19, %23
  br i1 %24, label %25, label %.thread23.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 47
  %29 = icmp eq i8 %27, 92
  %spec.select.i12.i = and i1 %switch.i.i.i, %29
  %or.cond26.i = or i1 %28, %spec.select.i12.i
  br i1 %or.cond26.i, label %.thread23.i, label %30

30:                                               ; preds = %25
  %.str.16..str.1.i.i = select i1 %switch.i.i.i, ptr @.str.16, ptr @.str.1
  %31 = select i1 %switch.i.i.i, i64 2, i64 1
  %32 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %.str.16..str.1.i.i, i64 %31, i64 noundef 2) #32
  %.pre.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit

.thread.i:                                        ; preds = %16, %7
  %.not.i = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %.not.i, label %36, label %.thread..thread23_crit_edge.i

.thread..thread23_crit_edge.i:                    ; preds = %.thread.i
  %.pr.pre.i = load i8, ptr %.sroa.010.0.copyload, align 1, !tbaa !10
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
  %.pre.pre = phi ptr [ %.pre.pre.pre, %30 ], [ %.sroa.010.0.copyload, %13 ], [ %.sroa.010.0.copyload, %36 ], [ %.sroa.010.0.copyload, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i ], [ %.sroa.010.0.copyload, %13 ], [ %.sroa.010.0.copyload, %.thread23.i ]
  %.0.i = phi i64 [ %32, %30 ], [ 2, %13 ], [ -1, %36 ], [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i ], [ 2, %13 ], [ 0, %.thread23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %.not37 = icmp eq i64 %38, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %39 = load i32, ptr %4, align 8
  %.fr = freeze i32 %39
  %switch.i.i.i20 = icmp ugt i32 %.fr, 1
  %40 = add i64 %.0.i, 1
  br i1 %switch.i.i.i20, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us
  %.01638.us = phi i64 [ %41, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us ], [ %38, %.lr.ph ]
  %41 = add i64 %.01638.us, -1
  %.not18.us = icmp eq i64 %41, %.0.i
  br i1 %.not18.us, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.split.us
  %43 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us, label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us: ; preds = %42
  %.not.us = icmp eq i64 %41, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %.01638 = phi i64 [ %46, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %38, %.lr.ph ]
  %46 = add i64 %.01638, -1
  %.not18 = icmp eq i64 %46, %.0.i
  br i1 %.not18, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !10
  switch i8 %49, label %.critedge [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %47, %47
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !23

.critedge:                                        ; preds = %42, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us, %.lr.ph.split.us, %47, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %.lr.ph.split, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.016.lcssa = phi i64 [ 0, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ %40, %.lr.ph.split ], [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %.01638, %47 ], [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.us ], [ %.01638.us, %42 ], [ %40, %.lr.ph.split.us ]
  %50 = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !11
  %51 = icmp ne i64 %38, %50
  %52 = icmp eq i64 %50, 0
  %or.cond36 = or i1 %51, %52
  br i1 %or.cond36, label %66, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr i8, ptr %.pre.pre, i64 %38
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25: ; preds = %53
  %58 = load i32, ptr %4, align 8, !tbaa !22
  %switch.i.i.i22 = icmp ugt i32 %58, 1
  %59 = icmp eq i8 %56, 92
  %spec.select.i23 = and i1 %59, %switch.i.i.i22
  br i1 %spec.select.i23, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25.thread, label %66

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25.thread: ; preds = %53, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25
  %60 = icmp eq i64 %.0.i, -1
  %61 = add i64 %.016.lcssa, -1
  %62 = icmp ugt i64 %61, %.0.i
  %or.cond = or i1 %60, %62
  br i1 %or.cond, label %63, label %66

63:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25.thread
  %64 = add i64 %38, -1
  store i64 %64, ptr %37, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %65, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.4.0..sroa_idx33, align 8, !tbaa !8
  br label %101

66:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit25, %.critedge
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %50, i64 %.016.lcssa)
  %67 = load i32, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.pre.pre, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.speculated.i, ptr %68, align 8
  %.not.i26 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i26, label %._crit_edge.i, label %69

69:                                               ; preds = %66
  %70 = add i64 %.sroa.speculated.i, -1
  %71 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !10
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
  %.str.16..str.1.i.i27 = select i1 %switch.i.i.i11.i, ptr @.str.16, ptr @.str.1
  %75 = select i1 %switch.i.i.i11.i, i64 2, i64 1
  %76 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %.str.16..str.1.i.i27, i64 %75, i64 noundef %.pre-phi.i) #32
  %77 = icmp eq i64 %76, -1
  %or.cond.i28 = and i1 %switch.i.i.i11.i, %77
  br i1 %or.cond.i28, label %78, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i

78:                                               ; preds = %._crit_edge.i
  %79 = load i64, ptr %68, align 8, !tbaa !11
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
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = icmp eq i8 %86, 58
  br i1 %87, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %82, !llvm.loop !24

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %83, %._crit_edge.i
  %.0.i29 = phi i64 [ %76, %._crit_edge.i ], [ %84, %83 ]
  switch i64 %.0.i29, label %93 [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
    i64 1, label %88
  ]

88:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %89 = load ptr, ptr %2, align 8, !tbaa !13
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = icmp eq i8 %90, 47
  %92 = icmp eq i8 %90, 92
  %spec.select.i13.i = and i1 %switch.i.i.i11.i, %92
  %or.cond19.i = or i1 %91, %spec.select.i13.i
  br i1 %or.cond19.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %93

93:                                               ; preds = %88, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %94 = add nuw i64 %.0.i29, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %82, %69, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, %88, %93
  %.010.i = phi i64 [ 0, %88 ], [ %94, %93 ], [ 0, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i ], [ %70, %69 ], [ %70, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !11
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %95, i64 %.010.i)
  %96 = icmp ugt i64 %.016.lcssa, %95
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.016.lcssa, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i30 = select i1 %96, i64 %95, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %97 = load ptr, ptr %0, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated3.i
  %99 = sub i64 %.sroa.speculated.i30, %.sroa.speculated3.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %100, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %99, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  store i64 %.010.i, ptr %37, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, %63
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3sys4path4rendENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sys::path::reverse_iterator") align 8 captures(none) initializes((0, 44)) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
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
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %13, %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

_ZN4llvmeqENS_9StringRefES0_.exit.thread7:        ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %2
  %17 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %6 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm3sys4path16reverse_iteratormiERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::sys::path::const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  store ptr %0, ptr %4, align 8, !noalias !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !25
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %8

8:                                                ; preds = %3
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %.pr.pre39.pre.i.i = load i8, ptr %0, align 1, !tbaa !10, !noalias !25
  br i1 %switch.i.i.i.i, label %9, label %17

9:                                                ; preds = %8
  %.not35.i.i = icmp eq i64 %1, 1
  br i1 %.not35.i.i, label %.thread.i.i, label %10

10:                                               ; preds = %9
  %11 = zext i8 %.pr.pre39.pre.i.i to i32
  %12 = tail call i32 @isalpha(i32 noundef %11) #31, !noalias !25
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !10, !noalias !25
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
  %23 = load i8, ptr %22, align 1, !tbaa !10, !noalias !25
  %24 = icmp eq i8 %.pr.pre39.pre.i.i, %23
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !10, !noalias !25
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
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i24.i.i, i64 %32, i64 noundef %.sink43.i.i) #32, !noalias !25
  %34 = load i64, ptr %6, align 8, !tbaa !11, !noalias !25
  %35 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !25
  %.sroa.speculated.i25.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  br label %36

_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %70

36:                                               ; preds = %13, %.thread.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i
  %.pn38.i.i.ph = phi ptr [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ %0, %13 ], [ %0, %.thread.i.i ]
  %.pn36.i.i.ph = phi i64 [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ 2, %13 ], [ 1, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx49, align 8
  %.sroa.635.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.pn38.i.i.ph, ptr %.sroa.635.0..sroa_idx50, align 8
  %.sroa.14.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.pn36.i.i.ph, ptr %.sroa.14.0..sroa_idx51, align 8
  %.sroa.20.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.20.0..sroa_idx52, align 8
  %.sroa.22.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %2, ptr %.sroa.22.0..sroa_idx53, align 8
  %37 = icmp ugt i64 %.pn36.i.i.ph, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i8, ptr %.pn38.i.i.ph, align 1, !tbaa !10
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %38
  %switch.i.i.i = icmp ugt i32 %2, 1
  %41 = icmp eq i8 %39, 92
  %spec.select.i = and i1 %switch.i.i.i, %41
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %45

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %38, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pn38.i.i.ph, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = icmp eq i8 %43, %39
  br label %45

45:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, %36
  %46 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %36 ], [ %44, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ]
  %switch.i.i = icmp ugt i32 %2, 1
  br i1 %switch.i.i, label %47, label %53

47:                                               ; preds = %45
  %.not.i = icmp eq i64 %.pn36.i.i.ph, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.pn38.i.i.ph, i64 %.pn36.i.i.ph
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %lhsc = load i8, ptr %50, align 1
  %51 = icmp eq i8 %lhsc, 58
  %52 = or i1 %46, %51
  br i1 %52, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %66

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %47
  br i1 %46, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %66

53:                                               ; preds = %45
  br i1 %46, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %66

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %48, %_ZNK4llvm9StringRef9ends_withES0_.exit, %53
  %54 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = icmp ne ptr %55, %0
  %57 = load i64, ptr %.sroa.20.0..sroa_idx52, align 8
  %58 = icmp ne i64 %57, %1
  %.not3.i11 = select i1 %56, i1 true, i1 %58
  br i1 %.not3.i11, label %59, label %.critedge

59:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %60 = load ptr, ptr %.sroa.635.0..sroa_idx50, align 8, !tbaa !13
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = icmp eq i8 %61, 47
  %63 = icmp eq i8 %61, 92
  %spec.select.i13 = and i1 %switch.i.i, %63
  %or.cond = or i1 %62, %spec.select.i13
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit15.thread, label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit15.thread: ; preds = %59
  %64 = load i64, ptr %.sroa.14.0..sroa_idx51, align 8, !tbaa !11
  %65 = add i64 %64, %.pn36.i.i.ph
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %1, i64 %65)
  br label %.critedge

66:                                               ; preds = %48, %_ZNK4llvm9StringRef9ends_withES0_.exit, %53
  %67 = load i8, ptr %.pn38.i.i.ph, align 1, !tbaa !10
  %68 = icmp eq i8 %67, 47
  %69 = icmp eq i8 %67, 92
  %spec.select.i17 = and i1 %switch.i.i, %69
  %or.cond45 = or i1 %68, %spec.select.i17
  br i1 %or.cond45, label %.critedge, label %70

70:                                               ; preds = %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %66
  br label %.critedge

.critedge:                                        ; preds = %59, %66, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit15.thread, %70
  %.sroa.632.0 = phi i64 [ %.sroa.speculated.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit15.thread ], [ 0, %70 ], [ %.pn36.i.i.ph, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %.pn36.i.i.ph, %59 ], [ %.pn36.i.i.ph, %66 ]
  %.sroa.030.0 = phi ptr [ %0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit15.thread ], [ null, %70 ], [ %.pn38.i.i.ph, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %.pn38.i.i.ph, %59 ], [ %.pn38.i.i.ph, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.632.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store ptr %0, ptr %4, align 8, !noalias !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !28
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %7

7:                                                ; preds = %3
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %.pr.pre39.pre.i.i = load i8, ptr %0, align 1, !tbaa !10, !noalias !28
  br i1 %switch.i.i.i.i, label %8, label %16

8:                                                ; preds = %7
  %.not35.i.i = icmp eq i64 %1, 1
  br i1 %.not35.i.i, label %.thread.i.i, label %9

9:                                                ; preds = %8
  %10 = zext i8 %.pr.pre39.pre.i.i to i32
  %11 = tail call i32 @isalpha(i32 noundef %10) #31, !noalias !28
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !10, !noalias !28
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
  %22 = load i8, ptr %21, align 1, !tbaa !10, !noalias !28
  %23 = icmp eq i8 %.pr.pre39.pre.i.i, %22
  br i1 %23, label %24, label %.thread.i.i

24:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !10, !noalias !28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  br label %.critedge

.thread:                                          ; preds = %12, %.thread.i.i
  %.pn36.i.i.ph.ph = phi i64 [ 1, %.thread.i.i ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  br label %44

31:                                               ; preds = %18, %24, %.thread.i.i
  %.sink43.i.i = phi i64 [ 2, %24 ], [ 0, %.thread.i.i ], [ 0, %18 ]
  %.str.16..str.1.i24.i.i = select i1 %switch.i.i.i.i, ptr @.str.16, ptr @.str.1
  %32 = select i1 %switch.i.i.i.i, i64 2, i64 1
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i24.i.i, i64 %32, i64 noundef %.sink43.i.i) #32, !noalias !28
  %34 = load i64, ptr %5, align 8, !tbaa !11, !noalias !28
  %35 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !28
  %.sroa.speculated.i25.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  %36 = icmp ugt i64 %.sroa.speculated.i25.i.i, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i8, ptr %35, align 1, !tbaa !10
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %37
  %switch.i.i.i = icmp ugt i32 %2, 1
  %40 = icmp eq i8 %38, 92
  %spec.select.i = and i1 %switch.i.i.i, %40
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %44

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %37, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = icmp eq i8 %42, %38
  br label %44

44:                                               ; preds = %.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, %31
  %.pn36.i.i.ph31 = phi i64 [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %.sroa.speculated.i25.i.i, %31 ], [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %.pn36.i.i.ph.ph, %.thread ]
  %.pn38.i.i.ph30 = phi ptr [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %35, %31 ], [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %0, %.thread ]
  %45 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %31 ], [ %43, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ false, %.thread ]
  %switch.i.i = icmp ugt i32 %2, 1
  br i1 %switch.i.i, label %46, label %52

46:                                               ; preds = %44
  %.not.i = icmp eq i64 %.pn36.i.i.ph31, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.pn38.i.i.ph30, i64 %.pn36.i.i.ph31
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %lhsc = load i8, ptr %49, align 1
  %50 = icmp eq i8 %lhsc, 58
  %51 = or i1 %45, %50
  br i1 %51, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %46
  br i1 %45, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.critedge

52:                                               ; preds = %44
  br i1 %45, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %47, %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit, %52
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %47, %52, %_ZNK4llvm9StringRef9ends_withES0_.exit, %.critedge
  %.sroa.415.0 = phi i64 [ 0, %.critedge ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.pn36.i.i.ph31, %52 ], [ %.pn36.i.i.ph31, %47 ]
  %.sroa.014.0 = phi ptr [ null, %.critedge ], [ %.pn38.i.i.ph30, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.pn38.i.i.ph30, %52 ], [ %.pn38.i.i.ph30, %47 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.415.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::sys::path::const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store ptr %0, ptr %4, align 8, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !31
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %8

8:                                                ; preds = %3
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %.pr.pre39.pre.i.i = load i8, ptr %0, align 1, !tbaa !10, !noalias !31
  br i1 %switch.i.i.i.i, label %9, label %17

9:                                                ; preds = %8
  %.not35.i.i = icmp eq i64 %1, 1
  br i1 %.not35.i.i, label %.thread.i.i, label %10

10:                                               ; preds = %9
  %11 = zext i8 %.pr.pre39.pre.i.i to i32
  %12 = tail call i32 @isalpha(i32 noundef %11) #31, !noalias !31
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !10, !noalias !31
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
  %23 = load i8, ptr %22, align 1, !tbaa !10, !noalias !31
  %24 = icmp eq i8 %.pr.pre39.pre.i.i, %23
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !10, !noalias !31
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
  %33 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i24.i.i, i64 %32, i64 noundef %.sink43.i.i) #32, !noalias !31
  %34 = load i64, ptr %6, align 8, !tbaa !11, !noalias !31
  %35 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !31
  %.sroa.speculated.i25.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %33)
  br label %36

_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %68

36:                                               ; preds = %13, %.thread.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i
  %.pn38.i.i.ph = phi ptr [ %35, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ %0, %13 ], [ %0, %.thread.i.i ]
  %.pn36.i.i.ph = phi i64 [ %.sroa.speculated.i25.i.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.thread.sink.split.i.i ], [ 2, %13 ], [ 1, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx49, align 8
  %.sroa.634.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.pn38.i.i.ph, ptr %.sroa.634.0..sroa_idx50, align 8
  %.sroa.13.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.pn36.i.i.ph, ptr %.sroa.13.0..sroa_idx51, align 8
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.17.0..sroa_idx52, align 8
  %.sroa.19.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %2, ptr %.sroa.19.0..sroa_idx53, align 8
  %37 = icmp ugt i64 %.pn36.i.i.ph, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i8, ptr %.pn38.i.i.ph, align 1, !tbaa !10
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %38
  %switch.i.i.i = icmp ugt i32 %2, 1
  %41 = icmp eq i8 %39, 92
  %spec.select.i = and i1 %switch.i.i.i, %41
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %45

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %38, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pn38.i.i.ph, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = icmp eq i8 %43, %39
  br label %45

45:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, %36
  %46 = phi i1 [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %36 ], [ %44, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ]
  %switch.i.i = icmp ugt i32 %2, 1
  br i1 %switch.i.i, label %47, label %53

47:                                               ; preds = %45
  %.not.i = icmp eq i64 %.pn36.i.i.ph, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.pn38.i.i.ph, i64 %.pn36.i.i.ph
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %lhsc = load i8, ptr %50, align 1
  %51 = icmp eq i8 %lhsc, 58
  %52 = or i1 %46, %51
  br i1 %52, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %64

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %47
  br i1 %46, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.critedge44

53:                                               ; preds = %45
  br i1 %46, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.critedge44

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %48, %_ZNK4llvm9StringRef9ends_withES0_.exit, %53
  %54 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = icmp ne ptr %55, %0
  %57 = load i64, ptr %.sroa.17.0..sroa_idx52, align 8
  %58 = icmp ne i64 %57, %1
  %.not3.i14 = select i1 %56, i1 true, i1 %58
  br i1 %.not3.i14, label %59, label %64

59:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %60 = load ptr, ptr %.sroa.634.0..sroa_idx50, align 8, !tbaa !13
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = icmp eq i8 %61, 47
  %63 = icmp eq i8 %61, 92
  %spec.select.i16 = and i1 %switch.i.i, %63
  %or.cond = or i1 %62, %spec.select.i16
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread, label %64

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread: ; preds = %59
  %.sroa.531.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx51, align 8, !tbaa !8
  br label %.critedge

64:                                               ; preds = %48, %59, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  br i1 %46, label %68, label %.critedge44

.critedge44:                                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %53, %64
  %65 = load i8, ptr %.pn38.i.i.ph, align 1, !tbaa !10
  %66 = icmp eq i8 %65, 47
  %67 = icmp eq i8 %65, 92
  %spec.select.i20 = and i1 %switch.i.i, %67
  %or.cond45 = or i1 %66, %spec.select.i20
  br i1 %or.cond45, label %.critedge, label %68

68:                                               ; preds = %_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %.critedge44, %64
  br label %.critedge

.critedge:                                        ; preds = %.critedge44, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread, %68
  %.sroa.531.0 = phi i64 [ %.sroa.531.0.copyload, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread ], [ 0, %68 ], [ %.pn36.i.i.ph, %.critedge44 ]
  %.sroa.029.0 = phi ptr [ %60, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit18.thread ], [ null, %68 ], [ %.pn38.i.i.ph, %.critedge44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.531.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path13relative_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 1
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i
  %7 = sub i64 %1, %.sroa.speculated4.i
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::SmallVector.1", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %8, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %9, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 32, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %22, ptr %10, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 32, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !43
  %spec.select.i.i = icmp ult i8 %29, 2
  br i1 %spec.select.i.i, label %59, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %32, 1
  br i1 %.not.i.i, label %33, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

33:                                               ; preds = %30
  switch i8 %29, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit [
    i8 6, label %43
    i8 3, label %34
    i8 4, label %38
    i8 5, label %43
  ]

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %36

36:                                               ; preds = %34
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

43:                                               ; preds = %33, %33
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %30, %33
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = load i64, ptr %14, align 8, !tbaa !36
  %.pre = load i32, ptr %26, align 8, !tbaa !41
  %.pre113 = load i32, ptr %27, align 4, !tbaa !42
  %49 = icmp ult i32 %.pre, %.pre113
  br i1 %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %50, !prof !51

50:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %51 = zext i32 %.pre to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %25, i64 noundef %52, i64 noundef 16) #32
  %.pre.i = load i32, ptr %26, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %34, %38, %36, %43, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %50
  %.sroa.0.0.i150 = phi ptr [ %47, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %47, %50 ], [ null, %34 ], [ %40, %38 ], [ %35, %36 ], [ %44, %43 ]
  %.sroa.3.0.i149 = phi i64 [ %48, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %48, %50 ], [ 0, %34 ], [ %42, %38 ], [ %37, %36 ], [ %46, %43 ]
  %53 = phi i32 [ %.pre, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %.pre.i, %50 ], [ 0, %34 ], [ 0, %38 ], [ 0, %36 ], [ 0, %43 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !38
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  store ptr %.sroa.0.0.i150, ptr %56, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.3.0.i149, ptr %.sroa.2.0..sroa_idx.i, align 1
  %57 = load i32, ptr %26, align 8, !tbaa !41
  %58 = add i32 %57, 1
  store i32 %58, ptr %26, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %6
  %60 = phi i32 [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 0, %6 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load i8, ptr %61, align 8, !tbaa !43
  %spec.select.i.i49 = icmp ult i8 %62, 2
  br i1 %spec.select.i.i49, label %94, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %.not.i.i50 = icmp eq i8 %65, 1
  br i1 %.not.i.i50, label %66, label %80

66:                                               ; preds = %63
  switch i8 %62, label %80 [
    i8 6, label %76
    i8 3, label %67
    i8 4, label %71
    i8 5, label %76
  ]

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i55 = icmp eq ptr %68, null
  br i1 %.not.i.i.i55, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56, label %69

69:                                               ; preds = %67
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56

76:                                               ; preds = %66, %66
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56

80:                                               ; preds = %66, %63
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  %81 = load ptr, ptr %8, align 8, !tbaa !34
  %82 = load i64, ptr %17, align 8, !tbaa !36
  %.pre114 = load i32, ptr %26, align 8, !tbaa !41
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56: ; preds = %67, %69, %71, %76, %80
  %83 = phi i32 [ %.pre114, %80 ], [ %60, %76 ], [ %60, %69 ], [ %60, %71 ], [ %60, %67 ]
  %.sroa.3.0.i51 = phi i64 [ %82, %80 ], [ %79, %76 ], [ %70, %69 ], [ %75, %71 ], [ 0, %67 ]
  %.sroa.0.0.i52 = phi ptr [ %81, %80 ], [ %77, %76 ], [ %68, %69 ], [ %73, %71 ], [ null, %67 ]
  %84 = load i32, ptr %27, align 4, !tbaa !42
  %.not.i.i.not.i57 = icmp ult i32 %83, %84
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit60, label %85, !prof !52

85:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56
  %86 = zext i32 %83 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %25, i64 noundef %87, i64 noundef 16) #32
  %.pre.i58 = load i32, ptr %26, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit60

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit60: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56, %85
  %88 = phi i32 [ %83, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit56 ], [ %.pre.i58, %85 ]
  %89 = load ptr, ptr %11, align 8, !tbaa !38
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %90
  store ptr %.sroa.0.0.i52, ptr %91, align 1
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.3.0.i51, ptr %.sroa.2.0..sroa_idx.i59, align 1
  %92 = load i32, ptr %26, align 8, !tbaa !41
  %93 = add i32 %92, 1
  store i32 %93, ptr %26, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit60, %59
  %95 = phi i32 [ %93, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit60 ], [ %60, %59 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = load i8, ptr %96, align 8, !tbaa !43
  %spec.select.i.i61 = icmp ult i8 %97, 2
  br i1 %spec.select.i.i61, label %129, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %100 = load i8, ptr %99, align 1, !tbaa !46
  %.not.i.i62 = icmp eq i8 %100, 1
  br i1 %.not.i.i62, label %101, label %115

101:                                              ; preds = %98
  switch i8 %97, label %115 [
    i8 6, label %111
    i8 3, label %102
    i8 4, label %106
    i8 5, label %111
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i67 = icmp eq ptr %103, null
  br i1 %.not.i.i.i67, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68, label %104

104:                                              ; preds = %102
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68

111:                                              ; preds = %101, %101
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68

115:                                              ; preds = %101, %98
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  %116 = load ptr, ptr %9, align 8, !tbaa !34
  %117 = load i64, ptr %20, align 8, !tbaa !36
  %.pre115 = load i32, ptr %26, align 8, !tbaa !41
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68: ; preds = %102, %104, %106, %111, %115
  %118 = phi i32 [ %.pre115, %115 ], [ %95, %111 ], [ %95, %104 ], [ %95, %106 ], [ %95, %102 ]
  %.sroa.3.0.i63 = phi i64 [ %117, %115 ], [ %114, %111 ], [ %105, %104 ], [ %110, %106 ], [ 0, %102 ]
  %.sroa.0.0.i64 = phi ptr [ %116, %115 ], [ %112, %111 ], [ %103, %104 ], [ %108, %106 ], [ null, %102 ]
  %119 = load i32, ptr %27, align 4, !tbaa !42
  %.not.i.i.not.i69 = icmp ult i32 %118, %119
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72, label %120, !prof !52

120:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %25, i64 noundef %122, i64 noundef 16) #32
  %.pre.i70 = load i32, ptr %26, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68, %120
  %123 = phi i32 [ %118, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit68 ], [ %.pre.i70, %120 ]
  %124 = load ptr, ptr %11, align 8, !tbaa !38
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  store ptr %.sroa.0.0.i64, ptr %126, align 1
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.3.0.i63, ptr %.sroa.2.0..sroa_idx.i71, align 1
  %127 = load i32, ptr %26, align 8, !tbaa !41
  %128 = add i32 %127, 1
  store i32 %128, ptr %26, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72, %94
  %130 = phi i32 [ %128, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72 ], [ %95, %94 ]
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %132 = load i8, ptr %131, align 8, !tbaa !43
  %spec.select.i.i73 = icmp ult i8 %132, 2
  br i1 %spec.select.i.i73, label %164, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %135 = load i8, ptr %134, align 1, !tbaa !46
  %.not.i.i74 = icmp eq i8 %135, 1
  br i1 %.not.i.i74, label %136, label %150

136:                                              ; preds = %133
  switch i8 %132, label %150 [
    i8 6, label %146
    i8 3, label %137
    i8 4, label %141
    i8 5, label %146
  ]

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i79 = icmp eq ptr %138, null
  br i1 %.not.i.i.i79, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80, label %139

139:                                              ; preds = %137
  %140 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80

146:                                              ; preds = %136, %136
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80

150:                                              ; preds = %136, %133
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  %151 = load ptr, ptr %10, align 8, !tbaa !34
  %152 = load i64, ptr %23, align 8, !tbaa !36
  %.pre116 = load i32, ptr %26, align 8, !tbaa !41
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80: ; preds = %137, %139, %141, %146, %150
  %153 = phi i32 [ %.pre116, %150 ], [ %130, %146 ], [ %130, %139 ], [ %130, %141 ], [ %130, %137 ]
  %.sroa.3.0.i75 = phi i64 [ %152, %150 ], [ %149, %146 ], [ %140, %139 ], [ %145, %141 ], [ 0, %137 ]
  %.sroa.0.0.i76 = phi ptr [ %151, %150 ], [ %147, %146 ], [ %138, %139 ], [ %143, %141 ], [ null, %137 ]
  %154 = load i32, ptr %27, align 4, !tbaa !42
  %.not.i.i.not.i81 = icmp ult i32 %153, %154
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit84, label %155, !prof !52

155:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80
  %156 = zext i32 %153 to i64
  %157 = add nuw nsw i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %25, i64 noundef %157, i64 noundef 16) #32
  %.pre.i82 = load i32, ptr %26, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit84

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit84: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80, %155
  %158 = phi i32 [ %153, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit80 ], [ %.pre.i82, %155 ]
  %159 = load ptr, ptr %11, align 8, !tbaa !38
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %160
  store ptr %.sroa.0.0.i76, ptr %161, align 1
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.sroa.3.0.i75, ptr %.sroa.2.0..sroa_idx.i83, align 1
  %162 = load i32, ptr %26, align 8, !tbaa !41
  %163 = add i32 %162, 1
  store i32 %163, ptr %26, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit84, %129
  %165 = phi i32 [ %163, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit84 ], [ %130, %129 ]
  %166 = load ptr, ptr %11, align 8, !tbaa !38
  %167 = zext i32 %165 to i64
  %.idx = shl nuw nsw i64 %167, 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx
  %.not111 = icmp eq i32 %165, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %switch.i.i.i = icmp ugt i32 %1, 1
  %.str.16..str.1.i = select i1 %switch.i.i.i, ptr @.str.16, ptr @.str.1
  %170 = select i1 %switch.i.i.i, i64 2, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = icmp eq i32 %1, 3
  %..i = select i1 %176, i8 92, i8 47
  %.pre117 = load i64, ptr %169, align 8, !tbaa !36
  br label %192

._crit_edge.loopexit:                             ; preds = %250
  %.pre119 = load ptr, ptr %11, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %164
  %177 = phi ptr [ %.pre119, %._crit_edge.loopexit ], [ %166, %164 ]
  %178 = icmp eq ptr %177, %25
  br i1 %178, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %179

179:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %177) #32
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load ptr, ptr %10, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %22
  br i1 %181, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @free(ptr noundef %180) #32
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = load ptr, ptr %9, align 8, !tbaa !34
  %184 = icmp eq ptr %183, %19
  br i1 %184, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit85, label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %183) #32
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit85

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit85:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %186 = load ptr, ptr %8, align 8, !tbaa !34
  %187 = icmp eq ptr %186, %16
  br i1 %187, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit86, label %188

188:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit85
  call void @free(ptr noundef %186) #32
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit86

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit86:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit85, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = load ptr, ptr %7, align 8, !tbaa !34
  %190 = icmp eq ptr %189, %13
  br i1 %190, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit87, label %191

191:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit86
  call void @free(ptr noundef %189) #32
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit87

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit87:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit86, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

192:                                              ; preds = %.lr.ph, %250
  %193 = phi i64 [ %.pre117, %.lr.ph ], [ %storemerge, %250 ]
  %.0112 = phi ptr [ %166, %.lr.ph ], [ %251, %250 ]
  %.not.i = icmp eq i64 %193, 0
  br i1 %.not.i, label %.critedge44, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %0, align 8, !tbaa !34
  %196 = getelementptr i8, ptr %195, i64 %193
  %197 = getelementptr i8, ptr %196, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !10
  %199 = icmp eq i8 %198, 47
  %200 = icmp eq i8 %198, 92
  %spec.select.i = and i1 %switch.i.i.i, %200
  %or.cond = or i1 %199, %spec.select.i
  br i1 %or.cond, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %.critedge44

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %194
  %201 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0112, ptr nonnull %.str.16..str.1.i, i64 %170, i64 noundef 0) #32
  %202 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %203, i64 %201)
  %204 = load ptr, ptr %.0112, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.sroa.speculated4.i
  %gepdiff = sub nsw i64 %203, %.sroa.speculated4.i
  %206 = load i64, ptr %169, align 8, !tbaa !36
  %207 = add i64 %206, %gepdiff
  %208 = load i64, ptr %171, align 8, !tbaa !37
  %209 = icmp ult i64 %208, %207
  br i1 %209, label %210, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

210:                                              ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %172, i64 noundef %207, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %169, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %210, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %.pre8.i = phi i64 [ %206, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ %.pre8.pre.i, %210 ]
  %.not.i.i92.not = icmp ugt i64 %203, %201
  br i1 %.not.i.i92.not, label %211, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

211:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %212 = load ptr, ptr %0, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %205, i64 %gepdiff, i1 false)
  %.pre.i93 = load i64, ptr %169, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %211
  %214 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i93, %211 ]
  %215 = add i64 %214, %gepdiff
  br label %250

.critedge44:                                      ; preds = %194, %192
  %216 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.critedge46, label %219

219:                                              ; preds = %.critedge44
  %220 = load ptr, ptr %.0112, align 8, !tbaa !13
  %221 = load i8, ptr %220, align 1, !tbaa !10
  %222 = icmp eq i8 %221, 47
  br i1 %222, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit97.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit97

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit97.thread: ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit97: ; preds = %219
  %223 = icmp eq i8 %221, 92
  %spec.select.i95 = and i1 %switch.i.i.i, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %spec.select.i95, label %.critedge, label %224

.critedge46:                                      ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %224

224:                                              ; preds = %.critedge46, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit97
  br i1 %.not.i, label %.critedge48, label %225

225:                                              ; preds = %224
  store i8 5, ptr %173, align 8, !tbaa !43
  store i8 1, ptr %174, align 1, !tbaa !46
  %226 = load ptr, ptr %.0112, align 8, !tbaa !13
  store ptr %226, ptr %12, align 8, !tbaa !10
  store i64 %217, ptr %175, align 8, !tbaa !10
  %227 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre118 = load i64, ptr %169, align 8, !tbaa !36
  br i1 %227, label %237, label %228

228:                                              ; preds = %225
  %229 = add i64 %.pre118, 1
  %230 = load i64, ptr %171, align 8, !tbaa !37
  %.not.i.i.i99 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i99, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !53

231:                                              ; preds = %228
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %172, i64 noundef %229, i64 noundef 1) #32
  %.pre.i100 = load i64, ptr %169, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %228, %231
  %232 = phi i64 [ %.pre118, %228 ], [ %.pre.i100, %231 ]
  %233 = load ptr, ptr %0, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 %..i, ptr %234, align 1
  %235 = load i64, ptr %169, align 8, !tbaa !36
  %236 = add i64 %235, 1
  store i64 %236, ptr %169, align 8, !tbaa !36
  br label %237

.critedge:                                        ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit97.thread, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

.critedge48:                                      ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

237:                                              ; preds = %.critedge48, %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %225
  %238 = phi i64 [ 0, %.critedge48 ], [ %193, %.critedge ], [ %236, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.pre118, %225 ]
  %239 = load ptr, ptr %.0112, align 8, !tbaa !13
  %240 = load i64, ptr %216, align 8, !tbaa !11
  %241 = add i64 %238, %240
  %242 = load i64, ptr %171, align 8, !tbaa !37
  %243 = icmp ult i64 %242, %241
  br i1 %243, label %244, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i101

244:                                              ; preds = %237
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %172, i64 noundef %241, i64 noundef 1) #32
  %.pre8.pre.i105 = load i64, ptr %169, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i101

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i101: ; preds = %244, %237
  %.pre8.i102 = phi i64 [ %238, %237 ], [ %.pre8.pre.i105, %244 ]
  %.not.i.i103 = icmp samesign eq i64 %240, 0
  br i1 %.not.i.i103, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit106, label %245

245:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i101
  %246 = load ptr, ptr %0, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.pre8.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %239, i64 %240, i1 false)
  %.pre.i104 = load i64, ptr %169, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit106

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit106: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i101, %245
  %248 = phi i64 [ %.pre8.i102, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i101 ], [ %.pre.i104, %245 ]
  %249 = add i64 %248, %240
  br label %250

250:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit106, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %storemerge = phi i64 [ %215, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ], [ %249, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit106 ]
  store i64 %storemerge, ptr %169, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %.not = icmp eq ptr %251, %168
  br i1 %.not, label %._crit_edge.loopexit, label %192
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !43
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %1)
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %29) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %31
  %32 = extractvalue { ptr, i64 } %28, 1
  %33 = icmp ne i64 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %33
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
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 5, ptr %18, align 8, !tbaa !43
  store i8 1, ptr %19, align 1, !tbaa !46
  %26 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %27, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %24, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %1)
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = icmp ne ptr %29, %9
  %31 = load i64, ptr %10, align 8
  %32 = icmp ne i64 %31, %12
  %.not3.i = select i1 %30, i1 true, i1 %32
  br i1 %.not3.i, label %25, label %._crit_edge, !llvm.loop !54

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
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
  %14 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %.str.16..str.1.i.i, i64 %13, i64 noundef %.pre-phi.i) #32
  %15 = icmp eq i64 %14, -1
  %or.cond.i = and i1 %switch.i.i.i11.i, %15
  br i1 %or.cond.i, label %16, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i

16:                                               ; preds = %._crit_edge.i
  %17 = load i64, ptr %6, align 8, !tbaa !11
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
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %20, !llvm.loop !24

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %21, %._crit_edge.i
  %.0.i = phi i64 [ %14, %._crit_edge.i ], [ %22, %21 ]
  switch i64 %.0.i, label %31 [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
    i64 1, label %26
  ]

26:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = icmp eq i8 %28, 47
  %30 = icmp eq i8 %28, 92
  %spec.select.i13.i = and i1 %switch.i.i.i11.i, %30
  %or.cond19.i = or i1 %29, %spec.select.i13.i
  br i1 %or.cond19.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %31

31:                                               ; preds = %26, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %32 = add nuw i64 %.0.i, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %7, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %20, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, %26, %31
  %.010.i = phi i64 [ 0, %26 ], [ %32, %31 ], [ 0, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us.preheader, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 %.010.i
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
  %34 = phi i8 [ %10, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %.pre, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge ]
  %.010.i37 = phi i64 [ %8, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %.010.i, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit._crit_edge ]
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit, label %36

36:                                               ; preds = %33
  %switch.i.i.i = icmp ugt i32 %2, 1
  %37 = icmp eq i8 %34, 92
  %spec.select.i = and i1 %switch.i.i.i, %37
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %36, %33
  %38 = phi i1 [ %spec.select.i, %36 ], [ true, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %39, align 8
  %switch.i.i.i25 = icmp ugt i32 %2, 1
  br i1 %switch.i.i.i25, label %40, label %49

40:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %41 = icmp ugt i64 %1, 2
  br i1 %41, label %42, label %.thread..thread23_crit_edge.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = icmp eq i8 %44, 58
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !10
  switch i8 %48, label %49 [
    i8 47, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
    i8 92, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
  ]

49:                                               ; preds = %46, %42, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %50 = icmp ugt i64 %1, 3
  br i1 %50, label %51, label %.thread..thread23_crit_edge.i

51:                                               ; preds = %49
  %52 = load i8, ptr %0, align 1, !tbaa !10
  %53 = icmp eq i8 %52, 47
  %54 = icmp eq i8 %52, 92
  %spec.select.i8.i = and i1 %switch.i.i.i25, %54
  %or.cond.i28 = or i1 %53, %spec.select.i8.i
  br i1 %or.cond.i28, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %52, %56
  br i1 %57, label %58, label %.thread23.i

58:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = icmp eq i8 %60, 47
  %62 = icmp eq i8 %60, 92
  %spec.select.i12.i = and i1 %switch.i.i.i25, %62
  %or.cond26.i = or i1 %61, %spec.select.i12.i
  br i1 %or.cond26.i, label %.thread23.i, label %63

63:                                               ; preds = %58
  %.str.16..str.1.i.i29 = select i1 %switch.i.i.i25, ptr @.str.16, ptr @.str.1
  %64 = select i1 %switch.i.i.i25, i64 2, i64 1
  %65 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i.i29, i64 %64, i64 noundef 2) #32
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit

.thread..thread23_crit_edge.i:                    ; preds = %40, %49
  %.pr.pre.i = load i8, ptr %0, align 1, !tbaa !10
  br label %.thread23.i

.thread23.i:                                      ; preds = %.thread..thread23_crit_edge.i, %58, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i
  %.pr.i = phi i8 [ %.pr.pre.i, %.thread..thread23_crit_edge.i ], [ %52, %58 ], [ %52, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit10.thread.i ]
  %66 = icmp eq i8 %.pr.i, 47
  br i1 %66, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i: ; preds = %.thread23.i, %51
  %67 = phi i8 [ %52, %51 ], [ %.pr.i, %.thread23.i ]
  %.fr65 = freeze i8 %67
  %68 = icmp eq i8 %.fr65, 92
  %spec.select.i17.i = and i1 %switch.i.i.i25, %68
  %not.spec.select.i17.i = xor i1 %spec.select.i17.i, true
  %spec.select = sext i1 %not.spec.select.i17.i to i64
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %46, %46, %.thread23.i
  %switch.i.i.i2553.ph = phi i1 [ true, %46 ], [ %switch.i.i.i25, %.thread23.i ], [ true, %46 ]
  %.0.i27.ph = phi i64 [ 2, %46 ], [ 0, %.thread23.i ], [ 2, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.preheader

_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i, %63
  %.0.i27 = phi i64 [ %65, %63 ], [ %spec.select, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit19.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = icmp eq i64 %.0.i27, -1
  br i1 %69, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us.preheader, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.preheader

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.preheader: ; preds = %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.0.i2777 = phi i64 [ %.0.i27.ph, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %.0.i27, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %switch.i.i.i255374 = phi i1 [ %switch.i.i.i2553.ph, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %switch.i.i.i25, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %umin = call i64 @llvm.umin.i64(i64 %.0.i2777, i64 %.010.i37)
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us.preheader: ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.010.i384283 = phi i64 [ %.010.i37, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ %.010.i, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %70 = phi i1 [ %38, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ false, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  %switch.i.i.i255382 = phi i1 [ %switch.i.i.i25, %_ZN12_GLOBAL__N_114root_dir_startEN4llvm9StringRefENS0_3sys4path5StyleE.exit ], [ %switch.i.i.i11.i, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit ]
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us.preheader, %71
  %.020.us = phi i64 [ %72, %71 ], [ %.010.i384283, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us.preheader ]
  %.not22.us = icmp eq i64 %.020.us, 0
  br i1 %.not22.us, label %.critedge, label %71

71:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us
  %72 = add i64 %.020.us, -1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = icmp eq i8 %74, 47
  %76 = icmp eq i8 %74, 92
  %spec.select.i31.us = and i1 %switch.i.i.i255382, %76
  %or.cond63.us = or i1 %75, %spec.select.i31.us
  br i1 %or.cond63.us, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us, label %.critedge, !llvm.loop !55

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.preheader, %78
  %.020 = phi i64 [ %79, %78 ], [ %.010.i37, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.preheader ]
  %77 = icmp ugt i64 %.020, %.0.i2777
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread
  %79 = add i64 %.020, -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = icmp eq i8 %81, 47
  %83 = icmp eq i8 %81, 92
  %spec.select.i31 = and i1 %switch.i.i.i255374, %83
  %or.cond63 = or i1 %82, %spec.select.i31
  br i1 %or.cond63, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread, %78, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us, %71
  %.0.i2776 = phi i64 [ -1, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us ], [ -1, %71 ], [ %.0.i2777, %78 ], [ %.0.i2777, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread ]
  %84 = phi i1 [ %70, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us ], [ %70, %71 ], [ %38, %78 ], [ %38, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread ]
  %.us-phi = phi i64 [ 0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread.us ], [ %.020.us, %71 ], [ %umin, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit33.thread ], [ %.020, %78 ]
  %85 = icmp ne i64 %.us-phi, %.0.i2776
  %or.cond = or i1 %84, %85
  %86 = add i64 %.0.i2776, 1
  %.0 = select i1 %or.cond, i64 %.us-phi, i64 %86
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %3, i64 %5, i32 noundef %1)
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i64 %6, ptr %4, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 32, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %13, 1
  br i1 %.not.i.i, label %14, label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !43
  switch i8 %16, label %30 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %17
    i8 4, label %21
    i8 5, label %26
    i8 6, label %26
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

26:                                               ; preds = %14, %14
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

30:                                               ; preds = %14, %3
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load i64, ptr %10, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %14, %17, %19, %21, %26, %30
  %.sroa.3.0.i = phi i64 [ %32, %30 ], [ %29, %26 ], [ 0, %14 ], [ %25, %21 ], [ 0, %17 ], [ %20, %19 ]
  %.sroa.0.0.i = phi ptr [ %31, %30 ], [ %27, %26 ], [ null, %14 ], [ %23, %21 ], [ null, %17 ], [ %18, %19 ]
  br label %33

33:                                               ; preds = %34, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %.0.i.i = phi i64 [ %8, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %35, %34 ]
  %.not.i.i12 = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i12, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread, label %34

34:                                               ; preds = %33
  %35 = add i64 %.0.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %33, !llvm.loop !24

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %39, align 8
  %40 = add i64 %8, -1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %switch.i.i.i.i = icmp ugt i32 %2, 1
  %44 = icmp eq i8 %42, 92
  %spec.select.i.i = and i1 %switch.i.i.i.i, %44
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  %.str.16..str.1.i.i = select i1 %switch.i.i.i.i, ptr @.str.16, ptr @.str.1
  %45 = select i1 %switch.i.i.i.i, i64 2, i64 1
  %46 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i.i, i64 %45, i64 noundef %40) #32
  %47 = icmp eq i64 %46, -1
  %or.cond.i = and i1 %switch.i.i.i.i, %47
  br i1 %or.cond.i, label %48, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i

48:                                               ; preds = %._crit_edge.i
  %49 = load i64, ptr %39, align 8, !tbaa !11
  %50 = add i64 %49, -1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %50)
  %51 = load ptr, ptr %4, align 8
  br label %52

52:                                               ; preds = %53, %48
  %.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %48 ], [ %54, %53 ]
  %.not.i.i.i13 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i13, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %53

53:                                               ; preds = %52
  %54 = add i64 %.0.i.i.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 58
  br i1 %57, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %52, !llvm.loop !24

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %53, %._crit_edge.i
  %.0.i = phi i64 [ %46, %._crit_edge.i ], [ %54, %53 ]
  switch i64 %.0.i, label %63 [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread
    i64 1, label %58
  ]

58:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = icmp eq i8 %60, 47
  %62 = icmp eq i8 %60, 92
  %spec.select.i13.i = and i1 %switch.i.i.i.i, %62
  %or.cond19.i = or i1 %61, %spec.select.i13.i
  br i1 %or.cond19.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, label %63

63:                                               ; preds = %58, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %64 = add nuw i64 %.0.i, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %52, %58, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, %63
  %.010.i = phi i64 [ %40, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ], [ %64, %63 ], [ %40, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9 = icmp ult i64 %35, %.010.i
  br i1 %.not9, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread, label %65

65:                                               ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit.thread, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  store i64 %35, ptr %7, align 8, !tbaa !36
  br label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread

_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread: ; preds = %33, %65, %_ZN12_GLOBAL__N_112filename_posEN4llvm9StringRefENS0_3sys4path5StyleE.exit
  %.not10 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not10, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread._crit_edge, label %66

_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread._crit_edge: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread
  %.pre = load i64, ptr %7, align 8, !tbaa !36
  br label %79

66:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread
  %67 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !10
  %.not11 = icmp eq i8 %67, 46
  %.pre26 = load i64, ptr %7, align 8, !tbaa !36
  br i1 %.not11, label %79, label %68

68:                                               ; preds = %66
  %69 = add i64 %.pre26, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %.not.i.i.i14 = icmp ugt i64 %69, %71
  br i1 %.not.i.i.i14, label %72, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !53

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %73, i64 noundef %69, i64 noundef 1) #32
  %.pre.i = load i64, ptr %7, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %68, %72
  %74 = phi i64 [ %.pre26, %68 ], [ %.pre.i, %72 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 46, ptr %76, align 1
  %77 = load i64, ptr %7, align 8, !tbaa !36
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %66
  %80 = phi i64 [ %.pre, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread._crit_edge ], [ %78, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.pre26, %66 ]
  %81 = add i64 %80, %.sroa.3.0.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %86, i64 noundef %81, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %7, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %85, %79
  %.pre8.i = phi i64 [ %80, %79 ], [ %.pre8.pre.i, %85 ]
  br i1 %.not10, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %88 = load ptr, ptr %0, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %.pre.i16 = load i64, ptr %7, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %87
  %90 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i16, %87 ]
  %91 = add i64 %90, %.sroa.3.0.i
  store i64 %91, ptr %7, align 8, !tbaa !36
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  call void @free(ptr noundef %92) #32
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %switch.i.i.i = icmp ugt i32 %5, 1
  %15 = icmp ult i64 %14, %2
  br i1 %switch.i.i.i, label %16, label %36

16:                                               ; preds = %11
  br i1 %15, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  br i1 %9, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %.preheader.i, %34
  %.01535.i = phi i64 [ %35, %34 ], [ 0, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.01535.i
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.01535.i
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23_crit_edge.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23.i

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23_crit_edge.i: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  switch i8 %18, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit [
    i8 92, label %34
    i8 47, label %34
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23.i: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i
  %22 = icmp eq i8 %18, 47
  %23 = icmp eq i8 %18, 92
  %spec.select.i = or i1 %22, %23
  %24 = icmp eq i8 %20, 92
  %25 = xor i1 %spec.select.i, %24
  br i1 %25, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %26

26:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23.i
  switch i8 %18, label %27 [
    i8 92, label %34
    i8 47, label %34
  ]

27:                                               ; preds = %26
  %28 = add i8 %18, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nuw nsw i8 %18, 32
  %.0.i24.i = select i1 %29, i8 %30, i8 %18
  %31 = add i8 %20, -65
  %32 = icmp ult i8 %31, 26
  %33 = add nuw nsw i8 %20, 32
  %.0.i25.i = select i1 %32, i8 %33, i8 %20
  %.not19.i = icmp eq i8 %.0.i24.i, %.0.i25.i
  br i1 %.not19.i, label %34, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

34:                                               ; preds = %27, %26, %26, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23_crit_edge.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23_crit_edge.i
  %35 = add nuw i64 %.01535.i, 1
  %.not.i = icmp eq i64 %35, %2
  br i1 %.not.i, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i, !llvm.loop !56

36:                                               ; preds = %11
  br i1 %15, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %37

37:                                               ; preds = %36
  br i1 %9, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit

_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit: ; preds = %37
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %12, ptr readonly %1, i64 %2)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21.thread, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21: ; preds = %34, %.preheader.i, %37
  %39 = icmp eq i64 %2, %4
  br i1 %39, label %41, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21.thread: ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit
  %40 = icmp eq i64 %2, %4
  br i1 %40, label %.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

41:                                               ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21
  br i1 %9, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %.thread

.thread:                                          ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21.thread, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 %2, i1 false)
  br label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21.thread, %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit.thread21
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i
  %43 = sub i64 %14, %.sroa.speculated4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %7, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !alias.scope !57
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !57
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %47, align 8, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !57
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %48, align 8, !tbaa !43, !alias.scope !57
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %49, align 1, !tbaa !46, !alias.scope !57
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %50) #32
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit:  ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23_crit_edge.i, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23.i, %27, %6, %36, %16, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit, %41, %.thread
  %.0 = phi i1 [ false, %6 ], [ true, %.thread ], [ false, %_ZN4llvm3sys4pathL11starts_withENS_9StringRefES2_NS1_5StyleE.exit ], [ true, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ], [ true, %41 ], [ false, %16 ], [ false, %36 ], [ false, %27 ], [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23.i ], [ false, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit._ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit23_crit_edge.i ]
  ret i1 %.0
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !62
  store ptr %5, ptr %1, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %16, ptr %13, align 8, !tbaa !8
  store i64 %15, ptr %14, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !8
  %20 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %20, ptr %17, align 8, !tbaa !8
  store i64 %19, ptr %18, align 8, !tbaa !8
  br label %67

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

27:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %23, i64 noundef 1) #32
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %21, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #32
  %.pre = load i64, ptr %28, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40:    ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %33
  %35 = phi i64 [ %29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit ], [ %.pre, %33 ]
  %36 = load i64, ptr %22, align 8, !tbaa !36
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %.not45 = icmp eq i64 %spec.select, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre47 = load i64, ptr %28, align 8, !tbaa !36
  %.pre48 = load i64, ptr %22, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40
  %37 = phi i64 [ %.pre48, %._crit_edge.loopexit ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %38 = phi i64 [ %.pre47, %._crit_edge.loopexit ], [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %47, label %56

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40, %.lr.ph
  %.03646 = phi i64 [ %46, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.03646
  %42 = load ptr, ptr %1, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.03646
  %44 = load i8, ptr %41, align 1, !tbaa !10
  %45 = load i8, ptr %43, align 1, !tbaa !10
  store i8 %45, ptr %41, align 1, !tbaa !10
  store i8 %44, ptr %43, align 1, !tbaa !10
  %46 = add nuw i64 %.03646, 1
  %.not = icmp eq i64 %46, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

47:                                               ; preds = %._crit_edge
  %48 = sub nuw i64 %38, %37
  %.not.i = icmp samesign eq i64 %spec.select, %38
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %spec.select
  %52 = load ptr, ptr %1, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %37
  %gepdiff43 = sub nsw i64 %38, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %51, i64 %gepdiff43, i1 false)
  %.pre50 = load i64, ptr %22, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %47, %49
  %54 = phi i64 [ %37, %47 ], [ %.pre50, %49 ]
  %55 = add i64 %48, %54
  store i64 %55, ptr %22, align 8, !tbaa !36
  store i64 %spec.select, ptr %28, align 8, !tbaa !36
  br label %67

56:                                               ; preds = %._crit_edge
  %57 = icmp ugt i64 %37, %38
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = sub nuw i64 %37, %38
  %.not.i41 = icmp samesign eq i64 %spec.select, %37
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %1, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %spec.select
  %63 = load ptr, ptr %0, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %38
  %gepdiff = sub nsw i64 %37, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %62, i64 %gepdiff, i1 false)
  %.pre49 = load i64, ptr %28, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42: ; preds = %58, %60
  %65 = phi i64 [ %38, %58 ], [ %.pre49, %60 ]
  %66 = add i64 %59, %65
  store i64 %66, ptr %28, align 8, !tbaa !36
  store i64 %spec.select, ptr %22, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, %56, %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !36
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #32
  tail call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit, label %6

6:                                                ; preds = %2
  %switch.i.i = icmp ugt i32 %1, 1
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  br i1 %switch.i.i, label %.lr.ph, label %.lr.ph.i

.lr.ph:                                           ; preds = %6
  %9 = icmp eq i32 %1, 3
  %..i = select i1 %9, i8 92, i8 47
  br label %12

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %10 = load i8, ptr %.pre, align 1, !tbaa !10
  %11 = icmp eq i8 %10, 126
  br i1 %11, label %16, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit

12:                                               ; preds = %.lr.ph, %14
  %.032 = phi ptr [ %7, %.lr.ph ], [ %15, %14 ]
  %13 = load i8, ptr %.032, align 1, !tbaa !10
  switch i8 %13, label %14 [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %12, %12
  store i8 %..i, ptr %.032, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %12, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %.not = icmp eq ptr %15, %8
  br i1 %.not, label %._crit_edge, label %12

16:                                               ; preds = %._crit_edge
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  switch i8 %21, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread: ; preds = %19, %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %24, align 8, !tbaa !37
  %25 = call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i64, ptr %4, align 8, !tbaa !36
  %gepdiff = add nsw i64 %28, -1
  %29 = load i64, ptr %23, align 8, !tbaa !36
  %30 = add i64 %29, %gepdiff
  %31 = load i64, ptr %24, align 8, !tbaa !37
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

33:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %22, i64 noundef %30, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %23, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %33, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread
  %.pre8.i = phi i64 [ %29, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit24.thread ], [ %.pre8.pre.i, %33 ]
  %.not.i.i = icmp samesign eq i64 %28, 1
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %27, i64 %gepdiff, i1 false)
  %.pre.i = load i64, ptr %23, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %34
  %37 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %34 ]
  %38 = add i64 %37, %gepdiff
  store i64 %38, ptr %23, align 8, !tbaa !36
  %39 = icmp eq ptr %0, %3
  br i1 %39, label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit, label %40

40:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit
  %41 = load i64, ptr %4, align 8, !tbaa !36
  %.not.i25 = icmp ult i64 %41, %38
  br i1 %.not.i25, label %46, label %42

42:                                               ; preds = %40
  %.not29.i = icmp eq i64 %38, 0
  br i1 %.not29.i, label %.sink.split.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %44, i64 %38, i1 false)
  br label %.sink.split.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp ult i64 %48, %38
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i64 0, ptr %4, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %51, i64 noundef %38, i64 noundef 1) #32
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

52:                                               ; preds = %46
  %.not28.i = icmp eq i64 %41, 0
  br i1 %.not28.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %55 = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %41, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i:             ; preds = %53, %52, %50
  %.022.i = phi i64 [ 0, %50 ], [ 0, %52 ], [ %41, %53 ]
  %56 = load i64, ptr %23, align 8, !tbaa !36
  %.not.i.i26 = icmp samesign eq i64 %.022.i, %56
  br i1 %.not.i.i26, label %.sink.split.i, label %57

57:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i
  %58 = load ptr, ptr %3, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.022.i
  %60 = load ptr, ptr %0, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.022.i
  %gepdiff.i = sub nsw i64 %56, %.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %59, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, %43, %42
  store i64 %38, ptr %4, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit

_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit:        ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, %.sink.split.i
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  %63 = icmp eq ptr %62, %22
  br i1 %63, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit
  call void @free(ptr noundef %62) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit

.lr.ph.i:                                         ; preds = %6, %68
  %.08.i = phi ptr [ %69, %68 ], [ %7, %6 ]
  %65 = load i8, ptr %.08.i, align 1, !tbaa !10
  %66 = icmp eq i8 %65, 92
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.08.i, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %67, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.not.i27 = icmp eq ptr %69, %8
  br i1 %.not.i27, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit, label %.lr.ph.i, !llvm.loop !64

_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit:             ; preds = %68, %19, %._crit_edge, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %.thread

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  %5 = tail call i64 @sysconf(i32 noundef 70) #32
  %6 = icmp slt i64 %5, 1
  %spec.store.select = select i1 %6, i64 16384, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.store.select) #33, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 0, i64 %spec.store.select, i1 false), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !68
  %8 = tail call i32 @getuid() #32
  %9 = call i32 @getpwuid_r(i32 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef %spec.store.select, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.thread33, label %11

.thread33:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19

11:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not17.not = icmp eq ptr %13, null
  br i1 %.not17.not, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19, label %.thread

.thread:                                          ; preds = %1, %11
  %.01030 = phi ptr [ %13, %11 ], [ %4, %1 ]
  %.sroa.022.029 = phi ptr [ %7, %11 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !36
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01030) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread: ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %19, i64 noundef %15, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %14, align 8, !tbaa !36
  br label %20

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %.thread
  %.not.i.i = icmp samesign eq i64 %15, 0
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.pre8.i48 = phi i64 [ %.pre8.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre8.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %.01030, i64 %15, i1 false)
  %.pre.i = load i64, ptr %14, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %20, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %24 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %20 ]
  %25 = add i64 %24, %15
  store i64 %25, ptr %14, align 8, !tbaa !36
  %.not.i18 = icmp eq ptr %.sroa.022.029, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19: ; preds = %.thread33, %11, %23
  %.sroa.022.02842 = phi ptr [ %.sroa.022.029, %23 ], [ %7, %11 ], [ %7, %.thread33 ]
  %.not173140 = phi i1 [ true, %23 ], [ false, %11 ], [ false, %.thread33 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.022.02842) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20: ; preds = %23, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
  %.not173141 = phi i1 [ true, %23 ], [ %.not173140, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19 ]
  ret i1 %.not173141
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %switch.i = icmp ult i32 %3, 2
  br i1 %switch.i, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !72
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !8
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #32
  store ptr %15, ptr %0, align 8, !tbaa !47
  %16 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %16, ptr %8, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %19, ptr %17, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit

25:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.not.i = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !72, !alias.scope !73
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %28

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !50, !alias.scope !73
  store i8 0, ptr %26, align 8, !tbaa !10, !alias.scope !73
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  store i64 %2, ptr %5, align 8, !tbaa !8, !noalias !73
  %29 = icmp ugt i64 %2, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #32
  store ptr %31, ptr %0, align 8, !tbaa !47, !alias.scope !73
  %32 = load i64, ptr %5, align 8, !tbaa !8, !noalias !73
  store i64 %32, ptr %26, align 8, !tbaa !10, !alias.scope !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %26, %28 ]
  switch i64 %2, label %36 [
    i64 1, label %34
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %35, ptr %33, align 1, !tbaa !10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %5, align 8, !tbaa !8, !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !50, !alias.scope !73
  %39 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.pre7 = load i64, ptr %38, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre7
  %.not6.i = icmp samesign eq i64 %.pre7, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %45
  %.sroa.02.07.i = phi ptr [ %46, %45 ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %42 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !10
  %43 = icmp eq i8 %42, 92
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %44, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i2 = icmp eq ptr %46, %41
  br i1 %.not.i2, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !76

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %45, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !77
  store ptr %0, ptr %4, align 8, !tbaa !3, !alias.scope !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8, !alias.scope !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %6, align 8, !tbaa !20, !alias.scope !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %7, align 8, !tbaa !22, !alias.scope !77
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %.sroa.03.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.24.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !80
  store ptr %0, ptr %4, align 8, !tbaa !3, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8, !alias.scope !80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %6, align 8, !tbaa !20, !alias.scope !80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %7, align 8, !tbaa !22, !alias.scope !80
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %10, %3
  %.0.i.i = phi i64 [ %.sroa.24.0.copyload.i, %3 ], [ %11, %10 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = add i64 %.0.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %9, !llvm.loop !24

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
  %.sroa.speculated.i.pn = phi i64 [ %11, %.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit16 ], [ %.sroa.24.0.copyload.i, %9 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0.copyload.i, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.speculated.i.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !83
  store ptr %0, ptr %4, align 8, !tbaa !3, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8, !alias.scope !83
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %6, align 8, !tbaa !20, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %7, align 8, !tbaa !22, !alias.scope !83
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %10, %3
  %.0.i.i = phi i64 [ %.sroa.24.0.copyload.i, %3 ], [ %11, %10 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = add i64 %.0.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %9, !llvm.loop !24

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 %11
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
  %.sroa.6.0 = phi i64 [ %18, %.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit12 ], [ 0, %9 ]
  %.sroa.024.0 = phi ptr [ %15, %.thread ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit12 ], [ null, %9 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !43
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = call { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %1)
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %29) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %31
  %32 = extractvalue { ptr, i64 } %28, 1
  %33 = icmp ne i64 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path13has_root_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !43
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %1)
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %29) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %31
  %32 = extractvalue { ptr, i64 } %28, 1
  %33 = icmp ne i64 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path17has_relative_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !43
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %1)
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %29) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %31
  %32 = extractvalue { ptr, i64 } %28, 1
  %.not = icmp ugt i64 %.sroa.3.0.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path12has_filenameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %9, 1
  br i1 %.not.i.i, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !43
  switch i8 %12, label %26 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %13
    i8 4, label %17
    i8 5, label %22
    i8 6, label %22
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %15

15:                                               ; preds = %13
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

22:                                               ; preds = %10, %10
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

26:                                               ; preds = %10, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load i64, ptr %6, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %10, %13, %15, %17, %22, %26
  %.sroa.3.0.i = phi i64 [ %28, %26 ], [ %25, %22 ], [ 0, %10 ], [ %21, %17 ], [ 0, %13 ], [ %16, %15 ]
  %.sroa.0.0.i = phi ptr [ %27, %26 ], [ %23, %22 ], [ null, %10 ], [ %19, %17 ], [ null, %13 ], [ %14, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !86
  store ptr %.sroa.0.0.i, ptr %3, align 8, !tbaa !3, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8, !alias.scope !86
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.3.0.i, ptr %30, align 8, !tbaa !20, !alias.scope !86
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %31, align 8, !tbaa !22, !alias.scope !86
  %32 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %33) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %35
  %36 = icmp ne i64 %.sroa.24.0.copyload.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path15has_parent_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !43
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %1)
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %29) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %31
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %28)
  %32 = icmp ne i64 %.sroa.speculated.i.i, 0
  %33 = icmp ne i64 %28, -1
  %.not5 = select i1 %33, i1 %32, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path8has_stemERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %9, 1
  br i1 %.not.i.i, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !43
  switch i8 %12, label %26 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %13
    i8 4, label %17
    i8 5, label %22
    i8 6, label %22
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %15

15:                                               ; preds = %13
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

22:                                               ; preds = %10, %10
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

26:                                               ; preds = %10, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load i64, ptr %6, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %10, %13, %15, %17, %22, %26
  %.sroa.3.0.i = phi i64 [ %28, %26 ], [ %25, %22 ], [ 0, %10 ], [ %21, %17 ], [ 0, %13 ], [ %16, %15 ]
  %.sroa.0.0.i = phi ptr [ %27, %26 ], [ %23, %22 ], [ null, %10 ], [ %19, %17 ], [ null, %13 ], [ %14, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !89
  store ptr %.sroa.0.0.i, ptr %3, align 8, !tbaa !3, !alias.scope !89
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8, !alias.scope !89
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.3.0.i, ptr %30, align 8, !tbaa !20, !alias.scope !89
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %31, align 8, !tbaa !22, !alias.scope !89
  %32 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %34, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %.0.i.i.i = phi i64 [ %.sroa.24.0.copyload.i.i, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %35, %34 ]
  %.not.i.i.i2 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i2, label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %34

34:                                               ; preds = %33
  %35 = add i64 %.0.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %33, !llvm.loop !24

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %34
  switch i64 %.sroa.24.0.copyload.i.i, label %.thread.i [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit16.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %lhsc.i = load i8, ptr %.sroa.03.0.copyload.i.i, align 1
  %39 = icmp eq i8 %lhsc.i, 46
  br i1 %39, label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit16.i:            ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %40 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %40, label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  br label %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit

_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit: ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit16.i, %.thread.i
  %.sroa.speculated.i.pn.i = phi i64 [ %35, %.thread.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit16.i ], [ %.sroa.24.0.copyload.i.i, %33 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit
  call void @free(ptr noundef %41) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE.exit, %43
  %44 = icmp ne i64 %.sroa.speculated.i.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %9, 1
  br i1 %.not.i.i, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !43
  switch i8 %12, label %26 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %13
    i8 4, label %17
    i8 5, label %22
    i8 6, label %22
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %15

15:                                               ; preds = %13
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

22:                                               ; preds = %10, %10
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

26:                                               ; preds = %10, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load i64, ptr %6, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %10, %13, %15, %17, %22, %26
  %.sroa.3.0.i = phi i64 [ %28, %26 ], [ %25, %22 ], [ 0, %10 ], [ %21, %17 ], [ 0, %13 ], [ %16, %15 ]
  %.sroa.0.0.i = phi ptr [ %27, %26 ], [ %23, %22 ], [ null, %10 ], [ %19, %17 ], [ null, %13 ], [ %14, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !92
  store ptr %.sroa.0.0.i, ptr %3, align 8, !tbaa !3, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8, !alias.scope !92
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.3.0.i, ptr %30, align 8, !tbaa !20, !alias.scope !92
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %31, align 8, !tbaa !22, !alias.scope !92
  %32 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %34, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %.0.i.i.i = phi i64 [ %.sroa.24.0.copyload.i.i, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %35, %34 ]
  %.not.i.i.i2 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i2, label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %34

34:                                               ; preds = %33
  %35 = add i64 %.0.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i, label %33, !llvm.loop !24

_ZNK4llvm9StringRef12find_last_ofEcm.exit.i:      ; preds = %34
  switch i64 %.sroa.24.0.copyload.i.i, label %.thread.i [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit12.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %lhsc.i = load i8, ptr %.sroa.03.0.copyload.i.i, align 1
  %39 = icmp eq i8 %lhsc.i, 46
  br i1 %39, label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit12.i:            ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  %bcmp.i11.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %40 = icmp eq i32 %bcmp.i11.i, 0
  br i1 %40, label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef12find_last_ofEcm.exit.i
  br label %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit

_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit: ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit12.i, %.thread.i
  %.sroa.6.0.i = phi i1 [ true, %.thread.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit12.i ], [ false, %33 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit
  call void @free(ptr noundef %41) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.6.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %10, 1
  br i1 %.not.i.i, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !43
  switch i8 %13, label %27 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %14
    i8 4, label %18
    i8 5, label %23
    i8 6, label %23
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %16

16:                                               ; preds = %14
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

23:                                               ; preds = %11, %11
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

27:                                               ; preds = %11, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = load i64, ptr %7, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %11, %14, %16, %18, %23, %27
  %.sroa.3.0.i = phi i64 [ %29, %27 ], [ %26, %23 ], [ 0, %11 ], [ %22, %18 ], [ 0, %14 ], [ %17, %16 ]
  %.sroa.0.0.i = phi ptr [ %28, %27 ], [ %24, %23 ], [ null, %11 ], [ %20, %18 ], [ null, %14 ], [ %15, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !tbaa !46
  store ptr %.sroa.0.0.i, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i, ptr %32, align 8, !tbaa !10
  %33 = call noundef zeroext i1 @_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %switch.i = icmp ult i32 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %switch.i, label %40, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !46
  store ptr %.sroa.0.0.i, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i, ptr %37, align 8, !tbaa !10
  %38 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef %1)
  %39 = and i1 %33, %38
  br label %40

40:                                               ; preds = %34, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %41 = phi i1 [ %33, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %42) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path15is_absolute_gnuERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !43
  switch i8 %11, label %25 [
    i8 1, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %14, %16, %21, %25
  %28 = phi ptr [ %26, %25 ], [ %4, %21 ], [ %4, %14 ], [ %4, %16 ]
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %15, %14 ], [ %20, %16 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %13, %14 ], [ %18, %16 ]
  %29 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %29, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %31 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !10
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %30
  %switch.i.i.i = icmp ugt i32 %1, 1
  %33 = icmp eq i8 %31, 92
  %spec.select.i = and i1 %switch.i.i.i, %33
  br i1 %spec.select.i, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %34

34:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %switch.i.i = icmp ugt i32 %1, 1
  %35 = icmp ne i64 %.sroa.3.0.i, 1
  %or.cond = and i1 %switch.i.i, %35
  br i1 %or.cond, label %36, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread

36:                                               ; preds = %34
  %37 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !10
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = icmp eq i8 %40, 58
  br label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread: ; preds = %38, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34, %36, %30, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit
  %.0 = phi i1 [ true, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit ], [ true, %30 ], [ %41, %38 ], [ false, %36 ], [ false, %34 ], [ false, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ]
  %42 = icmp eq ptr %28, %4
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread
  call void @free(ptr noundef %28) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %12, %9, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread, %43
  %.027 = phi i1 [ %.0, %43 ], [ %.0, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread ], [ false, %9 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.027
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
  br i1 %4, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %3
  %switch.i.i.i9 = icmp ugt i32 %2, 1
  br i1 %switch.i.i.i9, label %.lr.ph42.split.us.split, label %.lr.ph42.split.split.us

.lr.ph42.split.us.split:                          ; preds = %.lr.ph42, %.critedge2.us
  %.sroa.0.041.us = phi ptr [ %.pn2830.us51, %.critedge2.us ], [ %0, %.lr.ph42 ]
  %.sroa.8.040.us = phi i64 [ %.pn2631.us50, %.critedge2.us ], [ %1, %.lr.ph42 ]
  %5 = load i8, ptr %.sroa.0.041.us, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph42.split.us.split
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !10
  switch i8 %9, label %.critedge [
    i8 47, label %.lr.ph.us.preheader
    i8 92, label %.lr.ph.us.preheader
  ]

.lr.ph.us.preheader:                              ; preds = %7, %7
  %10 = add i64 %.sroa.8.040.us, -2
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us53
  %.pn2631.us50 = phi i64 [ %14, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us53 ], [ %10, %.lr.ph.us.preheader ]
  %.pn2830.us51 = phi ptr [ %13, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us53 ], [ %11, %.lr.ph.us.preheader ]
  %12 = load i8, ptr %.pn2830.us51, align 1, !tbaa !10
  switch i8 %12, label %.critedge2.us [
    i8 47, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us53
    i8 92, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us53
  ]

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us53: ; preds = %.lr.ph.us, %.lr.ph.us
  %13 = getelementptr inbounds nuw i8, ptr %.pn2830.us51, i64 1
  %14 = add i64 %.pn2631.us50, -1
  %.not.us54 = icmp eq i64 %14, 0
  br i1 %.not.us54, label %.critedge.loopexit, label %.lr.ph.us, !llvm.loop !95

.critedge2.us:                                    ; preds = %.lr.ph.us
  %15 = icmp ugt i64 %.pn2631.us50, 2
  br i1 %15, label %.lr.ph42.split.us.split, label %.critedge, !llvm.loop !96

.lr.ph42.split.split.us:                          ; preds = %.lr.ph42, %.critedge2.us71
  %.sroa.0.041.us65 = phi ptr [ %.pn2830.us.us, %.critedge2.us71 ], [ %0, %.lr.ph42 ]
  %.sroa.8.040.us66 = phi i64 [ %.pn2631.us.us, %.critedge2.us71 ], [ %1, %.lr.ph42 ]
  %16 = load i8, ptr %.sroa.0.041.us65, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph42.split.split.us
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us65, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.lr.ph.us74.preheader, label %.critedge

.lr.ph.us74.preheader:                            ; preds = %18
  %22 = add i64 %.sroa.8.040.us66, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us65, i64 2
  br label %.lr.ph.us74

.critedge2.us71:                                  ; preds = %.lr.ph.us74
  %24 = icmp ugt i64 %.pn2631.us.us, 2
  br i1 %24, label %.lr.ph42.split.split.us, label %.critedge, !llvm.loop !96

.lr.ph.us74:                                      ; preds = %.lr.ph.us74.preheader, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us.us
  %.pn2631.us.us = phi i64 [ %28, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us.us ], [ %22, %.lr.ph.us74.preheader ]
  %.pn2830.us.us = phi ptr [ %27, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us.us ], [ %23, %.lr.ph.us74.preheader ]
  %25 = load i8, ptr %.pn2830.us.us, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us.us, label %.critedge2.us71

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us.us: ; preds = %.lr.ph.us74
  %27 = getelementptr inbounds nuw i8, ptr %.pn2830.us.us, i64 1
  %28 = add i64 %.pn2631.us.us, -1
  %.not.us.us = icmp eq i64 %28, 0
  br i1 %.not.us.us, label %.critedge.loopexit113, label %.lr.ph.us74, !llvm.loop !95

.critedge.loopexit:                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us53
  %scevgep103.le = getelementptr i8, ptr %.sroa.0.041.us, i64 %.sroa.8.040.us
  br label %.critedge

.critedge.loopexit113:                            ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit12.thread.us.us
  %scevgep.le = getelementptr i8, ptr %.sroa.0.041.us65, i64 %.sroa.8.040.us66
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge2.us71, %.lr.ph42.split.split.us, %7, %.critedge2.us, %.lr.ph42.split.us.split, %.critedge.loopexit113, %.critedge.loopexit, %3
  %.sroa.8.0.lcssa = phi i64 [ %1, %3 ], [ %.pn2631.us50, %.critedge2.us ], [ 0, %.critedge.loopexit ], [ 0, %.critedge.loopexit113 ], [ %.sroa.8.040.us, %7 ], [ %.sroa.8.040.us, %.lr.ph42.split.us.split ], [ %.sroa.8.040.us66, %.lr.ph42.split.split.us ], [ %.pn2631.us.us, %.critedge2.us71 ], [ %.sroa.8.040.us66, %18 ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %3 ], [ %.pn2830.us51, %.critedge2.us ], [ %scevgep103.le, %.critedge.loopexit ], [ %scevgep.le, %.critedge.loopexit113 ], [ %.sroa.0.041.us, %7 ], [ %.sroa.0.041.us, %.lr.ph42.split.us.split ], [ %.sroa.0.041.us65, %.lr.ph42.split.split.us ], [ %.pn2830.us.us, %.critedge2.us71 ], [ %.sroa.0.041.us65, %18 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  store ptr %7, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %13, align 4, !tbaa !42
  %14 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %7, i64 %9, i32 noundef %spec.select.i)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %16)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated4.i.i
  %20 = sub i64 %9, %.sroa.speculated4.i.i
  store ptr %19, ptr %4, align 8, !tbaa !3
  store i64 %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi i64 [ %20, %18 ], [ %9, %3 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %switch.i.i.i = icmp ugt i32 %2, 1
  %.str.16..str.1.i = select i1 %switch.i.i.i, ptr @.str.16, ptr @.str.1
  %24 = select i1 %switch.i.i.i, i64 2, i64 1
  %25 = icmp eq i32 %2, 3
  %..i60 = select i1 %25, i8 92, i8 47
  br label %26

26:                                               ; preds = %.lr.ph, %77
  %.052115 = phi i8 [ 0, %.lr.ph ], [ %.2, %77 ]
  %27 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %.str.16..str.1.i, i64 %24, i64 noundef 0) #32
  %28 = icmp eq i64 %27, -1
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @llvm.umin.i64(i64 %27, i64 %29)
  %..i = select i1 %28, i64 %29, i64 %30
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pn.i, i64 %..i
  %32 = sub i64 %29, %..i
  store ptr %31, ptr %4, align 8, !tbaa !3
  store i64 %32, ptr %10, align 8, !tbaa !8
  %33 = icmp eq i64 %29, %..i
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %31, align 1, !tbaa !10
  %36 = icmp ne i8 %35, %..i60
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = add i64 %32, -1
  store ptr %37, ptr %4, align 8, !tbaa !3
  store i64 %38, ptr %10, align 8, !tbaa !8
  %39 = icmp eq i64 %38, 0
  %40 = or i1 %39, %36
  %41 = zext i1 %40 to i8
  %42 = or i8 %.052115, %41
  br label %43

43:                                               ; preds = %34, %26
  %.1 = phi i8 [ %.052115, %26 ], [ %42, %34 ]
  switch i64 %..i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 0, label %77
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %43
  %lhsc = load i8, ptr %.sroa.0.0.copyload.pn.i, align 1
  %44 = icmp eq i8 %lhsc, 46
  br i1 %44, label %77, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %43
  %.not.i64 = icmp eq i64 %..i, 2
  %or.cond = and i1 %1, %.not.i64
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit67, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pn.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %45 = icmp eq i32 %bcmp.i66, 0
  br i1 %45, label %46, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread

46:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %47 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i68 = icmp eq i32 %47, 0
  br i1 %.not.i68, label %54, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %50
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 -8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.220.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %48
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  %.sroa.019.0.copyload = load ptr, ptr %52, align 8, !tbaa !3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.019.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %.not114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not114, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %48, %_ZN4llvmneENS_9StringRefES0_.exit
  %53 = add i32 %47, -1
  br label %.sink.split

54:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %46
  br i1 %17, label %55, label %77

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %47, %56
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %57, !prof !52

57:                                               ; preds = %55
  %58 = zext i32 %47 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %59, i64 noundef 16) #32
  %.pre.i = load i32, ptr %12, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %55, %57
  %60 = phi i32 [ %47, %55 ], [ %.pre.i, %57 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  store ptr %.sroa.0.0.copyload.pn.i, ptr %63, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %64 = load i32, ptr %12, align 8, !tbaa !41
  %65 = add i32 %64, 1
  br label %.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit67.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %66 = load i32, ptr %12, align 8, !tbaa !41
  %67 = load i32, ptr %13, align 4, !tbaa !42
  %.not.i.i.not.i69 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72, label %68, !prof !52

68:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.thread
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %70, i64 noundef 16) #32
  %.pre.i70 = load i32, ptr %12, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.thread, %68
  %71 = phi i32 [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit67.thread ], [ %.pre.i70, %68 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  store ptr %.sroa.0.0.copyload.pn.i, ptr %74, align 1
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %..i, ptr %.sroa.2.0..sroa_idx.i71, align 1
  %75 = load i32, ptr %12, align 8, !tbaa !41
  %76 = add i32 %75, 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72
  %.sink = phi i32 [ %76, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72 ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %53, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %.2.ph = phi i8 [ %.1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit72 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  store i32 %.sink, ptr %12, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %.sink.split, %43, %_ZN4llvmeqENS_9StringRefES0_.exit, %54
  %.2 = phi i8 [ 1, %43 ], [ 1, %54 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.2.ph, %.sink.split ]
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge, label %26, !llvm.loop !97

._crit_edge:                                      ; preds = %77, %21
  %.052.lcssa = phi i8 [ 0, %21 ], [ %.2, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %80, ptr %6, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %82, align 8, !tbaa !37
  %83 = icmp ugt i64 %16, 256
  br i1 %83, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %80, i64 noundef %16, i64 noundef 1) #32
  %.pre8.pre.i.i.i = load i64, ptr %81, align 8, !tbaa !36
  %.pre = load ptr, ptr %6, align 8, !tbaa !34
  br label %84

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %._crit_edge
  br i1 %17, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %85 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %80, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %15, i64 %16, i1 false)
  %.pre.i.i.i = load i64, ptr %81, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %84
  %87 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %84 ]
  %88 = add i64 %87, %16
  store i64 %88, ptr %81, align 8, !tbaa !36
  %switch.i.i.i73 = icmp ugt i32 %2, 1
  br i1 %switch.i.i.i73, label %89, label %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit

89:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %spec.select.i)
  %.pre121 = load i64, ptr %81, align 8, !tbaa !36
  br label %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit

_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, %89
  %90 = phi i64 [ %88, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit ], [ %.pre121, %89 ]
  %.not.i.i76 = icmp ne i64 %16, %90
  %brmerge = or i1 %17, %.not.i.i76
  br i1 %brmerge, label %_ZN4llvmneENS_9StringRefES0_.exit79, label %91

91:                                               ; preds = %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit
  %92 = load ptr, ptr %6, align 8, !tbaa !34
  %bcmp.i.i78 = call i32 @bcmp(ptr %15, ptr %92, i64 %16)
  %93 = icmp ne i32 %bcmp.i.i78, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit79

_ZN4llvmneENS_9StringRefES0_.exit79:              ; preds = %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit, %91
  %.0.i.i77 = phi i1 [ %93, %91 ], [ %.not.i.i76, %_ZN4llvm3sys4path14make_preferredERNS_15SmallVectorImplIcEENS1_5StyleE.exit ]
  %94 = zext i1 %.0.i.i77 to i8
  %95 = or i8 %.052.lcssa, %94
  %.not = icmp ne i8 %95, 0
  br i1 %.not, label %96, label %133

96:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit79
  %97 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i80 = icmp eq i32 %97, 0
  br i1 %.not.i80, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %.sroa.07.0.copyload = load ptr, ptr %99, align 8, !tbaa !3
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !8
  %100 = add i64 %.sroa.28.0.copyload, %90
  %101 = load i64, ptr %82, align 8, !tbaa !37
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %103, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

103:                                              ; preds = %98
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %80, i64 noundef %100, i64 noundef 1) #32
  %.pre8.pre.i.i = load i64, ptr %81, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %103, %98
  %.pre8.i.i = phi i64 [ %90, %98 ], [ %.pre8.pre.i.i, %103 ]
  %.not.i.i.i = icmp samesign eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit, label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %.pre.i.i = load i64, ptr %81, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %104
  %107 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %104 ]
  %108 = add i64 %107, %.sroa.28.0.copyload
  store i64 %108, ptr %81, align 8, !tbaa !36
  %109 = load ptr, ptr %5, align 8, !tbaa !38
  %110 = load i32, ptr %12, align 8, !tbaa !41
  %111 = zext i32 %110 to i64
  %.idx = shl nuw nsw i64 %111, 4
  %112 = getelementptr i8, ptr %109, i64 %.idx
  %.not56117 = icmp eq i32 %110, 1
  br i1 %.not56117, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit
  %.054116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq i32 %2, 3
  %..i83 = select i1 %113, i8 92, i8 47
  br label %114

114:                                              ; preds = %.lr.ph120, %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91
  %115 = phi i64 [ %108, %.lr.ph120 ], [ %132, %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91 ]
  %.054119 = phi ptr [ %.054116, %.lr.ph120 ], [ %.054, %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91 ]
  %.pn118 = phi ptr [ %109, %.lr.ph120 ], [ %.054119, %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91 ]
  %.sroa.01.0.copyload = load ptr, ptr %.054119, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn118, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %116 = add i64 %115, 1
  %117 = load i64, ptr %82, align 8, !tbaa !37
  %.not.i.i.i.i84 = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i.i84, label %118, label %_ZN4llvm11SmallStringILj256EEpLEc.exit, !prof !53

118:                                              ; preds = %114
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %80, i64 noundef %116, i64 noundef 1) #32
  %.pre.i.i85 = load i64, ptr %81, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj256EEpLEc.exit

_ZN4llvm11SmallStringILj256EEpLEc.exit:           ; preds = %114, %118
  %119 = phi i64 [ %115, %114 ], [ %.pre.i.i85, %118 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 %..i83, ptr %121, align 1
  %122 = load i64, ptr %81, align 8, !tbaa !36
  %123 = add i64 %122, 1
  store i64 %123, ptr %81, align 8, !tbaa !36
  %124 = add i64 %123, %.sroa.4.0.copyload
  %125 = load i64, ptr %82, align 8, !tbaa !37
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %127, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86

127:                                              ; preds = %_ZN4llvm11SmallStringILj256EEpLEc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %80, i64 noundef %124, i64 noundef 1) #32
  %.pre8.pre.i.i90 = load i64, ptr %81, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86: ; preds = %127, %_ZN4llvm11SmallStringILj256EEpLEc.exit
  %.pre8.i.i87 = phi i64 [ %123, %_ZN4llvm11SmallStringILj256EEpLEc.exit ], [ %.pre8.pre.i.i90, %127 ]
  %.not.i.i.i88 = icmp samesign eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i88, label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91, label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.pre8.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %.pre.i.i89 = load i64, ptr %81, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91

_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86, %128
  %131 = phi i64 [ %.pre8.i.i87, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86 ], [ %.pre.i.i89, %128 ]
  %132 = add i64 %131, %.sroa.4.0.copyload
  store i64 %132, ptr %81, align 8, !tbaa !36
  %.054 = getelementptr inbounds nuw i8, ptr %.054119, i64 16
  %.not56 = icmp eq ptr %.054, %112
  br i1 %.not56, label %.loopexit, label %114

.loopexit:                                        ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit91, %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit, %96
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %133

133:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit79, %.loopexit
  %134 = load ptr, ptr %6, align 8, !tbaa !34
  %135 = icmp eq ptr %134, %80
  br i1 %135, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef %134) #32
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = load ptr, ptr %5, align 8, !tbaa !38
  %138 = icmp eq ptr %137, %11
  br i1 %138, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %137) #32
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11getUniqueIDENS_5TwineERNS1_8UniqueIDE(ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %11, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.18.0 = phi i64 [ %15, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %11 ]
  %.sroa.24.0 = phi i64 [ %17, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %11 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %13, %11 ]
  %.sroa.431.0.i = phi ptr [ %18, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %21

21:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %19) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i64 %.sroa.18.0, ptr %1, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.24.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %24

24:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %22
  %.sroa.4.0 = phi ptr [ %23, %22 ], [ %.sroa.431.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.029.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %8, align 8, !tbaa !37
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %stat.lstat = select i1 %2, ptr @stat, ptr @lstat
  %11 = call noundef i32 %stat.lstat(ptr noundef %10, ptr noundef nonnull %5) #32, !callees !98
  %12 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %15

15:                                               ; preds = %3
  call void @free(ptr noundef %13) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %3, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i32, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK4llvm3sys2fs11file_status11getUniqueIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %13, align 8, !tbaa !37
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  br i1 %2, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr %12, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %24, align 8, !tbaa !37
  call void @_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !46
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %27, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %12, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %21
  call void @free(ptr noundef %33) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %21, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %14, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %3
  %37 = icmp eq ptr %1, %4
  br i1 %37, label %._ZN4llvm15SmallVectorImplIcEaSERKS1_.exit_crit_edge, label %38

._ZN4llvm15SmallVectorImplIcEaSERKS1_.exit_crit_edge: ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit

38:                                               ; preds = %36
  %39 = load i64, ptr %12, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %.not.i = icmp ult i64 %41, %39
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %38
  %.not29.i = icmp eq i64 %39, 0
  br i1 %.not29.i, label %.sink.split.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = load ptr, ptr %1, align 8, !tbaa !34
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %44, i64 %39, i1 false)
  br label %.sink.split.i

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp ult i64 %48, %39
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i64 0, ptr %40, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 1) #32
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

52:                                               ; preds = %46
  %.not28.i = icmp eq i64 %41, 0
  br i1 %.not28.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = load ptr, ptr %1, align 8, !tbaa !34
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %41, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i:             ; preds = %53, %52, %50
  %.022.i = phi i64 [ 0, %50 ], [ 0, %52 ], [ %41, %53 ]
  %56 = load i64, ptr %12, align 8, !tbaa !36
  %.not.i.i = icmp samesign eq i64 %.022.i, %56
  br i1 %.not.i.i, label %.sink.split.i, label %57

57:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.022.i
  %60 = load ptr, ptr %1, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.022.i
  %gepdiff.i = sub nsw i64 %56, %.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %59, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, %43, %42
  store i64 %39, ptr %40, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit

_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit:        ; preds = %._ZN4llvm15SmallVectorImplIcEaSERKS1_.exit_crit_edge, %.sink.split.i
  %62 = phi i64 [ %.pre, %._ZN4llvm15SmallVectorImplIcEaSERKS1_.exit_crit_edge ], [ %39, %.sink.split.i ]
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %.not.i.i.i = icmp ugt i64 %63, %65
  br i1 %.not.i.i.i, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !53

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %68, i64 noundef %63, i64 noundef 1) #32
  %.pre.i = load i64, ptr %67, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit, %66
  %69 = phi i64 [ %62, %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit ], [ %.pre.i, %66 ]
  %70 = load ptr, ptr %1, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1
  %72 = load i64, ptr %12, align 8, !tbaa !36
  %73 = and i64 %72, 4294967295
  %.not11 = icmp eq i64 %73, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %74 = and i64 %72, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %90, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit10, label %77

77:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %75) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit10

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit10:        ; preds = %._crit_edge, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %90 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = icmp eq i8 %80, 37
  br i1 %81, label %82, label %90

82:                                               ; preds = %.lr.ph
  %83 = call noundef i32 @_ZN4llvm3sys7Process15GetRandomNumberEv() #32
  %84 = and i32 %83, 15
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = load ptr, ptr %1, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  store i8 %87, ptr %89, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %.lr.ph, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !36
  br i1 %0, label %.preheader, label %.thread

.preheader:                                       ; preds = %2, %.preheader
  %.014.idx19.i = phi i64 [ %.014.add.i, %.preheader ], [ 0, %2 ]
  %.014.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm3sys4pathL13getEnvTempDirEv.EnvironmentVariables, i64 %.014.idx19.i
  %4 = load ptr, ptr %.014.ptr.i, align 8, !tbaa !3
  %5 = tail call ptr @getenv(ptr noundef %4) #32
  %.not18.i = icmp ne ptr %5, null
  %.014.add.i = add nuw nsw i64 %.014.idx19.i, 8
  %.not.i = icmp eq i64 %.014.add.i, 32
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit, label %.preheader

_ZN4llvm3sys4pathL13getEnvTempDirEv.exit:         ; preds = %.preheader
  br i1 %.not18.i, label %6, label %.thread

6:                                                ; preds = %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %11, i64 noundef %7, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %3, align 8, !tbaa !36
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %6
  %.not.i.i = icmp samesign eq i64 %7, 0
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.pre8.i23 = phi i64 [ %.pre8.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %13 = load ptr, ptr %1, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %5, i64 %7, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %16 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %12 ]
  %17 = add i64 %16, %7
  br label %26

.thread:                                          ; preds = %_ZN4llvm3sys4pathL13getEnvTempDirEv.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit19

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %22, i64 noundef 4, i64 noundef 1) #32
  %.pre8.pre.i18 = load i64, ptr %3, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit19

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit19: ; preds = %.thread, %21
  %.pre8.i16 = phi i64 [ 0, %.thread ], [ %.pre8.pre.i18, %21 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i16
  store i32 1886221359, ptr %24, align 1
  %.pre.i17 = load i64, ptr %3, align 8, !tbaa !36
  %25 = add i64 %.pre.i17, 4
  br label %26

26:                                               ; preds = %15, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit19
  %storemerge = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit19 ], [ %17, %15 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !36
  ret void
}

declare noundef i32 @_ZN4llvm3sys7Process15GetRandomNumberEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %.split.us.i

.split.us.i:                                      ; preds = %.critedge.us.i, %5
  %.071.us.i = phi i32 [ %24, %.critedge.us.i ], [ 128, %5 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 1, ptr %8, align 8, !tbaa !43
  store i8 1, ptr %9, align 1, !tbaa !46
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %.not.i.us.i = icmp eq i8 %11, 0
  br i1 %.not.i.us.i, label %_ZN4llvm5TwineC2EPKc.exit.us.i, label %12

12:                                               ; preds = %.split.us.i
  store ptr %10, ptr %6, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit.us.i

_ZN4llvm5TwineC2EPKc.exit.us.i:                   ; preds = %12, %.split.us.i
  %storemerge.i.us.i = phi i8 [ 3, %12 ], [ 1, %.split.us.i ]
  store i8 %storemerge.i.us.i, ptr %8, align 8, !tbaa !43
  %13 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1, i32 noundef 3, i32 noundef %3, i32 noundef %4)
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not70.us.i = icmp eq i32 %14, 0
  br i1 %.not70.us.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, label %16

16:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %18 = icmp eq ptr %15, %17
  %19 = icmp eq i32 %14, 17
  %20 = and i1 %19, %18
  br i1 %20, label %.critedge.us.i, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %14, 13
  %23 = and i1 %22, %18
  br i1 %23, label %.critedge.us.i, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit

.critedge.us.i:                                   ; preds = %21, %16
  %.sroa.042.2.us.i = phi i32 [ 17, %16 ], [ 13, %21 ]
  %24 = add nsw i32 %.071.us.i, -1
  %25 = icmp samesign ult i32 %.071.us.i, 2
  br i1 %25, label %_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit, label %.split.us.i, !llvm.loop !111

_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i, %21, %.critedge.us.i
  %.us-phi.i = phi i32 [ %14, %21 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit.us.i ], [ %.sroa.042.2.us.i, %.critedge.us.i ]
  %.us-phi72.i = phi ptr [ %15, %21 ], [ %7, %_ZN4llvm5TwineC2EPKc.exit.us.i ], [ %15, %.critedge.us.i ]
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %.us-phi.i, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %.us-phi72.i, 1
  ret { i32, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i32 noundef range(i32 0, 3) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallString.10", align 8
  %9 = alloca %"class.llvm::SmallString.10", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  switch i32 %4, label %default.unreachable [
    i32 1, label %.split.us
    i32 2, label %.split.us73
    i32 0, label %.split.us82
  ]

.split.us:                                        ; preds = %7, %.critedge.us
  %.071.us = phi i32 [ %40, %.critedge.us ], [ 128, %7 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 1, ptr %24, align 8, !tbaa !43
  store i8 1, ptr %25, align 1, !tbaa !46
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %.not.i.us = icmp eq i8 %27, 0
  br i1 %.not.i.us, label %_ZN4llvm5TwineC2EPKc.exit.us, label %28

28:                                               ; preds = %.split.us
  store ptr %26, ptr %10, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit.us

_ZN4llvm5TwineC2EPKc.exit.us:                     ; preds = %28, %.split.us
  %storemerge.i.us = phi i8 [ 3, %28 ], [ 1, %.split.us ]
  store i8 %storemerge.i.us, ptr %24, align 8, !tbaa !43
  %29 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1, i32 noundef 3, i32 noundef %5, i32 noundef %6)
  %30 = extractvalue { i32, ptr } %29, 0
  %31 = extractvalue { i32, ptr } %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not70.us = icmp eq i32 %30, 0
  br i1 %.not70.us, label %.critedge21, label %32

32:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %34 = icmp eq ptr %31, %33
  %35 = icmp eq i32 %30, 17
  %36 = and i1 %35, %34
  br i1 %36, label %.critedge.us, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %30, 13
  %39 = and i1 %38, %34
  br i1 %39, label %.critedge.us, label %.critedge21

.critedge.us:                                     ; preds = %37, %32
  %.sroa.042.2.us = phi i32 [ 17, %32 ], [ 13, %37 ]
  %40 = add nsw i32 %.071.us, -1
  %41 = icmp samesign ult i32 %.071.us, 2
  br i1 %41, label %.critedge21, label %.split.us, !llvm.loop !111

.split.us73:                                      ; preds = %7, %.critedge.us75
  %.071.us74 = phi i32 [ %62, %.critedge.us75 ], [ 128, %7 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 1, ptr %19, align 8, !tbaa !43
  store i8 1, ptr %20, align 1, !tbaa !46
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %.not.i23.us = icmp eq i8 %43, 0
  br i1 %.not.i23.us, label %_ZN4llvm5TwineC2EPKc.exit25.us, label %44

44:                                               ; preds = %.split.us73
  store ptr %42, ptr %11, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit25.us

_ZN4llvm5TwineC2EPKc.exit25.us:                   ; preds = %44, %.split.us73
  %storemerge.i24.us = phi i8 [ 3, %44 ], [ 1, %.split.us73 ]
  store i8 %storemerge.i24.us, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %9, align 8, !tbaa !34
  store i64 0, ptr %22, align 8, !tbaa !36
  store i64 128, ptr %23, align 8, !tbaa !37
  %45 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = call i32 @access(ptr noundef %46, i32 noundef 0) #32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit25.us
  %50 = tail call ptr @__errno_location() #36
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %53

53:                                               ; preds = %49, %_ZN4llvm5TwineC2EPKc.exit25.us
  %.sroa.05.0.i.us = phi i32 [ %51, %49 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit25.us ]
  %.sroa.56.0.i.us = phi ptr [ %52, %49 ], [ %13, %_ZN4llvm5TwineC2EPKc.exit25.us ]
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %21
  br i1 %55, label %_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit.us, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef %54) #32
  br label %_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit.us

_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit.us: ; preds = %56, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %58 = icmp eq ptr %.sroa.56.0.i.us, %57
  %59 = icmp eq i32 %.sroa.05.0.i.us, 2
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.critedge21, label %61

61:                                               ; preds = %_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit.us
  %.not69.us = icmp eq i32 %.sroa.05.0.i.us, 0
  br i1 %.not69.us, label %.critedge.us75, label %.critedge21

.critedge.us75:                                   ; preds = %61
  %62 = add nsw i32 %.071.us74, -1
  %63 = icmp samesign ult i32 %.071.us74, 2
  br i1 %63, label %.critedge21, label %.split.us73, !llvm.loop !111

.split.us82:                                      ; preds = %7, %.critedge.us84
  %.071.us83 = phi i32 [ %84, %.critedge.us84 ], [ 128, %7 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 1, ptr %14, align 8, !tbaa !43
  store i8 1, ptr %15, align 1, !tbaa !46
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %.not.i27.us = icmp eq i8 %65, 0
  br i1 %.not.i27.us, label %_ZN4llvm5TwineC2EPKc.exit29.us, label %66

66:                                               ; preds = %.split.us82
  store ptr %64, ptr %12, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit29.us

_ZN4llvm5TwineC2EPKc.exit29.us:                   ; preds = %66, %.split.us82
  %storemerge.i28.us = phi i8 [ 3, %66 ], [ 1, %.split.us82 ]
  store i8 %storemerge.i28.us, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !34
  store i64 0, ptr %17, align 8, !tbaa !36
  store i64 128, ptr %18, align 8, !tbaa !37
  %67 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = call i32 @mkdir(ptr noundef %68, i32 noundef 504) #32
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit29.us
  %72 = tail call ptr @__errno_location() #36
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %75

75:                                               ; preds = %71, %_ZN4llvm5TwineC2EPKc.exit29.us
  %.sroa.03.0.i.us = phi i32 [ %73, %71 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit29.us ]
  %.sroa.3.0.i.us = phi ptr [ %74, %71 ], [ %13, %_ZN4llvm5TwineC2EPKc.exit29.us ]
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %16
  br i1 %77, label %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit.us, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef %76) #32
  br label %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit.us

_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit.us: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.us = icmp eq i32 %.sroa.03.0.i.us, 0
  br i1 %.not.us, label %.critedge21, label %79

79:                                               ; preds = %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit.us
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %81 = icmp eq ptr %.sroa.3.0.i.us, %80
  %82 = icmp eq i32 %.sroa.03.0.i.us, 17
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.critedge.us84, label %.critedge21

.critedge.us84:                                   ; preds = %79
  %84 = add nsw i32 %.071.us83, -1
  %85 = icmp samesign ult i32 %.071.us83, 2
  br i1 %85, label %.critedge21, label %.split.us82, !llvm.loop !111

default.unreachable:                              ; preds = %7
  unreachable

.critedge21:                                      ; preds = %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit.us, %79, %.critedge.us84, %.critedge.us75, %61, %_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit.us, %_ZN4llvm5TwineC2EPKc.exit.us, %37, %.critedge.us
  %.us-phi = phi i32 [ %30, %37 ], [ 0, %_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit.us ], [ %.sroa.042.2.us, %.critedge.us ], [ 0, %_ZN4llvm5TwineC2EPKc.exit.us ], [ 0, %.critedge.us75 ], [ %.sroa.05.0.i.us, %61 ], [ 0, %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit.us ], [ %.sroa.03.0.i.us, %79 ], [ 17, %.critedge.us84 ]
  %.us-phi72 = phi ptr [ %31, %37 ], [ %13, %_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit.us ], [ %31, %.critedge.us ], [ %13, %_ZN4llvm5TwineC2EPKc.exit.us ], [ %.sroa.56.0.i.us, %.critedge.us75 ], [ %.sroa.56.0.i.us, %61 ], [ %13, %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit.us ], [ %.sroa.3.0.i.us, %79 ], [ %.sroa.3.0.i.us, %.critedge.us84 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.us-phi, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.us-phi72, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERNS_15SmallVectorImplIcEEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.critedge.us.i.i, %3
  %.071.us.i.i = phi i32 [ %23, %.critedge.us.i.i ], [ 128, %3 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  store i8 1, ptr %7, align 8, !tbaa !43
  store i8 1, ptr %8, align 1, !tbaa !46
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %.not.i.us.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.us.i.i, label %_ZN4llvm5TwineC2EPKc.exit.us.i.i, label %11

11:                                               ; preds = %.split.us.i.i
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit.us.i.i

_ZN4llvm5TwineC2EPKc.exit.us.i.i:                 ; preds = %11, %.split.us.i.i
  %storemerge.i.us.i.i = phi i8 [ 3, %11 ], [ 1, %.split.us.i.i ]
  store i8 %storemerge.i.us.i.i, ptr %7, align 8, !tbaa !43
  %12 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef %2)
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not70.us.i.i = icmp eq i32 %13, 0
  br i1 %.not70.us.i.i, label %25, label %15

15:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %17 = icmp eq ptr %14, %16
  %18 = icmp eq i32 %13, 17
  %19 = and i1 %18, %17
  br i1 %19, label %.critedge.us.i.i, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %13, 13
  %22 = and i1 %21, %17
  br i1 %22, label %.critedge.us.i.i, label %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread

.critedge.us.i.i:                                 ; preds = %20, %15
  %.sroa.042.2.us.i.i = phi i32 [ 17, %15 ], [ 13, %20 ]
  %23 = add nsw i32 %.071.us.i.i, -1
  %24 = icmp samesign ult i32 %.071.us.i.i, 2
  br i1 %24, label %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread, label %.split.us.i.i, !llvm.loop !111

_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread: ; preds = %20, %.critedge.us.i.i
  %.us-phi.i.i.ph = phi i32 [ %.sroa.042.2.us.i.i, %.critedge.us.i.i ], [ %13, %20 ]
  %.fca.0.insert.i.i5 = insertvalue { i32, ptr } poison, i32 %.us-phi.i.i.ph, 0
  br label %28

25:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  %26 = load i32, ptr %5, align 4, !tbaa !99
  %27 = call i32 @close(i32 noundef %26) #32
  br label %28

28:                                               ; preds = %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread, %25
  %.fca.0.insert.i.i5.pn = phi { i32, ptr } [ %.fca.0.insert.i.i5, %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread ], [ { i32 0, ptr poison }, %25 ]
  %.pn = phi ptr [ %14, %_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj.exit.thread ], [ %6, %25 ]
  %.fca.1.insert.i.i7 = insertvalue { i32, ptr } %.fca.0.insert.i.i5.pn, ptr %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %12 = select i1 %11, ptr @.str.7, ptr @.str.18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %.not.i = icmp eq i8 %13, 0
  %spec.select = select i1 %.not.i, i8 1, i8 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !43, !noalias !118
  switch i8 %15, label %19 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread
    i8 1, label %18
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread:           ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %16, align 8, !tbaa !43, !alias.scope !118
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1, !tbaa !46, !alias.scope !118
  br label %_ZN4llvmplERKNS_5TwineES2_.exit19

18:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %12, ptr %10, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %spec.select, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !119
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !119
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

19:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !43, !noalias !121
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %23 = load i8, ptr %22, align 1, !tbaa !46, !noalias !118
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %0, align 8, !noalias !118
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !118
  %.014.i.i = select i1 %24, i8 %15, i8 2
  %.sroa.05.0.i.i = select i1 %24, ptr %.sroa.05.0.copyload.i.i, ptr %0
  %.sroa.56.0.i.i = select i1 %24, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !118
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !118
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %25, align 8, !alias.scope !118
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i, ptr %26, align 8, !tbaa !43, !alias.scope !118
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %spec.select, ptr %27, align 1, !tbaa !46, !alias.scope !118
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %18, %20, %21
  %28 = phi i8 [ %.014.i.i, %21 ], [ %spec.select, %18 ], [ %.pre, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  switch i8 %28, label %30 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit19
    i8 1, label %29
  ]

29:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %1, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  br label %_ZN4llvmplERKNS_5TwineES2_.exit19

30:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %32 = load i8, ptr %31, align 1, !tbaa !46, !noalias !121
  %33 = icmp eq i8 %32, 1
  %.sroa.05.0.copyload.i.i5 = load ptr, ptr %10, align 8, !noalias !121
  %.sroa.56.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.56.0.copyload.i.i7 = load i64, ptr %.sroa.56.0..sroa_idx.i.i6, align 8, !noalias !121
  %.014.i.i8 = select i1 %33, i8 %28, i8 2
  %.sroa.05.0.i.i9 = select i1 %33, ptr %.sroa.05.0.copyload.i.i5, ptr %10
  %.sroa.56.0.i.i10 = select i1 %33, i64 %.sroa.56.0.copyload.i.i7, i64 undef
  store ptr %.sroa.05.0.i.i9, ptr %9, align 8, !alias.scope !121
  %.sroa.23.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.56.0.i.i10, ptr %.sroa.23.0..sroa_idx.i.i.i17, align 8, !tbaa !10, !alias.scope !121
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %34, align 8, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8, !tbaa !10, !alias.scope !121
  br label %_ZN4llvmplERKNS_5TwineES2_.exit19

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit.thread, %29, %30
  %.sink27 = phi i8 [ %.014.i.i8, %30 ], [ 5, %29 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread ], [ %28, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink = phi i8 [ 5, %30 ], [ 1, %29 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink27, ptr %35, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink, ptr %36, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %7, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %39, align 8, !tbaa !37
  %40 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  %41 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %43, align 1, !tbaa !46
  %44 = load i8, ptr %41, align 1, !tbaa !10
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %45

45:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  store ptr %41, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %45, %_ZN4llvmplERKNS_5TwineES2_.exit19
  %storemerge.i.i = phi i8 [ 3, %45 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  store i8 %storemerge.i.i, ptr %42, align 8, !tbaa !43
  %46 = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true, i32 noundef range(i32 1, 3) %5, i32 noundef %6, i32 noundef 438)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE.exit, label %49

49:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @free(ptr noundef %47) #32
  br label %_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE.exit

_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i32, ptr } %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, i32 noundef %4)
  %8 = extractvalue { i32, ptr } %7, 0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !99
  %11 = tail call i32 @close(i32 noundef %10) #32
  br label %12

12:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i32, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs21createUniqueDirectoryERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !43, !noalias !134
  switch i8 %6, label %8 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %7
  ]

7:                                                ; preds = %2
  store ptr @.str.7, ptr %4, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !46, !noalias !134
  %11 = icmp eq i8 %10, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %0, align 8, !noalias !134
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !134
  %.014.i.i = select i1 %11, i8 %6, i8 2
  %.sroa.05.0.i.i = select i1 %11, ptr %.sroa.05.0.copyload.i.i, ptr %0
  %.sroa.56.0.i.i = select i1 %11, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %4, align 8, !alias.scope !134
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !134
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %12, align 8, !alias.scope !134
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2, %7, %8
  %.sink4 = phi i8 [ %.014.i.i, %8 ], [ 3, %7 ], [ %6, %2 ]
  %.sink = phi i8 [ 3, %8 ], [ 1, %7 ], [ 1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink4, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %14, align 1, !tbaa !119
  %15 = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i32, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs28getPotentiallyUniqueFileNameERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvm5TwineERiRNS_15SmallVectorImplIcEEb8FSEntityNS_3sys2fs9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i32, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs32getPotentiallyUniqueTempFileNameERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntityNS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallString.10", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1, !tbaa !46
  store ptr %16, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %21, align 8, !tbaa !10
  %22 = call noundef zeroext i1 @_ZN4llvm3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %24, align 1, !tbaa !46
  store ptr %16, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %25, align 8, !tbaa !10
  %26 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %100, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %30, align 8, !tbaa !37
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  br i1 %26, label %38, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !tbaa !46
  store ptr %16, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %37, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %96

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  store ptr %16, ptr %3, align 8, !noalias !135
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %39, align 8, !noalias !135
  %40 = icmp eq i64 %18, 0
  br i1 %40, label %.critedge.i40.sink.split, label %41

41:                                               ; preds = %38
  %.pr.pre39.pre.i.i.i34 = load i8, ptr %16, align 1, !tbaa !10, !noalias !135
  %42 = icmp ugt i64 %18, 2
  %43 = icmp eq i8 %.pr.pre39.pre.i.i.i34, 47
  br i1 %42, label %44, label %.thread.i.i.i35

44:                                               ; preds = %41
  br i1 %43, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i48, label %52

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i48: ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !10, !noalias !135
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %.critedge.i40.sink.split

48:                                               ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i48
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !10, !noalias !135
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %.critedge.i40.sink.split, label %52

.thread.i.i.i35:                                  ; preds = %41
  br i1 %43, label %.critedge.i40.sink.split, label %52

52:                                               ; preds = %.thread.i.i.i35, %48, %44
  %.sink43.i.i.i36 = phi i64 [ 2, %48 ], [ 0, %.thread.i.i.i35 ], [ 0, %44 ]
  %53 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.1, i64 1, i64 noundef %.sink43.i.i.i36) #32, !noalias !135
  %54 = load i64, ptr %39, align 8, !tbaa !11, !noalias !135
  %55 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !135
  %.sroa.speculated.i25.i.i.i37 = call i64 @llvm.umin.i64(i64 %54, i64 %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %56 = icmp ugt i64 %.sroa.speculated.i25.i.i.i37, 2
  br i1 %56, label %57, label %.critedge.i40

57:                                               ; preds = %52
  %58 = load i8, ptr %55, align 1, !tbaa !10
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i45, label %.critedge.i40

_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i45: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit50, label %.critedge.i40

.critedge.i40.sink.split:                         ; preds = %.thread.i.i.i35, %48, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.thread.i.i.i48, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  br label %.critedge.i40

.critedge.i40:                                    ; preds = %.critedge.i40.sink.split, %57, %52, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i45
  br label %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit50

_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit50: ; preds = %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i45, %.critedge.i40
  %.sroa.415.0.i41 = phi i64 [ 0, %.critedge.i40 ], [ %.sroa.speculated.i25.i.i.i37, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i45 ]
  %.sroa.014.0.i42 = phi ptr [ null, %.critedge.i40 ], [ %55, %_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE.exit.i45 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = load i64, ptr %29, align 8, !tbaa !36
  %65 = call { ptr, i64 } @_ZN4llvm3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %63, i64 %64, i32 noundef 0)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = load i64, ptr %29, align 8, !tbaa !36
  %70 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %68, i64 %69, i32 noundef 0)
  %71 = extractvalue { ptr, i64 } %70, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %71)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.speculated4.i.i
  %73 = sub i64 %69, %.sroa.speculated4.i.i
  %74 = call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %16, i64 %18, i32 noundef 0)
  %75 = extractvalue { ptr, i64 } %74, 1
  %.sroa.speculated4.i.i57 = call i64 @llvm.umin.i64(i64 %18, i64 %75)
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i.i57
  %77 = sub i64 %18, %.sroa.speculated4.i.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %78, ptr %11, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %80, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %82, align 1, !tbaa !46
  store ptr %.sroa.014.0.i42, ptr %12, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.415.0.i41, ptr %83, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %85, align 1, !tbaa !46
  store ptr %66, ptr %13, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %67, ptr %86, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %88, align 1, !tbaa !46
  store ptr %72, ptr %14, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %73, ptr %89, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %91, align 1, !tbaa !46
  store ptr %76, ptr %15, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %77, ptr %92, align 8, !tbaa !10
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %93 = load ptr, ptr %11, align 8, !tbaa !34
  %94 = icmp eq ptr %93, %78
  br i1 %94, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit60, label %95

95:                                               ; preds = %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit50
  call void @free(ptr noundef %93) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit60

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit60:        ; preds = %_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit50, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit60, %31
  %97 = load ptr, ptr %6, align 8, !tbaa !34
  %98 = icmp eq ptr %97, %28
  br i1 %98, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit61, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef %97) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit61

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit61:        ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %6, align 1, !tbaa !46
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %7, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %32

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %17, align 8, !tbaa !37
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %19 = extractvalue { i32, ptr } %18, 0
  %20 = extractvalue { i32, ptr } %18, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %23, align 1, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %24, ptr %4, align 8, !tbaa !10
  %25 = load i64, ptr %16, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !10
  call void @_ZN4llvm3sys2fs13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %28

28:                                               ; preds = %14, %21
  %.sroa.5.1 = phi ptr [ %20, %14 ], [ %27, %21 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef %29) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %12
  %.sroa.5.0 = phi ptr [ %13, %12 ], [ %.sroa.5.1, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  %.sroa.0.0 = phi i32 [ 0, %12 ], [ %19, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallString.10", align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #32
  %.not = icmp eq ptr %10, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !46
  %14 = load i8, ptr %10, align 1, !tbaa !10
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %15

15:                                               ; preds = %11
  store ptr %10, ptr %6, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %11, %15
  %storemerge.i = phi i8 [ 3, %15 ], [ 1, %11 ]
  store i8 %storemerge.i, ptr %12, align 8, !tbaa !43
  %16 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0)
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %19, align 1, !tbaa !46
  %20 = load i8, ptr %10, align 1, !tbaa !10
  %.not.i17 = icmp eq i8 %20, 0
  br i1 %.not.i17, label %_ZN4llvm5TwineC2EPKc.exit19, label %21

21:                                               ; preds = %17
  store ptr %10, ptr %7, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit19

_ZN4llvm5TwineC2EPKc.exit19:                      ; preds = %17, %21
  %storemerge.i18 = phi i8 [ 3, %21 ], [ 1, %17 ]
  store i8 %storemerge.i18, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %24, align 8, !tbaa !37
  %25 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %26 = extractvalue { ptr, i64 } %25, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call noundef i32 @stat(ptr noundef %26, ptr noundef nonnull %5) #32, !callees !98
  %.not.i29 = icmp eq i32 %27, 0
  br i1 %.not.i29, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %28

28:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit19
  %29 = tail call ptr @__errno_location() #36
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = icmp eq i32 %30, 0
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %_ZN4llvm5TwineC2EPKc.exit19
  %32 = load i64, ptr %5, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !103
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %28, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.2476.0 = phi i64 [ %34, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %28 ]
  %.sroa.1874.0 = phi i64 [ %32, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %28 ]
  %.sroa.029.0.i = phi i1 [ true, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %37

37:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %35) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.sroa.029.0.i, label %38, label %.critedge

38:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1, !tbaa !46
  store ptr @.str.2, ptr %8, align 8, !tbaa !10
  store i8 3, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %41, ptr %2, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 128, ptr %43, align 8, !tbaa !37
  %44 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  %45 = extractvalue { ptr, i64 } %44, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call noundef i32 @stat(ptr noundef %45, ptr noundef nonnull %3) #32, !callees !98
  %.not.i32 = icmp eq i32 %46, 0
  br i1 %.not.i32, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i42, label %47

47:                                               ; preds = %38
  %48 = tail call ptr @__errno_location() #36
  %49 = load i32, ptr %48, align 4, !tbaa !99
  %50 = icmp eq i32 %49, 0
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit55

_ZN4llvm3sys2fsL11typeForModeEj.exit.i42:         ; preds = %38
  %51 = load i64, ptr %3, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !103
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit55

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit55: ; preds = %47, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i42
  %.sroa.18.0 = phi i64 [ %51, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i42 ], [ 0, %47 ]
  %.sroa.24.0 = phi i64 [ %53, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i42 ], [ 0, %47 ]
  %.sroa.029.0.i35 = phi i1 [ true, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i42 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21, label %56

56:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit55
  call void @free(ptr noundef %54) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.sroa.029.0.i35, label %57, label %.critedge

57:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21
  %58 = icmp eq i64 %.sroa.1874.0, %.sroa.18.0
  %59 = icmp eq i64 %.sroa.2476.0, %.sroa.24.0
  %60 = select i1 %58, i1 %59, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre82 = load i64, ptr %9, align 8, !tbaa !36
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %63 = add i64 %.pre82, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %68, i64 noundef %63, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %67, %61
  %.pre8.i = phi i64 [ %.pre82, %61 ], [ %.pre8.pre.i, %67 ]
  %.not.i.i = icmp samesign eq i64 %62, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %70 = load ptr, ptr %0, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %10, i64 %62, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %69
  %72 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %69 ]
  %73 = add i64 %72, %62
  store i64 %73, ptr %9, align 8, !tbaa !36
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %110

.critedge:                                        ; preds = %1, %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %9, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %.critedge, %57
  %76 = phi i64 [ %.pre, %.critedge ], [ %.pre82, %57 ]
  %77 = icmp eq i64 %76, 4096
  br i1 %77, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %78

78:                                               ; preds = %75
  %79 = icmp ult i64 %76, 4097
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 4096
  %or.cond.i.i = select i1 %79, i1 %82, i1 false
  br i1 %or.cond.i.i, label %83, label %.sink.split.i.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %84, i64 noundef 4096, i64 noundef 1) #32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %83, %78
  store i64 4096, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %75, %.sink.split.i.i
  %85 = load ptr, ptr %0, align 8, !tbaa !34
  %86 = call ptr @getcwd(ptr noundef %85, i64 noundef 4096) #32
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  %88 = tail call ptr @__errno_location() #36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %91

91:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit28
  %92 = load i32, ptr %88, align 4, !tbaa !99
  %.not16 = icmp eq i32 %92, 12
  br i1 %.not16, label %95, label %93

93:                                               ; preds = %91
  store i64 0, ptr %9, align 8, !tbaa !36
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %110

95:                                               ; preds = %91
  %96 = load i64, ptr %89, align 8, !tbaa !37
  %97 = shl i64 %96, 1
  %98 = load i64, ptr %9, align 8, !tbaa !36
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit28, label %100

100:                                              ; preds = %95
  %101 = icmp uge i64 %97, %98
  %102 = icmp sgt i64 %96, 0
  %or.cond.i.i26 = and i1 %102, %101
  br i1 %or.cond.i.i26, label %103, label %.sink.split.i.i27

103:                                              ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %90, i64 noundef %97, i64 noundef 1) #32
  br label %.sink.split.i.i27

.sink.split.i.i27:                                ; preds = %103, %100
  store i64 %97, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit28

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit28: ; preds = %95, %.sink.split.i.i27
  %104 = load ptr, ptr %0, align 8, !tbaa !34
  %105 = call ptr @getcwd(ptr noundef %104, i64 noundef %97) #32
  %106 = icmp eq ptr %105, null
  br i1 %106, label %91, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit28, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !34
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #31
  store i64 %108, ptr %9, align 8, !tbaa !36
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %110

110:                                              ; preds = %._crit_edge, %93, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %.sroa.077.0 = phi i32 [ %92, %93 ], [ 0, %._crit_edge ], [ 0, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ]
  %.sroa.4.0 = phi ptr [ %94, %93 ], [ %109, %._crit_edge ], [ %74, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %"class.llvm::SmallString.10", align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %14, 1
  br i1 %.not.i.i, label %15, label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !43
  switch i8 %17, label %31 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %18
    i8 4, label %22
    i8 5, label %27
    i8 6, label %27
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %20

20:                                               ; preds = %18
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

27:                                               ; preds = %15, %15
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

31:                                               ; preds = %15, %3
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = load i64, ptr %11, align 8, !tbaa !36
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %15, %18, %20, %22, %27, %31
  %.sroa.3.0.i = phi i64 [ %33, %31 ], [ %30, %27 ], [ 0, %15 ], [ %26, %22 ], [ 0, %18 ], [ %21, %20 ]
  %.sroa.0.0.i = phi ptr [ %32, %31 ], [ %28, %27 ], [ null, %15 ], [ %24, %22 ], [ null, %18 ], [ %19, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1, !tbaa !46
  store ptr %.sroa.0.0.i, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %37, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %39, align 8, !tbaa !37
  %40 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = call i32 @mkdir(ptr noundef %41, i32 noundef %2) #32
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %45 = tail call ptr @__errno_location() #36
  %46 = load i32, ptr %45, align 4, !tbaa !99
  %47 = icmp eq i32 %46, 17
  %or.cond.i = and i1 %1, %47
  br i1 %or.cond.i, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %52

50:                                               ; preds = %44, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %52

52:                                               ; preds = %50, %48
  %.sroa.03.0.i = phi i32 [ 0, %50 ], [ %46, %48 ]
  %.sroa.3.0.i20 = phi ptr [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef %53) #32
  br label %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit

_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit: ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %57 = icmp ne ptr %.sroa.3.0.i20, %56
  %58 = icmp ne i32 %.sroa.03.0.i, 2
  %.not3.i = or i1 %58, %57
  br i1 %.not3.i, label %92, label %59

59:                                               ; preds = %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit
  %60 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef 0)
  %61 = icmp eq i64 %60, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %60)
  %62 = icmp eq i64 %.sroa.speculated.i.i, 0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1, !tbaa !46
  store ptr %.sroa.0.0.i, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.speculated.i.i, ptr %67, align 8, !tbaa !10
  %68 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext %1, i32 noundef %2)
  %69 = extractvalue { i32, ptr } %68, 0
  %70 = extractvalue { i32, ptr } %68, 1
  %.not = icmp eq i32 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %71, label %92

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %73, align 1, !tbaa !46
  store ptr %.sroa.0.0.i, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.3.0.i, ptr %74, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %75, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %77, align 8, !tbaa !37
  %78 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = call i32 @mkdir(ptr noundef %79, i32 noundef %2) #32
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = tail call ptr @__errno_location() #36
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %85 = icmp eq i32 %84, 17
  %or.cond.i30 = and i1 %1, %85
  br i1 %or.cond.i30, label %86, label %88

86:                                               ; preds = %82, %71
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %88

88:                                               ; preds = %82, %86
  %.sroa.03.0.i26 = phi i32 [ 0, %86 ], [ %84, %82 ]
  %.sroa.3.0.i27 = phi ptr [ %87, %86 ], [ %56, %82 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %75
  br i1 %90, label %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit31, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef %89) #32
  br label %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit31

_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit31: ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit31, %59, %64, %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit
  %.sroa.08.0 = phi i32 [ %.sroa.03.0.i, %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit ], [ %.sroa.03.0.i26, %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit31 ], [ 2, %59 ], [ %69, %64 ]
  %.sroa.515.0 = phi ptr [ %.sroa.3.0.i20, %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit ], [ %.sroa.3.0.i27, %_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit31 ], [ %.sroa.3.0.i20, %59 ], [ %70, %64 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !34
  %94 = icmp eq ptr %93, %10
  br i1 %94, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %95

95:                                               ; preds = %92
  call void @free(ptr noundef %93) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.515.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = call i32 @mkdir(ptr noundef %9, i32 noundef %2) #32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #36
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = icmp eq i32 %14, 17
  %or.cond = and i1 %1, %15
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %20

18:                                               ; preds = %12, %3
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %20

20:                                               ; preds = %18, %16
  %.sroa.03.0 = phi i32 [ 0, %18 ], [ %14, %16 ]
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef %21) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %6 = extractvalue { i32, ptr } %5, 0
  %.not23.i = icmp eq i32 %6, 0
  br i1 %.not23.i, label %7, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

7:                                                ; preds = %2
  %8 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438)
  %9 = extractvalue { i32, ptr } %8, 0
  %.not4 = icmp eq i32 %9, 0
  %10 = load i32, ptr %3, align 4, !tbaa !99
  br i1 %.not4, label %11, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !99
  %13 = tail call fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %10, i32 noundef %12)
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = tail call i32 @close(i32 noundef %10) #32
  br label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split: ; preds = %7, %11
  %.sink = phi i32 [ %12, %11 ], [ %10, %7 ]
  %.pn = phi { i32, ptr } [ %13, %11 ], [ %8, %7 ]
  %.sroa.0.0.ph = phi i32 [ %14, %11 ], [ %9, %7 ]
  %16 = tail call i32 @close(i32 noundef %.sink) #32
  br label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split, %2
  %.pn7 = phi { i32, ptr } [ %5, %2 ], [ %.pn, %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split ]
  %.sroa.0.0 = phi i32 [ %6, %2 ], [ %.sroa.0.0.ph, %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit.sink.split ]
  %.sroa.6.0 = extractvalue { i32, ptr } %.pn7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %11, label %71

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %71

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load atomic i8, ptr @_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit, !prof !139

18:                                               ; preds = %14
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result) #32
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @access(ptr noundef nonnull @.str.22, i32 noundef 4) #32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_ZZN4llvm3sys2fsL13hasProcSelfFDEvE6Result, align 1, !tbaa !140
  %24 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN4llvm3sys2fsL13hasProcSelfFDEvE6Result)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys2fsL13hasProcSelfFDEvE6Result) #32
  br label %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit

_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit:           ; preds = %14, %18, %20
  %25 = load i8, ptr @_ZZN4llvm3sys2fsL13hasProcSelfFDEvE6Result, align 1, !tbaa !140, !range !142, !noundef !143
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load i32, ptr %1, align 4, !tbaa !99
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %28) #32
  %30 = call i64 @readlink(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 4096) #32
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i64, ptr %15, align 8, !tbaa !36
  %34 = add i64 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %39, i64 noundef %34, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %15, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %32, %38
  %.pre8.i = phi i64 [ %33, %32 ], [ %.pre8.pre.i, %38 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %5, i64 %30, i1 false)
  %.pre.i = load i64, ptr %15, align 8, !tbaa !36
  %42 = add i64 %.pre.i, %30
  store i64 %42, ptr %15, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

44:                                               ; preds = %_ZN4llvm3sys2fsL13hasProcSelfFDEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %45, ptr %7, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %47, align 8, !tbaa !37
  %48 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = call ptr @realpath(ptr noundef %49, ptr noundef nonnull %5) #32
  %.not11 = icmp eq ptr %50, null
  br i1 %.not11, label %65, label %51

51:                                               ; preds = %44
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %53 = load i64, ptr %15, align 8, !tbaa !36
  %54 = add i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i12

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %59, i64 noundef %54, i64 noundef 1) #32
  %.pre8.pre.i16 = load i64, ptr %15, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i12:  ; preds = %58, %51
  %.pre8.i13 = phi i64 [ %53, %51 ], [ %.pre8.pre.i16, %58 ]
  %.not.i.i14 = icmp samesign eq i64 %52, 0
  br i1 %.not.i.i14, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit17, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i12
  %61 = load ptr, ptr %3, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.pre8.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 16 %5, i64 %52, i1 false)
  %.pre.i15 = load i64, ptr %15, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit17

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit17: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i12, %60
  %63 = phi i64 [ %.pre8.i13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i12 ], [ %.pre.i15, %60 ]
  %64 = add i64 %63, %52
  store i64 %64, ptr %15, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit17, %44
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %45
  br i1 %67, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @free(ptr noundef %66) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %43
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %4, %69, %12
  %.sroa.522.0 = phi ptr [ %70, %69 ], [ %13, %12 ], [ %10, %4 ]
  %.fca.1.insert = insertvalue { i32, ptr } %8, ptr %.sroa.522.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #33
  %4 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4096) #32
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %.thread

.loopexit:                                        ; preds = %14
  %7 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4096) #32
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.backedge, label %.thread

.preheader:                                       ; preds = %2, %.preheader.backedge
  %.11526 = phi i32 [ %.11526.be, %.preheader.backedge ], [ %5, %2 ]
  %10 = sext i32 %.11526 to i64
  %11 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull %3, i64 noundef %10) #32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread.thread, label %14

.thread.thread:                                   ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %17

14:                                               ; preds = %.preheader
  %15 = sub nsw i32 %.11526, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %14, %.loopexit
  %.11526.be = phi i32 [ %15, %14 ], [ %8, %.loopexit ]
  br label %.preheader, !llvm.loop !144

.thread:                                          ; preds = %.loopexit, %2
  %.014 = phi i32 [ %5, %2 ], [ %8, %.loopexit ]
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  %16 = icmp slt i32 %.014, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.thread.thread, %.thread
  %18 = tail call ptr @__errno_location() #36
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %23

21:                                               ; preds = %.thread
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %5 = extractvalue { i32, ptr } %4, 0
  %.not23.i = icmp eq i32 %5, 0
  br i1 %.not23.i, label %6, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !99
  %8 = tail call fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %7, i32 noundef %1)
  %9 = extractvalue { i32, ptr } %8, 0
  %10 = tail call i32 @close(i32 noundef %7) #32
  br label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit: ; preds = %2, %6
  %.pn = phi { i32, ptr } [ %8, %6 ], [ %4, %2 ]
  %.sroa.0.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  %.sroa.4.0 = extractvalue { i32, ptr } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs12md5_contentsEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::MD5", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #32
  %4 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = call i64 @read(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 4096) #32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi i64 [ %10, %.lr.ph ], [ %5, %2 ]
  %9 = and i64 %8, 2147483647
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %4, i64 %9) #32
  %10 = call i64 @read(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 4096) #32
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i32 [ %6, %2 ], [ %11, %.lr.ph ]
  %13 = icmp slt i32 %.lcssa, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @__errno_location() #36
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store i32 %16, ptr %0, align 8, !tbaa !99
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !146
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

21:                                               ; preds = %._crit_edge
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %0) #32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %21, %14
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4096) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs12md5_contentsERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %5 = extractvalue { i32, ptr } %4, 0
  %.not23.i = icmp eq i32 %5, 0
  br i1 %.not23.i, label %.critedge, label %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit

_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit: ; preds = %2
  %6 = extractvalue { i32, ptr } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  store i32 %5, ptr %0, align 8, !tbaa !99
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !146
  br label %12

.critedge:                                        ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !99
  tail call void @_ZN4llvm3sys2fs12md5_contentsEi(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8 %0, i32 noundef %10)
  %11 = tail call i32 @close(i32 noundef %10) #32
  br label %12

12:                                               ; preds = %_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs6existsERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %spec.select = icmp ugt i32 %3, 1
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs12status_knownERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN4llvm3sys2fs13get_file_typeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %stat.lstat.i = select i1 %1, ptr @stat, ptr @lstat
  %10 = call noundef i32 %stat.lstat.i(ptr noundef %9, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = and i32 %13, 61440
  %15 = add nsw i32 %14, -4096
  %16 = icmp ult i32 %15, 49152
  br i1 %16, label %switch.lookup, label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

switch.lookup:                                    ; preds = %11
  %17 = lshr exact i32 %15, 12
  %18 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %11, %switch.lookup, %2
  %.sroa.029.0.i = phi i32 [ 0, %2 ], [ %switch.load, %switch.lookup ], [ 9, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %21

21:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %19) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.029.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs12is_directoryERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = and i32 %16, 61440
  %cond = icmp eq i32 %17, 16384
  %spec.select = zext i1 %cond to i8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %11, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.12.0 = phi i8 [ %spec.select, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %11 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %13, %11 ]
  %.sroa.431.0.i = phi ptr [ %18, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %21

21:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %19) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.12.0, ptr %1, align 1, !tbaa !140
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %24

24:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %22
  %.sroa.4.0 = phi ptr [ %.sroa.431.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %23, %22 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.029.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs15is_regular_fileERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = and i32 %16, 61440
  %switch.selectcmp = icmp eq i32 %17, 32768
  %switch.select = zext i1 %switch.selectcmp to i8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %11, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.12.0 = phi i8 [ %switch.select, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %11 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %13, %11 ]
  %.sroa.431.0.i = phi ptr [ %18, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %21

21:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %19) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.12.0, ptr %1, align 1, !tbaa !140
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %24

24:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %22
  %.sroa.4.0 = phi ptr [ %.sroa.431.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %23, %22 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.029.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs15is_symlink_fileERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef i32 @lstat(ptr noundef %9, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = and i32 %16, 61440
  %switch.selectcmp = icmp eq i32 %17, 40960
  %switch.select = zext i1 %switch.selectcmp to i8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %11, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.12.0 = phi i8 [ %switch.select, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %11 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %13, %11 ]
  %.sroa.431.0.i = phi ptr [ %18, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %21

21:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %19) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.12.0, ptr %1, align 1, !tbaa !140
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %24

24:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %22
  %.sroa.4.0 = phi ptr [ %.sroa.431.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %23, %22 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.029.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys2fs8is_otherERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8is_otherERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = and i32 %16, 61440
  %18 = add nsw i32 %17, -4096
  %19 = lshr exact i32 %18, 12
  %20 = add nsw i32 %19, -3
  %switch.and = and i32 %20, -5
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %21 = zext i1 %switch.selectcmp to i8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %11, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.12.0 = phi i8 [ %21, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %11 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %13, %11 ]
  %.sroa.431.0.i = phi ptr [ %22, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %25

25:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %23) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %.sroa.12.0, ptr %1, align 1, !tbaa !140
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %28

28:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %26
  %.sroa.4.0 = phi ptr [ %.sroa.431.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %27, %26 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.029.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs15directory_entry16replace_filenameERKNS_5TwineENS1_9file_typeENS1_17basic_file_statusE(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, ptr noundef readonly byval(%"class.llvm::sys::fs::basic_file_status") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE(ptr %11, i64 %13, i32 noundef 0)
  %15 = icmp eq i64 %14, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %.sroa.4.0.i = select i1 %15, i64 0, i64 %.sroa.speculated.i.i
  %.sroa.03.0.i = select i1 %15, ptr null, ptr %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %18, align 8, !tbaa !37
  %19 = icmp ugt i64 %.sroa.4.0.i, 128
  br i1 %19, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %16, i64 noundef %.sroa.4.0.i, i64 noundef 1) #32
  %.pre8.pre.i.i.i = load i64, ptr %17, align 8, !tbaa !36
  %.pre = load ptr, ptr %6, align 8, !tbaa !34
  br label %20

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %21 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.sroa.03.0.i, i64 %.sroa.4.0.i, i1 false)
  %.pre.i.i.i = load i64, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %20
  %23 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %20 ]
  %24 = add i64 %23, %.sroa.4.0.i
  store i64 %24, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %28 = load ptr, ptr %6, align 8, !tbaa !34, !noalias !150
  %29 = load i64, ptr %17, align 8, !tbaa !36, !noalias !150
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !72, !alias.scope !150
  %31 = icmp eq ptr %28, null
  %32 = icmp ne i64 %29, 0
  %or.cond.i.i = and i1 %31, %32
  br i1 %or.cond.i.i, label %33, label %34

33:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

34:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 %29, ptr %5, align 8, !tbaa !8, !noalias !150
  %35 = icmp ugt i64 %29, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #32
  store ptr %37, ptr %10, align 8, !tbaa !47, !alias.scope !150
  %38 = load i64, ptr %5, align 8, !tbaa !8, !noalias !150
  store i64 %38, ptr %30, align 8, !tbaa !10, !alias.scope !150
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %36, %34
  %39 = phi ptr [ %37, %36 ], [ %30, %34 ]
  switch i64 %29, label %42 [
    i64 1, label %40
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %41, ptr %39, align 1, !tbaa !10
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %40, %42
  %43 = load i64, ptr %5, align 8, !tbaa !8, !noalias !150
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !50, !alias.scope !150
  %45 = load ptr, ptr %10, align 8, !tbaa !47, !alias.scope !150
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  %47 = load ptr, ptr %0, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = icmp eq ptr %50, %30
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %51, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = load i64, ptr %44, align 8, !tbaa !50
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i = icmp eq ptr %10, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %55, !prof !53

55:                                               ; preds = %52
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %50, align 1, !tbaa !10
  store i8 %57, ptr %47, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %44, align 8, !tbaa !50
  store i64 %59, ptr %12, align 8, !tbaa !50
  %60 = load ptr, ptr %0, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %0, align 8, !tbaa !47
  %62 = load i64, ptr %44, align 8, !tbaa !50
  store i64 %62, ptr %12, align 8, !tbaa !50
  %63 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %63, ptr %48, align 8, !tbaa !10
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %48, align 8, !tbaa !10
  store ptr %50, ptr %0, align 8, !tbaa !47
  %65 = load i64, ptr %44, align 8, !tbaa !50
  store i64 %65, ptr %12, align 8, !tbaa !50
  %66 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %66, ptr %48, align 8, !tbaa !10
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %47, ptr %10, align 8, !tbaa !47
  store i64 %64, ptr %30, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %10, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %47, %67 ], [ %30, %68 ], [ %50, %52 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %44, align 8, !tbaa !50
  store i8 0, ptr %69, align 1, !tbaa !10
  %70 = load ptr, ptr %10, align 8, !tbaa !47
  %71 = icmp eq ptr %70, %30
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %30, align 8, !tbaa !10
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %74, align 8, !tbaa !153
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !155
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %16
  br i1 %77, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %76) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs14getPermissionsERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.22") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = and i32 %16, 4095
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %11, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.14.0 = phi i32 [ %17, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 65535, %11 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %13, %11 ]
  %.sroa.431.0.i = phi ptr [ %18, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %21

21:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %19) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %25 = or i8 %23, 1
  store i8 %25, ptr %22, align 8
  store i32 %.sroa.029.0.i, ptr %0, align 8, !tbaa !99
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.431.0.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !146
  br label %27

.critedge:                                        ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %26 = and i8 %23, -2
  store i8 %26, ptr %22, align 8
  store i32 %.sroa.14.0, ptr %0, align 8, !tbaa !157
  br label %27

27:                                               ; preds = %24, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !158
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs19readNativeFileToEOFEiRNS_15SmallVectorImplIcEEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %4
  %11 = phi i64 [ %7, %4 ], [ %.pre, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.0 = phi i64 [ %7, %4 ], [ %29, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %12 = add i64 %.0, %3
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %14

14:                                               ; preds = %10
  %15 = icmp uge i64 %12, %11
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %16, %12
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %.sink.split.i.i

18:                                               ; preds = %14
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, i64 noundef %12, i64 noundef 1) #32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %18, %14
  store i64 %12, ptr %6, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %10, %.sink.split.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.0
  %21 = tail call ptr @__errno_location() #36
  br label %22

22:                                               ; preds = %24, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  store i32 0, ptr %21, align 4, !tbaa !99, !noalias !162
  %23 = tail call noundef i64 @read(i32 noundef %1, ptr noundef %20, i64 noundef %3) #32, !noalias !162
  switch i64 %23, label %_ZN4llvm8ExpectedImED2Ev.exit [
    i64 -1, label %24
    i64 0, label %.critedge
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %21, align 4, !tbaa !99, !noalias !162
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %22, label %_ZN4llvm8ExpectedImE9takeErrorEv.exit, !llvm.loop !165

_ZN4llvm8ExpectedImE9takeErrorEv.exit:            ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %25, ptr nonnull %27) #32, !noalias !162
  %28 = load ptr, ptr %5, align 8, !tbaa !166, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !162
  br label %.critedge

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %22
  %29 = add i64 %23, %.0
  %.pre = load i64, ptr %6, align 8, !tbaa !36
  br label %10, !llvm.loop !172

.critedge:                                        ; preds = %22, %_ZN4llvm8ExpectedImE9takeErrorEv.exit
  %storemerge = phi ptr [ %28, %_ZN4llvm8ExpectedImE9takeErrorEv.exit ], [ null, %22 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !166
  store i64 %.0, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, i32 noundef %1, ptr captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = tail call ptr @__errno_location() #36
  br label %7

7:                                                ; preds = %10, %4
  store i32 0, ptr %6, align 4, !tbaa !99
  %8 = tail call noundef i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3) #32
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %_ZN4llvm3sys16RetryAfterSignalIiFliPvmEJiPcmEEEDcRKT_RKT0_DpRKT1_.exit

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %7, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !165

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %11, ptr nonnull %13) #32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %17 = load ptr, ptr %5, align 8, !tbaa !166, !noalias !173
  store ptr %17, ptr %0, align 8, !tbaa !176, !alias.scope !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

_ZN4llvm3sys16RetryAfterSignalIiFliPvmEJiPcmEEEDcRKT_RKT0_DpRKT1_.exit: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  store i64 %8, ptr %0, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %_ZN4llvm3sys16RetryAfterSignalIiFliPvmEJiPcmEEEDcRKT_RKT0_DpRKT1_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.stat, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::SmallString.10", align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %18, align 1, !tbaa !46
  store ptr @.str.8, ptr %16, align 8, !tbaa !10
  store i8 3, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %19, ptr %14, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 128, ptr %21, align 8, !tbaa !37
  %22 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(24) %14) #32
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = call i32 @access(ptr noundef %23, i32 noundef 0) #32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = tail call ptr @__errno_location() #36
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %3
  %.sroa.05.0.i.i = phi i1 [ %29, %26 ], [ true, %3 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm3sys2fs6existsERKNS_5TwineE.exit, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef %31) #32
  br label %_ZN4llvm3sys2fs6existsERKNS_5TwineE.exit

_ZN4llvm3sys2fs6existsERKNS_5TwineE.exit:         ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.sroa.05.0.i.i, label %34, label %.critedge12

34:                                               ; preds = %_ZN4llvm3sys2fs6existsERKNS_5TwineE.exit
  %35 = call i64 @readlink(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, i64 noundef 4096) #32
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.critedge, label %39

.critedge:                                        ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !50
  store i8 0, ptr %37, align 8, !tbaa !10
  br label %108

39:                                               ; preds = %34
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %35, i64 4095)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated
  store i8 0, ptr %40, align 1, !tbaa !10
  %41 = call ptr @realpath(ptr noundef nonnull %15, ptr noundef null) #32
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge12, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !72
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %44, ptr %13, align 8, !tbaa !8
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i13

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #32
  store ptr %47, ptr %0, align 8, !tbaa !47
  %48 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %48, ptr %43, align 8, !tbaa !10
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %46, %42
  %49 = phi ptr [ %47, %46 ], [ %43, %42 ]
  switch i64 %44, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  ]

50:                                               ; preds = %._crit_edge.i.i13
  %51 = load i8, ptr %41, align 1, !tbaa !10
  store i8 %51, ptr %49, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14

52:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %41, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %._crit_edge.i.i13, %50, %52
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !50
  %55 = load ptr, ptr %0, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef nonnull %41) #32
  br label %108

.critedge12:                                      ; preds = %39, %_ZN4llvm3sys2fs6existsERKNS_5TwineE.exit
  %57 = icmp eq ptr %1, null
  br i1 %57, label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread, label %58

58:                                               ; preds = %.critedge12
  %59 = load i8, ptr %1, align 1, !tbaa !10
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #32
  %63 = icmp sgt i32 %62, 4095
  br i1 %63, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, label %64

64:                                               ; preds = %61
  %65 = call ptr @realpath(ptr noundef nonnull %10, ptr noundef nonnull %15) #32
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i: ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i:        ; preds = %64
  %66 = call i32 @stat(ptr noundef nonnull %10, ptr noundef nonnull %9) #32
  %.not4.i.not.i = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not4.i.not.i, label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread27, label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread

67:                                               ; preds = %58
  %68 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #31
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %78, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = call ptr @getcwd(ptr noundef nonnull %11, i64 noundef 4096) #32
  %.not27.i = icmp eq ptr %70, null
  br i1 %.not27.i, label %77, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %1) #32
  %73 = icmp sgt i32 %72, 4095
  br i1 %73, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.thread.i, label %74

74:                                               ; preds = %71
  %75 = call ptr @realpath(ptr noundef nonnull %8, ptr noundef nonnull %15) #32
  %.not.i29.i = icmp eq ptr %75, null
  br i1 %.not.i29.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.thread.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.i

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.thread.i: ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.i:      ; preds = %74
  %76 = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %7) #32
  %.not4.i30.not.i = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select42.i = select i1 %.not4.i30.not.i, ptr %15, ptr null
  br label %77

77:                                               ; preds = %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.thread.i, %69
  %.1.i = phi ptr [ null, %69 ], [ null, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.thread.i ], [ %spec.select42.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit

78:                                               ; preds = %67
  %79 = call ptr @getenv(ptr noundef nonnull @.str.19) #32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread, label %81

81:                                               ; preds = %78
  %82 = call noalias ptr @strdup(ptr noundef nonnull %79) #32
  %.not25.i = icmp eq ptr %82, null
  br i1 %.not25.i, label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = call ptr @strtok_r(ptr noundef nonnull %82, ptr noundef nonnull @.str, ptr noundef nonnull %12) #32
  %.not2643.i = icmp eq ptr %84, null
  br i1 %.not2643.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %90
  %.044.i = phi ptr [ %91, %90 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull %.044.i, ptr noundef nonnull %1) #32
  %86 = icmp sgt i32 %85, 4095
  br i1 %86, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.thread.i, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = call ptr @realpath(ptr noundef nonnull %6, ptr noundef nonnull %15) #32
  %.not.i34.i = icmp eq ptr %88, null
  br i1 %.not.i34.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.thread.i, label %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.i

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.thread.i: ; preds = %87, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.i:      ; preds = %87
  %89 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %5) #32
  %.not4.i35.not.i = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not4.i35.not.i, label %.critedge.i, label %90

90:                                               ; preds = %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.thread.i
  %91 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %12) #32
  %.not26.i = icmp eq ptr %91, null
  br i1 %.not26.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !177

.critedge.i:                                      ; preds = %90, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.i, %83
  %.5.i = phi ptr [ null, %83 ], [ null, %90 ], [ %15, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit38.i ]
  call void @free(ptr noundef %82) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit

_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit:         ; preds = %77, %.critedge.i
  %.020.i = phi ptr [ %.1.i, %77 ], [ %.5.i, %.critedge.i ]
  %.not10 = icmp eq ptr %.020.i, null
  br i1 %.not10, label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread, label %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread27

_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread27: ; preds = %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i, %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !72
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %93, ptr %4, align 8, !tbaa !8
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %._crit_edge.i.i15

95:                                               ; preds = %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread27
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #32
  store ptr %96, ptr %0, align 8, !tbaa !47
  %97 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %97, ptr %92, align 8, !tbaa !10
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %95, %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread27
  %98 = phi ptr [ %96, %95 ], [ %92, %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread27 ]
  switch i64 %93, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  ]

99:                                               ; preds = %._crit_edge.i.i15
  %100 = load i8, ptr %15, align 16, !tbaa !10
  store i8 %100, ptr %98, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16

101:                                              ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 16 %15, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %._crit_edge.i.i15, %99, %101
  %102 = load i64, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !50
  %104 = load ptr, ptr %0, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread:  ; preds = %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.i, %_ZN4llvm3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, %78, %.critedge12, %81, %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %0, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %107, align 8, !tbaa !50
  store i8 0, ptr %106, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14, %.critedge, %_ZN4llvm3sys2fsL11getprogpathEPcPKc.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !179
  %5 = mul nsw i64 %2, 1000000000
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = mul nsw i64 %3, 1000000000
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3sys2fs11file_status12getLinkCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !182
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.30") align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statfs, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #32
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @statfs(ptr noundef %5, ptr noundef nonnull %3) #32
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %19, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = tail call ptr @__errno_location() #36
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store i32 %14, ptr %0, align 8, !tbaa !99
  br label %35

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !186
  %24 = mul i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !187
  %27 = mul i64 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !188
  %30 = mul i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  store i64 %24, ptr %0, align 8, !tbaa !8
  %34 = inttoptr i64 %27 to ptr
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %19, %12
  %.sink = phi ptr [ %34, %19 ], [ %15, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16set_current_pathERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 128, ptr %5, align 8, !tbaa !37
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call i32 @chdir(ptr noundef %7) #32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #36
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %16

16:                                               ; preds = %14, %10
  %.sroa.01.0 = phi i32 [ %12, %10 ], [ 0, %14 ]
  %.sroa.3.0 = phi ptr [ %13, %10 ], [ %15, %14 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %19

19:                                               ; preds = %16
  call void @free(ptr noundef %17) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11create_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %10, align 8, !tbaa !37
  %11 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = call i32 @symlink(ptr noundef %14, ptr noundef %12) #32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #36
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %23

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %23

23:                                               ; preds = %21, %17
  %.sroa.05.0 = phi i32 [ %19, %17 ], [ 0, %21 ]
  %.sroa.3.0 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %26

26:                                               ; preds = %23
  call void @free(ptr noundef %24) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %27) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs16create_hard_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %10, align 8, !tbaa !37
  %11 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = call i32 @link(ptr noundef %14, ptr noundef %12) #32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #36
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %23

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %23

23:                                               ; preds = %21, %17
  %.sroa.05.0 = phi i32 [ %19, %17 ], [ 0, %21 ]
  %.sroa.3.0 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %26

26:                                               ; preds = %23
  call void @free(ptr noundef %24) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %27) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @lstat(ptr noundef %9, ptr noundef nonnull %4) #32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = icmp eq i32 %13, 2
  %or.cond = and i1 %1, %14
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %36

17:                                               ; preds = %11
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %36

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !149
  %22 = trunc i32 %21 to i16
  %trunc = and i16 %22, -4096
  switch i16 %trunc, label %23 [
    i16 -32768, label %25
    i16 16384, label %25
    i16 -24576, label %25
  ]

23:                                               ; preds = %19
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %36

25:                                               ; preds = %19, %19, %19
  %26 = call i32 @remove(ptr noundef %9) #32
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #36
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = icmp eq i32 %30, 2
  %or.cond3 = and i1 %1, %31
  br i1 %or.cond3, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %36

34:                                               ; preds = %28, %25
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %36

36:                                               ; preds = %34, %32, %23, %17, %15
  %.sroa.09.0 = phi i32 [ 1, %23 ], [ 0, %34 ], [ %30, %32 ], [ 0, %17 ], [ %13, %15 ]
  %.sroa.6.0 = phi ptr [ %24, %23 ], [ %35, %34 ], [ %33, %32 ], [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef %37) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8is_localERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statfs, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %0) #32
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @statfs(ptr noundef %5, ptr noundef nonnull %3) #32
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %16, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = tail call ptr @__errno_location() #36
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %20

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.val = load i64, ptr %3, align 8, !tbaa !189
  %17 = trunc i64 %.val to i32
  switch i32 %17, label %18 [
    i32 26985, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
    i32 20859, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
    i32 -11317950, label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit
  ]

18:                                               ; preds = %16
  br label %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit

_ZN4llvm3sys2fsL13is_local_implER6statfs.exit:    ; preds = %16, %16, %16, %18
  %.0.i = phi i8 [ 1, %18 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ]
  store i8 %.0.i, ptr %1, align 1, !tbaa !140
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %20

20:                                               ; preds = %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit, %12
  %.sroa.3.0 = phi ptr [ %19, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %15, %12 ]
  %.sroa.0.0 = phi i32 [ 0, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8is_localEiRb(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @fstatfs(i32 noundef %0, ptr noundef nonnull %3) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #36
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %13

9:                                                ; preds = %2
  %.val = load i64, ptr %3, align 8, !tbaa !189
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
  store i8 %.0.i, ptr %1, align 1, !tbaa !140
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %13

13:                                               ; preds = %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit, %5
  %.sroa.3.0 = phi ptr [ %12, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %8, %5 ]
  %.sroa.0.0 = phi i32 [ 0, %_ZN4llvm3sys2fsL13is_local_implER6statfs.exit ], [ %7, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6renameERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %10, align 8, !tbaa !37
  %11 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = call i32 @rename(ptr noundef %12, ptr noundef %14) #32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #36
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %23

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %23

23:                                               ; preds = %21, %17
  %.sroa.05.0 = phi i32 [ %19, %17 ], [ 0, %21 ]
  %.sroa.3.0 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %26

26:                                               ; preds = %23
  call void @free(ptr noundef %24) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %27) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit2:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11resize_fileEim(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ftruncate(i32 noundef %0, i64 noundef %1) #32
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #36
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %11

11:                                               ; preds = %9, %5
  %.sroa.3.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  %.sroa.0.0 = phi i32 [ %7, %5 ], [ 0, %9 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !37
  %8 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %9 = extractvalue { ptr, i64 } %8, 0
  switch i32 %1, label %11 [
    i32 0, label %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit
    i32 1, label %10
    i32 2, label %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread
  ]

10:                                               ; preds = %2
  br label %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit

11:                                               ; preds = %2
  unreachable

_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit: ; preds = %2, %10
  %.0.i = phi i32 [ %1, %2 ], [ 2, %10 ]
  %12 = call i32 @access(ptr noundef %9, i32 noundef %.0.i) #32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %27

_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread: ; preds = %2
  %14 = call i32 @access(ptr noundef %9, i32 noundef 5) #32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread, %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit
  %17 = tail call ptr @__errno_location() #36
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %30

.thread:                                          ; preds = %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #32
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !149
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 32768
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %_ZN4llvm3sys2fsL17convertAccessModeENS1_10AccessModeE.exit, %26
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %30

.critedge:                                        ; preds = %21, %.thread
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %.critedge, %27, %16
  %.sroa.05.0 = phi i32 [ %18, %16 ], [ 0, %27 ], [ 13, %.critedge ]
  %.sroa.56.0 = phi ptr [ %19, %16 ], [ %28, %27 ], [ %29, %.critedge ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef %31) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.56.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

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
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %10, align 8, !tbaa !37
  %11 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %12 = extractvalue { ptr, i64 } %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef i32 @stat(ptr noundef %12, ptr noundef nonnull %7) #32, !callees !98
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #36
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %14, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.2644.0 = phi i64 [ %20, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %14 ]
  %.sroa.1942.0 = phi i64 [ %18, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %14 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %16, %14 ]
  %.sroa.431.0.i = phi ptr [ %21, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %24

24:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %22) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  br i1 %.not, label %25, label %49

25:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %28, align 8, !tbaa !37
  %29 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %30 = extractvalue { ptr, i64 } %29, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef i32 @stat(ptr noundef %30, ptr noundef nonnull %5) #32, !callees !98
  %.not.i4 = icmp eq i32 %31, 0
  br i1 %.not.i4, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @__errno_location() #36
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27

_ZN4llvm3sys2fsL11typeForModeEj.exit.i14:         ; preds = %25
  %36 = load i64, ptr %5, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !103
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27: ; preds = %32, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14
  %.sroa.19.0 = phi i64 [ %36, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ 0, %32 ]
  %.sroa.26.0 = phi i64 [ %38, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ 0, %32 ]
  %.sroa.029.0.i7 = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ %34, %32 ]
  %.sroa.431.0.i8 = phi ptr [ %39, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i14 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3, label %42

42:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27
  call void @free(ptr noundef %40) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit27, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not49 = icmp eq i32 %.sroa.029.0.i7, 0
  br i1 %.not49, label %43, label %49

43:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3
  %44 = icmp eq i64 %.sroa.1942.0, %.sroa.19.0
  %45 = icmp eq i64 %.sroa.2644.0, %.sroa.26.0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1, !tbaa !140
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %49

49:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %43
  %.sroa.045.0 = phi i32 [ %.sroa.029.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %.sroa.029.0.i7, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3 ], [ 0, %43 ]
  %.sroa.6.0 = phi ptr [ %.sroa.431.0.i, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %.sroa.431.0.i8, %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit3 ], [ %48, %43 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs12expand_tildeERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !43
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #32
  tail call fastcc void @_ZN4llvm3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.passwd, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1
  %lhsc = load i8, ptr %11, align 1
  %15 = icmp eq i8 %lhsc, 126
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = add i64 %13, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %24
  %.pn914.i.i = phi i64 [ %26, %24 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.0.013.i.i = phi ptr [ %25, %24 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %19 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph.i.i
  %22 = sub i64 %17, %.pn914.i.i
  %23 = tail call i64 @llvm.umin.i64(i64 %17, i64 %22)
  br label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %26 = add i64 %.pn914.i.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i, !llvm.loop !190

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit: ; preds = %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %21
  %.sroa.speculated.i.i = phi i64 [ %23, %21 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %17, %24 ]
  %28 = add nuw i64 %.sroa.speculated.i.i, 1
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i
  %30 = sub i64 %17, %.sroa.speculated4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %33, align 8, !tbaa !37
  %34 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  %36 = call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %36, label %37, label %102

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !34
  store i8 %39, ptr %40, align 1, !tbaa !10
  %41 = load ptr, ptr %0, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i64, ptr %32, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef %46)
  br label %102

48:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  %49 = call i64 @sysconf(i32 noundef 70) #32
  %50 = icmp slt i64 %49, 1
  %spec.store.select = select i1 %50, i64 16384, i64 %49
  %51 = call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.store.select) #33, !noalias !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 0, i64 %spec.store.select, i1 false), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !72, !alias.scope !194
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !194
  store i64 %.sroa.speculated.i.i, ptr %2, align 8, !tbaa !8, !noalias !194
  %53 = icmp ugt i64 %.sroa.speculated.i.i, 15
  br i1 %53, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %48
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #32
  store ptr %54, ptr %5, align 8, !tbaa !47, !alias.scope !194
  %55 = load i64, ptr %2, align 8, !tbaa !8, !noalias !194
  store i64 %55, ptr %52, align 8, !tbaa !10, !alias.scope !194
  br label %58

._crit_edge.i.i.i:                                ; preds = %48
  %cond = icmp eq i64 %.sroa.speculated.i.i, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %57, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

58:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %59 = phi ptr [ %54, %._crit_edge.i.i.i.thread ], [ %52, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %16, i64 %.sroa.speculated.i.i, i1 false)
  %.pre63 = load i64, ptr %2, align 8, !tbaa !8, !noalias !194
  %.pre64 = load ptr, ptr %5, align 8, !tbaa !47, !alias.scope !194
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %56, %58
  %60 = phi ptr [ %52, %56 ], [ %.pre64, %58 ]
  %61 = phi i64 [ 1, %56 ], [ %.pre63, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !50, !alias.scope !194
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !68
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = call i32 @getpwnam_r(ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %51, i64 noundef %spec.store.select, ptr noundef nonnull %6) #32
  %66 = load ptr, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %97, label %67

67:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %97, label %70

70:                                               ; preds = %67
  store i64 0, ptr %32, align 8, !tbaa !36
  %71 = load i64, ptr %33, align 8, !tbaa !37
  %72 = icmp ult i64 %71, %30
  br i1 %72, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 1) #32
  %.pre8.pre.i.i.i.i = load i64, ptr %32, align 8, !tbaa !36
  br label %73

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %70
  %.not.i.i.i.i.i.not = icmp ugt i64 %17, %28
  br i1 %.not.i.i.i.i.i.not, label %73, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %74 = load ptr, ptr %3, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %29, i64 %30, i1 false)
  %.pre.i.i.i.i = load i64, ptr %32, align 8, !tbaa !36
  %.pre = load ptr, ptr %6, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %73
  %76 = phi ptr [ %69, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre46, %73 ]
  %77 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %73 ]
  %78 = add i64 %77, %30
  store i64 %78, ptr %32, align 8, !tbaa !36
  store i64 0, ptr %12, align 8, !tbaa !36
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = icmp ult i64 %81, %79
  br i1 %82, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %83, i64 noundef %79, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %12, align 8, !tbaa !36
  br label %84

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %.not.i.i = icmp samesign eq i64 %79, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.pre8.i59 = phi i64 [ %.pre8.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %85 = load ptr, ptr %0, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.pre8.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %76, i64 %79, i1 false)
  %.pre.i18 = load i64, ptr %12, align 8, !tbaa !36
  %.pre65 = load i64, ptr %32, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %84
  %87 = phi i64 [ %78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre65, %84 ]
  %88 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i18, %84 ]
  %89 = add i64 %88, %79
  store i64 %89, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %91, align 1, !tbaa !46
  %92 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %92, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %87, ptr %93, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %96, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %67, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !47
  %99 = icmp eq ptr %98, %52
  br i1 %99, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %100 = load i64, ptr %52, align 8, !tbaa !10
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdaPv(ptr noundef nonnull %51) #34
  br label %102

102:                                              ; preds = %35, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21, %37
  %103 = load ptr, ptr %3, align 8, !tbaa !34
  %104 = icmp eq ptr %103, %31
  br i1 %104, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef %103) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %102, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43

_ZNK4llvm9StringRef11starts_withES0_.exit.thread43: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { i32, ptr } @_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %2) unnamed_addr #15 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #36
  %6 = load i32, ptr %5, align 4, !tbaa !99
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %8 = icmp eq i32 %6, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 65535, ptr %.sroa.524.0..sroa_idx, align 4
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.625.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %42

10:                                               ; preds = %4
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  store i32 65535, ptr %.sroa.520.0..sroa_idx, align 4
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !197
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !198
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !149
  %22 = and i32 %21, 4095
  %23 = and i32 %21, 61440
  %24 = add nsw i32 %23, -4096
  %25 = icmp ult i32 %24, 49152
  br i1 %25, label %switch.lookup, label %_ZN4llvm3sys2fsL11typeForModeEj.exit

switch.lookup:                                    ; preds = %11
  %26 = lshr exact i32 %24, 12
  %27 = zext nneg i32 %26 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL11typeForModeEj.exit

_ZN4llvm3sys2fsL11typeForModeEj.exit:             ; preds = %11, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %11 ]
  %28 = load i64, ptr %1, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !103
  %33 = load i64, ptr %12, align 8, !tbaa !200
  %34 = load i64, ptr %16, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !204
  store i64 %33, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %15, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %19, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %38, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %40, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %.0.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %22, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %28, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %30, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %32, ptr %.sroa.14.0..sroa_idx, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %42

42:                                               ; preds = %9, %10, %_ZN4llvm3sys2fsL11typeForModeEj.exit
  %.sroa.029.0 = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit ], [ 2, %9 ], [ %6, %10 ]
  %.sroa.431.0 = phi ptr [ %41, %_ZN4llvm3sys2fsL11typeForModeEj.exit ], [ %7, %9 ], [ %7, %10 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.431.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %1) local_unnamed_addr #16 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #32
  %5 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i32, ptr } %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys2fs8getUmaskEv() local_unnamed_addr #0 {
  %1 = tail call i32 @umask(i32 noundef 0) #32
  %2 = tail call i32 @umask(i32 noundef %1) #32
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsERKNS_5TwineENS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !37
  %7 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = call i32 @chmod(ptr noundef %8, i32 noundef %1) #32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #36
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %16

16:                                               ; preds = %14, %10
  %.sroa.01.0 = phi i32 [ 0, %14 ], [ %12, %10 ]
  %.sroa.3.0 = phi ptr [ %15, %14 ], [ %13, %10 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %19

19:                                               ; preds = %16
  call void @free(ptr noundef %17) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsEiNS1_5permsE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fchmod(i32 noundef %0, i32 noundef %1) #32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #36
  %6 = load i32, ptr %5, align 4, !tbaa !99
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %10

10:                                               ; preds = %8, %4
  %.sroa.3.0 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %.sroa.0.0 = phi i32 [ 0, %8 ], [ %6, %4 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sdiv i64 %1, 1000000000
  %6 = srem i64 %1, 1000000000
  store i64 %5, ptr %4, align 16, !tbaa !8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !8
  %7 = sdiv i64 %2, 1000000000
  %8 = srem i64 %2, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %9, align 16, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %10 = call i32 @futimens(i32 noundef %0, ptr noundef nonnull %4) #32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %17

17:                                               ; preds = %15, %11
  %.sroa.3.0 = phi ptr [ %16, %15 ], [ %14, %11 ]
  %.sroa.0.0 = phi i32 [ 0, %15 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 16)) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 1
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 1, i32 3
  %8 = select i1 %5, i32 16385, i32 16386
  %9 = load i64, ptr %0, align 8, !tbaa !158
  %10 = tail call ptr @mmap(ptr noundef null, i64 noundef %9, i32 noundef %7, i32 noundef %8, i32 noundef %1, i64 noundef %2) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !161
  %12 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = tail call ptr @__errno_location() #36
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %.sroa.0.0 = phi i32 [ %15, %13 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs18mapped_file_regionC2EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %5) unnamed_addr #0 align 2 {
  store i64 %3, ptr %0, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !205
  %9 = icmp eq i32 %2, 1
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 1, i32 3
  %12 = select i1 %9, i32 16385, i32 16386
  %13 = tail call ptr @mmap(ptr noundef null, i64 noundef %3, i32 noundef %11, i32 noundef %12, i32 noundef %1, i64 noundef %4) #32
  store ptr %13, ptr %7, align 8, !tbaa !161
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit, label %_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread

_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread: ; preds = %6
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  store i32 0, ptr %5, align 8, !tbaa !99
  %.sroa.41.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.41.0..sroa_idx15, align 8, !tbaa !146
  br label %19

_ZN4llvm3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit: ; preds = %6
  %16 = tail call ptr @__errno_location() #36
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 %17, ptr %5, align 8, !tbaa !99
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !146
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
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !158
  %6 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %5) #32
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !158
  %6 = tail call i32 @posix_madvise(ptr noundef nonnull %3, i64 noundef %5, i32 noundef 4) #32
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.llvm::Error", align 8
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %class.anon.69, align 1
  %4 = alloca %"class.llvm::Expected.55", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.55") align 8 %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 8, !tbaa !99
  br label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %0
  %10 = load i64, ptr %4, align 8, !tbaa !176, !noalias !206
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %4, align 8, !tbaa !176, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !tbaa !166
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !166
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %15 = load ptr, ptr %12, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i8, ptr %5, align 8
  br label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %8
  %19 = phi i8 [ %6, %8 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi i32 [ %9, %8 ], [ 4096, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #32
  br label %_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit

_ZN4llvm3sys7Process19getPageSizeEstimateEv.exit: ; preds = %18, %21, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallString.10", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %14, align 8, !tbaa !37
  %15 = icmp ugt i64 %2, 128
  br i1 %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %12, i64 noundef %2, i64 noundef 1) #32
  %.pre8.pre.i.i.i = load i64, ptr %13, align 8, !tbaa !36
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %16

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %16

16:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %17 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %13, align 8, !tbaa !36
  %.pre16 = load i64, ptr %14, align 8, !tbaa !37
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %16
  %19 = phi i64 [ 128, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre16, %16 ]
  %20 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %16 ]
  %21 = add i64 %20, %2
  store i64 %21, ptr %13, align 8, !tbaa !36
  %22 = add i64 %21, 1
  %.not.i.i.i.i9 = icmp ugt i64 %22, %19
  br i1 %.not.i.i.i.i9, label %23, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !53

23:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %12, i64 noundef %22, i64 noundef 1) #32
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %23
  %24 = phi i64 [ %21, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i.i, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = call ptr @opendir(ptr noundef %27)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %30 = tail call ptr @__errno_location() #36
  %31 = load i32, ptr %30, align 4, !tbaa !99
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %31, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %32, 1
  br label %88

33:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %34 = ptrtoint ptr %28 to i64
  store i64 %34, ptr %0, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1, !tbaa !46
  store ptr @.str.2, ptr %6, align 8, !tbaa !10
  store i8 3, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = load i64, ptr %13, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %43, align 1, !tbaa !46
  store ptr %40, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %41, ptr %44, align 8, !tbaa !10
  %45 = zext i1 %3 to i8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 9, ptr %46, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 %45, ptr %47, align 4, !tbaa !213
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, i8 0, i64 44, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 65535, ptr %.sroa.415.0..sroa_idx, align 4, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = icmp eq ptr %50, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  br i1 %55, label %56, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %33
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i.i = icmp eq ptr %10, %49
  br i1 %.not22.i.i, label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit, label %60, !prof !53

60:                                               ; preds = %56
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %53, align 1, !tbaa !10
  store i8 %62, ptr %50, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %49, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !10
  %.pre.i.i12 = load ptr, ptr %10, align 8, !tbaa !47
  br label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %49, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !50
  store i64 %70, ptr %68, align 8, !tbaa !50
  %71 = load i64, ptr %54, align 8, !tbaa !10
  store i64 %71, ptr %51, align 8, !tbaa !10
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %72 = load i64, ptr %51, align 8, !tbaa !10
  store ptr %53, ptr %49, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !50
  %76 = load i64, ptr %54, align 8, !tbaa !10
  store i64 %76, ptr %51, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %50, ptr %10, align 8, !tbaa !47
  store i64 %72, ptr %54, align 8, !tbaa !10
  br label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %54, ptr %10, align 8, !tbaa !47
  br label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit

_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit:     ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %77, %78
  %79 = phi ptr [ %50, %77 ], [ %54, %78 ], [ %53, %56 ], [ %.pre.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8, !tbaa !50
  store i8 0, ptr %79, align 1, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 56, i1 false)
  %82 = load ptr, ptr %10, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm3sys2fs15directory_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit
  %85 = load i64, ptr %83, align 8, !tbaa !10
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #34
  br label %_ZN4llvm3sys2fs15directory_entryD2Ev.exit

_ZN4llvm3sys2fs15directory_entryD2Ev.exit:        ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %88

88:                                               ; preds = %_ZN4llvm3sys2fs15directory_entryD2Ev.exit, %29
  %.pn = phi { i32, ptr } [ %87, %_ZN4llvm3sys2fs15directory_entryD2Ev.exit ], [ %.fca.1.insert.i, %29 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef %89) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i32, ptr } %.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::sys::fs::basic_file_status", align 8
  %5 = tail call ptr @__errno_location() #36
  store i32 0, ptr %5, align 4, !tbaa !99
  %6 = load i64, ptr %0, align 8, !tbaa !211
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @readdir(ptr noundef %7) #32
  %cond38 = icmp eq ptr %8, null
  br i1 %cond38, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.critedge, %1
  %9 = load i32, ptr %5, align 4, !tbaa !99
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %tailrecurse._crit_edge
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %12 = insertvalue { i32, ptr } poison, i32 %9, 0
  br label %65

.lr.ph:                                           ; preds = %1, %.critedge
  %13 = phi ptr [ %28, %.critedge ], [ %8, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #32
  switch i64 %15, label %.thread [
    i64 1, label %16
    i64 2, label %19
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i8, ptr %14, align 1, !tbaa !10
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %.critedge, label %.thread

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %14, align 1, !tbaa !10
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %.critedge, label %.thread

.critedge:                                        ; preds = %22, %16
  store i32 0, ptr %5, align 4, !tbaa !99
  %26 = load i64, ptr %0, align 8, !tbaa !211
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @readdir(ptr noundef %27) #32
  %cond = icmp eq ptr %28, null
  br i1 %cond, label %tailrecurse._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %16, %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %31, align 1, !tbaa !46
  store ptr %14, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %32, align 8, !tbaa !10
  %33 = getelementptr i8, ptr %13, i64 18
  %.val = load i8, ptr %33, align 2, !tbaa !214
  %34 = zext i8 %.val to i32
  %35 = shl nuw nsw i32 %34, 12
  %36 = and i32 %35, 61440
  %37 = add nsw i32 %36, -4096
  %38 = icmp ult i32 %37, 49152
  br i1 %38, label %switch.lookup, label %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit

switch.lookup:                                    ; preds = %.thread
  %39 = lshr exact i32 %37, 12
  %40 = zext nneg i32 %39 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 %40
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit

_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit:       ; preds = %.thread, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 65535, ptr %41, align 4, !tbaa !217
  call void @_ZN4llvm3sys2fs15directory_entry16replace_filenameERKNS_5TwineENS1_9file_typeENS1_17basic_file_statusE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef %.0.i.i, ptr noundef nonnull byval(%"class.llvm::sys::fs::basic_file_status") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %65

43:                                               ; preds = %tailrecurse._crit_edge
  %44 = load i64, ptr %0, align 8, !tbaa !211
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, label %45

45:                                               ; preds = %43
  %46 = inttoptr i64 %44 to ptr
  %47 = tail call i32 @closedir(ptr noundef nonnull %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %45, %43
  store i64 0, ptr %0, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %50, ptr %2, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 9, ptr %51, align 8, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %52, align 4, !tbaa !213
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 44, i1 false)
  store i32 65535, ptr %54, align 4, !tbaa !217
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i.i.i = icmp eq ptr %2, %55
  br i1 %.not22.i.i.i, label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, !prof !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8, !tbaa !50
  store i8 0, ptr %56, align 1, !tbaa !10
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i

_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %58 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ]
  store i64 0, ptr %48, align 8, !tbaa !50
  store i8 0, ptr %58, align 1, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false)
  %60 = load ptr, ptr %2, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i
  %62 = load i64, ptr %50, align 8, !tbaa !10
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #34
  br label %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit

_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit: ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %65

65:                                               ; preds = %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit, %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit, %10
  %.pn = phi { i32, ptr } [ { i32 0, ptr poison }, %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit ], [ %12, %10 ], [ { i32 0, ptr poison }, %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit ]
  %.pn23 = phi ptr [ %64, %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit ], [ %11, %10 ], [ %42, %_ZN4llvm3sys2fsL10direntTypeEP6dirent.exit ]
  %.fca.1.insert.merged = insertvalue { i32, ptr } %.pn, ptr %.pn23, 1
  ret { i32, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %3 = load i64, ptr %0, align 8, !tbaa !211
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %4, %1
  store i64 0, ptr %0, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 9, ptr %10, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %11, align 4, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 44, i1 false)
  store i32 65535, ptr %13, align 4, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i.i = icmp eq ptr %2, %14
  br i1 %.not22.i.i, label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !tbaa !50
  store i8 0, ptr %15, align 1, !tbaa !10
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit

_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ]
  store i64 0, ptr %9, align 8, !tbaa !50
  store i8 0, ptr %17, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZN4llvm3sys2fs15directory_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #34
  br label %_ZN4llvm3sys2fs15directory_entryD2Ev.exit

_ZN4llvm3sys2fs15directory_entryD2Ev.exit:        ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %23, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.34") align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.10", align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %7, align 1, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !213, !range !142, !noundef !143
  %10 = trunc nuw i8 %9 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %13, align 8, !tbaa !37
  %14 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %stat.lstat.i = select i1 %10, ptr @stat, ptr @lstat
  %16 = call noundef i32 %stat.lstat.i(ptr noundef %15, ptr noundef nonnull %4) #32, !callees !98
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #36
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %21 = icmp eq i32 %19, 2
  %spec.select = zext i1 %21 to i32
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !197
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !198
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !149
  %33 = and i32 %32, 4095
  %34 = and i32 %32, 61440
  %35 = add nsw i32 %34, -4096
  %36 = icmp ult i32 %35, 49152
  br i1 %36, label %switch.lookup, label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i

switch.lookup:                                    ; preds = %22
  %37 = lshr exact i32 %35, 12
  %38 = zext nneg i32 %37 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm3sys2fs15directory_entry6statusEv, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3sys2fsL11typeForModeEj.exit.i

_ZN4llvm3sys2fsL11typeForModeEj.exit.i:           ; preds = %22, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %22 ]
  %39 = load i64, ptr %23, align 8, !tbaa !200
  %40 = load i64, ptr %27, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !202
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !204
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %48 = inttoptr i64 %40 to ptr
  br label %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %17, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i
  %.sroa.9.0 = phi i32 [ %30, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %17 ]
  %.sroa.10.0 = phi i32 [ %42, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %17 ]
  %.sroa.11.0 = phi i32 [ %44, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %17 ]
  %.sroa.12.0 = phi i64 [ %46, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %17 ]
  %.sroa.13.0 = phi i32 [ %.0.i.i, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %spec.select, %17 ]
  %.sroa.15.0 = phi i32 [ %33, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 65535, %17 ]
  %.sroa.8.0 = phi i32 [ %26, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %17 ]
  %.sroa.7.0 = phi ptr [ %48, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ null, %17 ]
  %.sroa.04.0 = phi i64 [ %39, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ 0, %17 ]
  %.sroa.029.0.i = phi i32 [ 0, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %19, %17 ]
  %.sroa.431.0.i = phi ptr [ %47, %_ZN4llvm3sys2fsL11typeForModeEj.exit.i ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %51

51:                                               ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %49) #32
  br label %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %.sroa.029.0.i, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %55 = or i8 %53, 1
  store i8 %55, ptr %52, align 8
  store i32 %.sroa.029.0.i, ptr %0, align 8, !tbaa !99
  br label %57

.critedge:                                        ; preds = %_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %56 = and i8 %53, -2
  store i8 %56, ptr %52, align 8
  store i64 %.sroa.04.0, ptr %0, align 8, !tbaa !8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !99
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !99
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !99
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !99
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !156
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !157
  br label %57

57:                                               ; preds = %54, %.critedge
  %.sroa.431.0.i.sink = phi ptr [ %.sroa.7.0, %.critedge ], [ %.sroa.431.0.i, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.431.0.i.sink, ptr %58, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString.10", align 8
  %switch.selectcmp.i = icmp eq i32 %3, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp26.i = icmp eq i32 %3, 3
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 2, i32 %switch.select.i
  %8 = and i32 %4, 4
  %.not.i = icmp eq i32 %8, 0
  %spec.select24.i = select i1 %.not.i, i32 %2, i32 3
  switch i32 %spec.select24.i, label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit [
    i32 1, label %9
    i32 0, label %11
    i32 3, label %13
  ]

9:                                                ; preds = %6
  %10 = or disjoint i32 %switch.select27.i, 192
  br label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

11:                                               ; preds = %6
  %12 = or disjoint i32 %switch.select27.i, 576
  br label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

13:                                               ; preds = %6
  %14 = or disjoint i32 %switch.select27.i, 64
  br label %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit: ; preds = %6, %9, %11, %13
  %.1.i = phi i32 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %switch.select27.i, %6 ]
  %15 = shl nuw nsw i32 %8, 8
  %16 = shl i32 %4, 15
  %17 = and i32 %16, 524288
  %18 = or disjoint i32 %17, %15
  %spec.select25.i = xor i32 %18, 524288
  %.3.i = or i32 %.1.i, %spec.select25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %21, align 8, !tbaa !37
  %22 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = tail call ptr @__errno_location() #36
  br label %25

25:                                               ; preds = %28, %_ZN4llvm3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit
  store i32 0, ptr %24, align 4, !tbaa !99
  %26 = call noundef i32 (ptr, i32, ...) @open(ptr noundef %23, i32 noundef %.3.i, i32 noundef %5) #32
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"

28:                                               ; preds = %25
  %29 = load i32, ptr %24, align 4, !tbaa !99
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %25, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", !llvm.loop !218

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread": ; preds = %28
  store i32 -1, ptr %1, align 4, !tbaa !99
  br label %32

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit": ; preds = %25
  store i32 %26, ptr %1, align 4, !tbaa !99
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %33 = load i32, ptr %24, align 4, !tbaa !99
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %37

35:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %37

37:                                               ; preds = %35, %32
  %.sroa.04.0 = phi i32 [ %33, %32 ], [ 0, %35 ]
  %.sroa.3.0 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %40

40:                                               ; preds = %37
  call void @free(ptr noundef %38) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs14openNativeFileERKNS_5TwineENS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %10 = extractvalue { i32, ptr } %9, 0
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %11 = extractvalue { i32, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %10, ptr %11) #32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %15 = load ptr, ptr %8, align 8, !tbaa !166, !noalias !219
  store ptr %15, ptr %0, align 8, !tbaa !176, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4, !tbaa !99
  store i32 %20, ptr %0, align 8, !tbaa !99
  br label %21

21:                                               ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call { i32, ptr } @_ZN4llvm3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %2, ptr noundef %3)
  %8 = extractvalue { i32, ptr } %7, 0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %9 = extractvalue { i32, ptr } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %8, ptr %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %13 = load ptr, ptr %6, align 8, !tbaa !166, !noalias !222
  store ptr %13, ptr %0, align 8, !tbaa !176, !alias.scope !222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8
  %18 = load i32, ptr %5, align 4, !tbaa !99
  store i32 %18, ptr %0, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %7 = tail call ptr @__errno_location() #36
  br label %8

8:                                                ; preds = %11, %5
  store i32 0, ptr %7, align 4, !tbaa !99
  %9 = tail call noundef i64 @pread(i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #32
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %_ZN4llvm3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDcRKT_RKT0_DpRKT1_.exit

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !99
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %8, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !225

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %12, ptr nonnull %14) #32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %18 = load ptr, ptr %6, align 8, !tbaa !166, !noalias !226
  store ptr %18, ptr %0, align 8, !tbaa !176, !alias.scope !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

_ZN4llvm3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDcRKT_RKT0_DpRKT1_.exit: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  store i64 %9, ptr %0, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %_ZN4llvm3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDcRKT_RKT0_DpRKT1_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs11tryLockFileEiNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i32 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %5 = mul nsw i64 %1, 1000000
  %6 = add nsw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %19, %2
  %.sroa.013.0 = phi i32 [ undef, %2 ], [ %.sroa.013.1, %19 ]
  %.sroa.4.0 = phi ptr [ undef, %2 ], [ %.sroa.4.1, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i16 1, ptr %3, align 8, !tbaa !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %3) #32
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #36
  %13 = load i32, ptr %12, align 4, !tbaa !99
  switch i32 %13, label %14 [
    i32 13, label %16
    i32 11, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %18

16:                                               ; preds = %11, %11
  %17 = call i32 @usleep(i32 noundef 1000) #32
  br label %18

18:                                               ; preds = %14, %16
  %.sroa.013.1 = phi i32 [ %13, %14 ], [ %.sroa.013.0, %16 ]
  %.sroa.4.1 = phi ptr [ %15, %14 ], [ %.sroa.4.0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %13, label %.loopexit [
    i32 13, label %19
    i32 11, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %8, label %22, !llvm.loop !231

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.critedge, %22
  %.sroa.013.2 = phi i32 [ 0, %.critedge ], [ 37, %22 ], [ %.sroa.013.1, %18 ]
  %.sroa.4.2 = phi ptr [ %10, %.critedge ], [ %23, %22 ], [ %.sroa.4.1, %18 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.013.2, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.2, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #11

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

declare i32 @usleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs8lockFileEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i16 1, ptr %2, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 7, ptr noundef nonnull %2) #32
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %11

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #36
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %11

11:                                               ; preds = %7, %5
  %.sroa.3.0 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %.sroa.0.0 = phi i32 [ %9, %7 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs10unlockFileEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 2, ptr %2, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %3, align 2, !tbaa !232
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %2) #32
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %12

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #36
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %12

12:                                               ; preds = %8, %6
  %.sroa.3.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  %.sroa.0.0 = phi i32 [ %10, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !99
  store i32 -1, ptr %0, align 4, !tbaa !99
  %3 = tail call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %2) #32
  ret { i32, ptr } %3
}

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs18remove_directoriesERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %5 = alloca %"class.llvm::ErrorOr.34", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  store ptr %8, ptr %7, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %9 = load ptr, ptr %4, align 8, !tbaa !236
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph.i

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br i1 %1, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us.i, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.i

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us.i: ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph.i, %33
  %15 = phi ptr [ %38, %33 ], [ %9, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %.not39.us.i = icmp eq i64 %17, 0
  br i1 %.not39.us.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, label %18

18:                                               ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %20 = load i8, ptr %11, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 8, !tbaa !148
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %19, i1 noundef zeroext true)
  %27 = extractvalue { i32, ptr } %26, 0
  %28 = extractvalue { i32, ptr } %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !99
  store ptr %28, ptr %7, align 8, !tbaa !146
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 4, ptr %13, align 8, !tbaa !43
  store i8 1, ptr %14, align 1, !tbaa !46
  store ptr %19, ptr %6, align 8, !tbaa !10
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true)
  %31 = extractvalue { i32, ptr } %30, 0
  %32 = extractvalue { i32, ptr } %30, 1
  store i32 %31, ptr %3, align 8, !tbaa !99
  store ptr %32, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %29, %18
  %34 = load ptr, ptr %4, align 8, !tbaa !236
  %35 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = extractvalue { i32, ptr } %35, 0
  %37 = extractvalue { i32, ptr } %35, 1
  store i32 %36, ptr %3, align 8, !tbaa !99
  store ptr %37, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !236
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us.i, !llvm.loop !241

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.i: ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph.i, %63
  %40 = phi ptr [ %64, %63 ], [ %9, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %.not39.i = icmp eq i64 %42, 0
  br i1 %.not39.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %44)
  %45 = load i8, ptr %11, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 8, !tbaa !148
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %44, i1 noundef zeroext false)
  %52 = extractvalue { i32, ptr } %51, 0
  %53 = extractvalue { i32, ptr } %51, 1
  store i32 %52, ptr %3, align 8, !tbaa !99
  store ptr %53, ptr %7, align 8, !tbaa !146
  %.not40.i = icmp eq i32 %52, 0
  br i1 %.not40.i, label %54, label %.critedge.i

54:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 4, ptr %13, align 8, !tbaa !43
  store i8 1, ptr %14, align 1, !tbaa !46
  store ptr %44, ptr %6, align 8, !tbaa !10
  %55 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true)
  %56 = extractvalue { i32, ptr } %55, 0
  %57 = extractvalue { i32, ptr } %55, 1
  store i32 %56, ptr %3, align 8, !tbaa !99
  store ptr %57, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %58, label %.critedge.i

_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i: ; preds = %43
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  br label %.critedge.i

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !236
  %60 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %61 = extractvalue { i32, ptr } %60, 0
  %62 = extractvalue { i32, ptr } %60, 1
  store i32 %61, ptr %3, align 8, !tbaa !99
  store ptr %62, ptr %7, align 8, !tbaa !146
  %.not41.i = icmp eq i32 %61, 0
  br i1 %.not41.i, label %63, label %.critedge.i

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %4, align 8, !tbaa !236
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.i, !llvm.loop !241

.critedge.i:                                      ; preds = %58, %54, %50, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i
  %.sroa.025.1.i = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i ], [ %56, %54 ], [ %52, %50 ], [ %61, %58 ]
  %.sroa.633.1.i = phi ptr [ %.sroa.31.0.copyload.i.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit.i ], [ %57, %54 ], [ %53, %50 ], [ %62, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i:   ; preds = %63, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.i, %33, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us.i, %.critedge.i, %2
  %.sroa.025.0.i = phi i32 [ %.sroa.025.1.i, %.critedge.i ], [ 0, %2 ], [ 0, %33 ], [ 0, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us.i ], [ 0, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.i ], [ 0, %63 ]
  %.sroa.633.0.i = phi ptr [ %.sroa.633.1.i, %.critedge.i ], [ %8, %2 ], [ %8, %33 ], [ %8, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us.i ], [ %8, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.i ], [ %8, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !242
  %.not.i.i.i20.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i20.i, label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit, label %68

68:                                               ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !243
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !245
  %75 = load ptr, ptr %67, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #32
  %78 = load ptr, ptr %67, align 8, !tbaa !209
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #32
  br label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i21.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i21.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i: ; preds = %85, %83
  %.0.i.i.i.i.i23.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i23.i, 1
  br i1 %87, label %88, label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit, !prof !53

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #32
  br label %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit: ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit.i, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not18 = icmp eq i32 %.sroa.025.0.i, 0
  %or.cond = or i1 %1, %.not18
  br i1 %or.cond, label %89, label %93

89:                                               ; preds = %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit
  %90 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext true)
  %91 = extractvalue { i32, ptr } %90, 0
  %92 = extractvalue { i32, ptr } %90, 1
  %.not = icmp eq i32 %91, 0
  %or.cond4 = or i1 %1, %.not
  %spec.select = select i1 %or.cond4, ptr %8, ptr %92
  %spec.select17 = select i1 %1, i32 0, i32 %91
  br label %93

93:                                               ; preds = %89, %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit
  %.sroa.6.0 = phi ptr [ %spec.select, %89 ], [ %.sroa.633.0.i, %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit ]
  %.sroa.016.0 = phi i32 [ %spec.select17, %89 ], [ %.sroa.025.0.i, %_ZN4llvm3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallString.10", align 8
  %7 = alloca [4096 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !43
  %spec.select.i.i = icmp ult i8 %10, 2
  br i1 %spec.select.i.i, label %11, label %14

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %13 = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %12, 1
  br label %61

14:                                               ; preds = %3
  br i1 %2, label %15, label %28

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %18, align 8, !tbaa !37
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  call fastcc void @_ZN4llvm3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = call { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %27

27:                                               ; preds = %15
  call void @free(ptr noundef %25) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %15, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %31, align 8, !tbaa !37
  %32 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %33 = extractvalue { ptr, i64 } %32, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call ptr @realpath(ptr noundef %33, ptr noundef nonnull %7) #32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = tail call ptr @__errno_location() #36
  %38 = load i32, ptr %37, align 4, !tbaa !99
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %55

40:                                               ; preds = %28
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %48, i64 noundef %43, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %47, %40
  %.pre8.i = phi i64 [ %42, %40 ], [ %.pre8.pre.i, %47 ]
  %.not.i.i = icmp samesign eq i64 %41, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %50 = load ptr, ptr %1, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 16 %7, i64 %41, i1 false)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %49
  %52 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %49 ]
  %53 = add i64 %52, %41
  store i64 %53, ptr %8, align 8, !tbaa !36
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, %36
  %.sroa.07.1 = phi i32 [ %38, %36 ], [ 0, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit ]
  %.sroa.5.1 = phi ptr [ %39, %36 ], [ %54, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit6, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit6

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit6:         ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = insertvalue { i32, ptr } poison, i32 %.sroa.07.1, 0
  %60 = insertvalue { i32, ptr } %59, ptr %.sroa.5.1, 1
  br label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit6, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %11
  %.fca.1.insert.merged = phi { i32, ptr } [ %13, %11 ], [ %24, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %60, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit6 ]
  ret { i32, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys2fs19changeFileOwnershipEijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #36
  br label %5

5:                                                ; preds = %8, %3
  store i32 0, ptr %4, align 4, !tbaa !99
  %6 = tail call noundef i32 @fchown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #32
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !99
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %5, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", !llvm.loop !246

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit": ; preds = %5
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge", label %14

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge": ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %.pre = load i32, ptr %4, align 4, !tbaa !99
  br label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread"

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread": ; preds = %8, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge"
  %12 = phi i32 [ %.pre, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit._ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread_crit_edge" ], [ %9, %8 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  br label %16

14:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %16

16:                                               ; preds = %14, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread"
  %.sroa.01.0 = phi i32 [ %12, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ], [ 0, %14 ]
  %.sroa.3.0 = phi ptr [ %13, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_2fs19changeFileOwnershipEijjE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ], [ %15, %14 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #11

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path21user_config_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #32
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %8, align 8, !tbaa !36
  br label %14

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %7
  %.not.i.i = icmp samesign eq i64 %9, 0
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.pre8.i15 = phi i64 [ %.pre8.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre8.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %6, i64 %9, i1 false)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %18 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %14 ]
  %19 = add i64 %18, %9
  store i64 %19, ptr %8, align 8, !tbaa !36
  br label %28

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %24, align 1, !tbaa !46
  store ptr @.str.13, ptr %2, align 8, !tbaa !10
  store i8 3, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %17, %20, %22
  %.1 = phi i1 [ true, %22 ], [ true, %17 ], [ false, %20 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys4path15cache_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #32
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %8, align 8, !tbaa !36
  br label %14

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %7
  %.not.i.i = icmp samesign eq i64 %9, 0
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.pre8.i15 = phi i64 [ %.pre8.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre8.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %6, i64 %9, i1 false)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %18 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %14 ]
  %19 = add i64 %18, %9
  store i64 %19, ptr %8, align 8, !tbaa !36
  br label %28

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZN4llvm3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %24, align 1, !tbaa !46
  store ptr @.str.15, ptr %2, align 8, !tbaa !10
  store i8 3, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %17, %20, %22
  %.1 = phi i1 [ true, %22 ], [ true, %17 ], [ false, %20 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFileC2ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  store i8 0, ptr %0, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !8
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #32
  store ptr %14, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %15, ptr %7, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %7, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %18, ptr %16, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %24, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFileC2EOS2_(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #17 align 2 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i:
  store i8 0, ptr %0, align 8, !tbaa !247
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !50
  store i8 0, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN4llvm3sys2fs8TempFileaSEOS2_.exit, label %14, !prof !53

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %16, ptr %3, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %18, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !10
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm3sys2fs8TempFileaSEOS2_.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %7, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %22, ptr %4, align 8, !tbaa !50
  %23 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %23, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm3sys2fs8TempFileaSEOS2_.exit

_ZN4llvm3sys2fs8TempFileaSEOS2_.exit:             ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %20
  %24 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %8, %20 ], [ %7, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %25, align 8, !tbaa !50
  store i8 0, ptr %24, align 1, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !249
  store i32 %27, ptr %5, align 8, !tbaa !249
  store i8 1, ptr %1, align 8, !tbaa !247
  store i32 -1, ptr %26, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys2fs8TempFileaSEOS2_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %15, !prof !53

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %17, ptr %5, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %25, ptr %23, align 8, !tbaa !50
  %26 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %26, ptr %6, align 8, !tbaa !10
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !50
  %31 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %31, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %3, align 8, !tbaa !47
  store i64 %27, ptr %9, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %32, %33
  %34 = phi ptr [ %5, %32 ], [ %9, %33 ], [ %8, %11 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %35, align 8, !tbaa !50
  store i8 0, ptr %34, align 1, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !249
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %37, ptr %38, align 8, !tbaa !249
  store i8 1, ptr %1, align 8, !tbaa !247
  store i32 -1, ptr %36, align 8, !tbaa !249
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFileD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  store i8 1, ptr %1, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !249
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @close(i32 noundef %5) #32
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #36
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %11, ptr nonnull %12) #32
  br label %33

13:                                               ; preds = %6, %2
  store i32 -1, ptr %4, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %20, align 1, !tbaa !46
  store ptr %14, ptr %3, align 8, !tbaa !10
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true)
  %22 = extractvalue { i32, ptr } %21, 0
  %23 = extractvalue { i32, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %14, align 8, !tbaa !47
  %25 = load i64, ptr %15, align 8, !tbaa !50
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %24, i64 %25) #32
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %26, label %32

26:                                               ; preds = %18
  %27 = load i64, ptr %15, align 8, !tbaa !50
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.3, i64 noundef 0) #32
  br label %32

29:                                               ; preds = %13
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 0) #32
  br label %32

32:                                               ; preds = %18, %26, %29
  %.sroa.09.0 = phi i32 [ 0, %29 ], [ %22, %18 ], [ 0, %26 ]
  %.sroa.611.0 = phi ptr [ %30, %29 ], [ %23, %18 ], [ %23, %26 ]
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %.sroa.09.0, ptr %.sroa.611.0) #32
  br label %33

33:                                               ; preds = %32, %9
  ret void
}

declare void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store i8 1, ptr %1, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !10
  %12 = call { i32, ptr } @_ZN4llvm3sys2fs6renameERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %2)
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %17, align 1, !tbaa !46
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %19 = extractvalue { i32, ptr } %18, 0
  %.not23.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i, label %20, label %.sink.split

20:                                               ; preds = %15
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438)
  %22 = extractvalue { i32, ptr } %21, 0
  %.not4.i = icmp eq i32 %22, 0
  %23 = load i32, ptr %4, align 4, !tbaa !99
  br i1 %.not4.i, label %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit, label %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread26

_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread26: ; preds = %20
  %24 = call i32 @close(i32 noundef %23) #32
  br label %.sink.split

_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit:   ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !99
  %26 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL18copy_file_internalEii(i32 noundef %23, i32 noundef %25)
  %27 = extractvalue { i32, ptr } %26, 0
  %28 = call i32 @close(i32 noundef %23) #32
  %29 = call i32 @close(i32 noundef %25) #32
  %.sroa.6.0.i = extractvalue { i32, ptr } %26, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %34, label %30

.sink.split:                                      ; preds = %15, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread26
  %.sink = phi { i32, ptr } [ %21, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread26 ], [ %18, %15 ]
  %.sroa.0.0.i21.ph = phi i32 [ %22, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread26 ], [ %19, %15 ]
  %.sroa.6.0.i30 = extractvalue { i32, ptr } %.sink, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %.sink.split, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit
  %.sroa.6.0.i22 = phi ptr [ %.sroa.6.0.i, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %.sroa.6.0.i30, %.sink.split ]
  %.sroa.0.0.i21 = phi i32 [ %27, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %.sroa.0.0.i21.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %32, align 1, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !10
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit, %30, %3
  %.sroa.011.0 = phi i32 [ %.sroa.0.0.i21, %30 ], [ 0, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ 0, %3 ]
  %.sroa.815.0 = phi ptr [ %.sroa.6.0.i22, %30 ], [ %.sroa.6.0.i, %_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %14, %3 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !50
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %35, i64 %37) #32
  %.not24 = icmp eq i32 %.sroa.011.0, 0
  br i1 %.not24, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %36, align 8, !tbaa !50
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.3, i64 noundef 0) #32
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !249
  %44 = call i32 @close(i32 noundef %43) #32
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = tail call ptr @__errno_location() #36
  %48 = load i32, ptr %47, align 4, !tbaa !99
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %48, ptr nonnull %49) #32
  br label %51

50:                                               ; preds = %41
  store i32 -1, ptr %42, align 8, !tbaa !249
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %.sroa.011.0, ptr %.sroa.815.0) #32
  br label %51

51:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys2fs8TempFile4keepEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %1, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !50
  tail call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %4, i64 %6) #32
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str.3, i64 noundef 0) #32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !249
  %11 = tail call i32 @close(i32 noundef %10) #32
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZN4llvm5ErrorD2Ev.exit

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #36
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %15, ptr nonnull %16) #32
  br label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  store i32 -1, ptr %9, align 8, !tbaa !249
  store ptr null, ptr %0, align 8, !tbaa !166
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %10, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %17, align 8, !tbaa !37
  %18 = or i32 %3, 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.critedge.us.i.i, %4
  %.071.us.i.i = phi i32 [ %35, %.critedge.us.i.i ], [ 128, %4 ]
  call void @_ZN4llvm3sys2fs16createUniquePathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 1, ptr %19, align 8, !tbaa !43
  store i8 1, ptr %20, align 1, !tbaa !46
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %.not.i.us.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.us.i.i, label %_ZN4llvm5TwineC2EPKc.exit.us.i.i, label %23

23:                                               ; preds = %.split.us.i.i
  store ptr %21, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit.us.i.i

_ZN4llvm5TwineC2EPKc.exit.us.i.i:                 ; preds = %23, %.split.us.i.i
  %storemerge.i.us.i.i = phi i8 [ 3, %23 ], [ 1, %.split.us.i.i ]
  store i8 %storemerge.i.us.i.i, ptr %19, align 8, !tbaa !43
  %24 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1, i32 noundef 3, i32 noundef %18, i32 noundef %2)
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not70.us.i.i = icmp eq i32 %25, 0
  br i1 %.not70.us.i.i, label %.critedge, label %27

27:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %29 = icmp eq ptr %26, %28
  %30 = icmp eq i32 %25, 17
  %31 = and i1 %30, %29
  br i1 %31, label %.critedge.us.i.i, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %25, 13
  %34 = and i1 %33, %29
  br i1 %34, label %.critedge.us.i.i, label %_ZN4llvm5ErrorD2Ev.exit

.critedge.us.i.i:                                 ; preds = %32, %27
  %.sroa.042.2.us.i.i = phi i32 [ 17, %27 ], [ 13, %32 ]
  %35 = add nsw i32 %.071.us.i.i, -1
  %36 = icmp samesign ult i32 %.071.us.i.i, 2
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit, label %.split.us.i.i, !llvm.loop !111

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge.us.i.i, %32
  %.us-phi.i.i.ph = phi i32 [ %.sroa.042.2.us.i.i, %.critedge.us.i.i ], [ %25, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, i32 %.us-phi.i.i.ph, ptr %26) #32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %40 = load ptr, ptr %11, align 8, !tbaa !166, !noalias !250
  store ptr %40, ptr %0, align 8, !tbaa !176, !alias.scope !250
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = load i64, ptr %16, align 8, !tbaa !36
  %43 = load i32, ptr %9, align 4, !tbaa !99
  call void @_ZN4llvm3sys2fs8TempFileC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr %41, i64 %42, i32 noundef %43) #32
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = load i64, ptr %16, align 8, !tbaa !36
  %46 = call noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %44, i64 %45, ptr noundef null) #32
  br i1 %46, label %47, label %66

47:                                               ; preds = %.critedge
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(44) %12)
  %48 = load ptr, ptr %13, align 8, !tbaa !166
  store ptr null, ptr %13, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %48, ptr %6, align 8, !tbaa !166
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !166
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #32
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %13, align 8, !tbaa !166
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit17, label %57

57:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %58 = load ptr, ptr %55, align 8, !tbaa !209
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #32
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %57, %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 1, ptr nonnull %61) #32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %65 = load ptr, ptr %14, align 8, !tbaa !166, !noalias !253
  store ptr %65, ptr %0, align 8, !tbaa !176, !alias.scope !253
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %70

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(44) %12) #32
  br label %70

70:                                               ; preds = %66, %_ZN4llvm5ErrorD2Ev.exit17
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !34
  %73 = icmp eq ptr %72, %15
  br i1 %73, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef %72) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #18

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = icmp eq ptr %1, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  br i1 %12, label %16, label %29

16:                                               ; preds = %4
  %17 = add i64 %10, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #32
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !36
  %.pre59.pre = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %21, %16
  %.pre59 = phi ptr [ %5, %16 ], [ %.pre59.pre, %21 ]
  %.pre8.i = phi i64 [ %10, %16 ], [ %.pre8.pre.i, %21 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre59, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %2, i64 %15, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !36
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %23
  %25 = phi ptr [ %.pre59, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre58, %23 ]
  %26 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %23 ]
  %27 = add i64 %26, %15
  store i64 %27, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %8
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

29:                                               ; preds = %4
  %30 = sub i64 0, %15
  %31 = add i64 %10, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %36, i64 noundef %31, i64 noundef 1) #32
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %.pre57 = load i64, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %29, %35
  %37 = phi i64 [ %10, %29 ], [ %.pre57, %35 ]
  %38 = phi ptr [ %5, %29 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %gepdiff = sub nsw i64 %37, %8
  %.not = icmp ult i64 %gepdiff, %15
  br i1 %.not, label %59, label %41

41:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  %43 = add i64 %37, %15
  %44 = load i64, ptr %32, align 8, !tbaa !37
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %47, i64 noundef %43, i64 noundef 1) #32
  %.pre9.pre.i = load i64, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45:  ; preds = %46, %41
  %.pre9.i = phi i64 [ %37, %41 ], [ %.pre9.pre.i, %46 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45
  %49 = load ptr, ptr %0, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %42, i64 %15, i1 false)
  %.pre.i46 = load i64, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45, %48
  %51 = phi i64 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45 ], [ %.pre.i46, %48 ]
  %52 = add i64 %51, %15
  store i64 %52, ptr %9, align 8, !tbaa !36
  %53 = sub i64 %37, %15
  %.not.i.i.i.i.i = icmp eq i64 %53, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit
  %55 = add i64 %8, %15
  %gepdiff51 = sub i64 %37, %55
  %56 = sub i64 0, %gepdiff51
  %57 = getelementptr inbounds i8, ptr %40, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %39, i64 %gepdiff51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %58

58:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %2, i64 %15, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %60 = add i64 %37, %15
  store i64 %60, ptr %9, align 8, !tbaa !36
  %.not.i.i48 = icmp samesign eq i64 %8, %37
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %60
  %62 = sub i64 0, %gepdiff
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.042.lcssa = phi ptr [ %2, %59 ], [ %69, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = ptrtoint ptr %.042.lcssa to i64
  %66 = sub i64 %13, %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.042.lcssa, i64 %66, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.056 = phi ptr [ %68, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04055 = phi i64 [ %70, %.lr.ph ], [ %gepdiff, %.lr.ph.preheader ]
  %.04254 = phi ptr [ %69, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %67 = load i8, ptr %.04254, align 1, !tbaa !10
  store i8 %67, ptr %.056, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.04254, i64 1
  %70 = add i64 %.04055, -1
  %.not44 = icmp eq i64 %70, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !256

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %64, %._crit_edge, %58, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit
  %.041 = phi ptr [ %28, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit ], [ %39, %58 ], [ %39, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %39, %._crit_edge ], [ %39, %64 ]
  ret ptr %.041
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.55") align 8) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !166
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !166
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !166, !noalias !257
  %9 = load ptr, ptr %7, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #32
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !166
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !176
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !176
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %21 = load ptr, ptr %20, align 8, !tbaa !209, !noalias !262
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !262
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #32, !noalias !262
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !166, !alias.scope !265
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !209, !noalias !262
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !262
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #32, !noalias !262
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !166, !alias.scope !268
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr null, ptr %4, align 8, !tbaa !166
  %30 = load ptr, ptr %6, align 8, !tbaa !166
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !166
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #32
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %44 = load ptr, ptr %7, align 8, !tbaa !209, !noalias !271
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !271
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #32, !noalias !271
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !166, !alias.scope !274
  %48 = load ptr, ptr %7, align 8, !tbaa !209, !noalias !271
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !271
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #32, !noalias !271
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !166, !alias.scope !277
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !209
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !166
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !166
  store ptr null, ptr %2, align 8, !tbaa !166
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !166
  store ptr null, ptr %1, align 8, !tbaa !166
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #32
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !166
  %15 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #32
  %.pre = load ptr, ptr %2, align 8, !tbaa !166, !noalias !280
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !166, !noalias !283
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !286
  %33 = load ptr, ptr %26, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !176
  store i64 %35, ptr %32, align 8, !tbaa !176
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !176
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !286
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !166, !noalias !280
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !288
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !286
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !289
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #35
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !176
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !176, !alias.scope !293, !noalias !290
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !176, !alias.scope !290, !noalias !293
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !176, !alias.scope !293, !noalias !290
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !295

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !289
  store ptr %67, ptr %41, align 8, !tbaa !286
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !288
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !166
  store ptr %70, ptr %0, align 8, !tbaa !166
  store ptr null, ptr %1, align 8, !tbaa !166
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #32
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !260
  %81 = load ptr, ptr %1, align 8, !tbaa !166, !noalias !296
  store ptr null, ptr %1, align 8, !tbaa !166, !noalias !296
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !286
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !288
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !176
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !286
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !176
  store i64 %94, ptr %84, align 8, !tbaa !176
  store ptr null, ptr %93, align 8, !tbaa !176
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !286
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !176
  store ptr null, ptr %100, align 8, !tbaa !176
  %103 = load ptr, ptr %101, align 8, !tbaa !176
  store ptr %102, ptr %101, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !209
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !299

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !176
  store ptr %81, ptr %80, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !209
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #35
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #33
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !176
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !176, !alias.scope !303, !noalias !300
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !176, !alias.scope !300, !noalias !303
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !176, !alias.scope !303, !noalias !300
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !295

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !289
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !286
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !288
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %132, ptr %0, align 8, !tbaa !166
  store ptr null, ptr %2, align 8, !tbaa !166
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %134 = load ptr, ptr %1, align 8, !tbaa !166, !noalias !305
  store ptr null, ptr %1, align 8, !tbaa !166, !noalias !305
  %135 = load ptr, ptr %2, align 8, !tbaa !166, !noalias !308
  store ptr null, ptr %2, align 8, !tbaa !166, !noalias !308
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !209
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !176
  store i64 %138, ptr %140, align 8, !tbaa !176, !alias.scope !311, !noalias !314
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !289
  store ptr %143, ptr %137, align 8, !tbaa !286
  store ptr %143, ptr %139, align 8, !tbaa !288
  store ptr %133, ptr %0, align 8, !tbaa !166
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = load ptr, ptr %0, align 8, !tbaa !289
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #35
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !176
  store i64 %22, ptr %21, align 8, !tbaa !176
  store ptr null, ptr %2, align 8, !tbaa !176
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !176, !alias.scope !319, !noalias !316
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !176, !alias.scope !316, !noalias !319
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !176, !alias.scope !319, !noalias !316
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !295

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !176, !alias.scope !324, !noalias !321
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !176, !alias.scope !321, !noalias !324
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !176, !alias.scope !324, !noalias !321
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !295

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !288
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #34
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !289
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !286
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !288
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %4 = alloca %"class.llvm::SmallString.10", align 8
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %6, align 8, !tbaa !326
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33, !noalias !329
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !243, !noalias !334
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !245, !noalias !334
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !209, !noalias !334
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !334
  store ptr %12, ptr %11, align 8, !tbaa !72, !noalias !334
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 9, ptr %13, align 8, !tbaa !153, !noalias !334
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %14, align 4, !tbaa !213, !noalias !334
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 44, i1 false), !noalias !334
  store i32 65535, ptr %16, align 4, !tbaa !217, !noalias !334
  store ptr %10, ptr %0, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !242
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %20, align 8, !tbaa !37
  %.not.i.i5 = icmp eq i8 %.pre, 1
  br i1 %.not.i.i5, label %21, label %37

21:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !43
  switch i8 %23, label %37 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %24
    i8 4, label %28
    i8 5, label %33
    i8 6, label %33
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %26

26:                                               ; preds = %24
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #32
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !50
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

33:                                               ; preds = %21, %21
  %34 = load ptr, ptr %1, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

37:                                               ; preds = %21, %_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = load i64, ptr %19, align 8, !tbaa !36
  %.pre8 = load i8, ptr %6, align 8, !tbaa !326, !range !142
  %40 = trunc nuw i8 %.pre8 to i1
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %21, %24, %26, %28, %33, %37
  %41 = phi i1 [ %40, %37 ], [ %3, %33 ], [ %3, %21 ], [ %3, %28 ], [ %3, %24 ], [ %3, %26 ]
  %.sroa.3.0.i = phi i64 [ %39, %37 ], [ %36, %33 ], [ 0, %21 ], [ %32, %28 ], [ 0, %24 ], [ %27, %26 ]
  %.sroa.0.0.i = phi ptr [ %38, %37 ], [ %34, %33 ], [ null, %21 ], [ %30, %28 ], [ null, %24 ], [ %25, %26 ]
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 noundef zeroext %41)
  %43 = extractvalue { i32, ptr } %42, 0
  %44 = extractvalue { i32, ptr } %42, 1
  store i32 %43, ptr %2, align 8, !tbaa !99
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %44, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !146
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %45) #32
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ErrorOr.34", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33, !noalias !336
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !243, !noalias !341
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !245, !noalias !341
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !209, !noalias !341
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !noalias !341
  store ptr %10, ptr %9, align 8, !tbaa !72, !noalias !341
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 9, ptr %11, align 8, !tbaa !153, !noalias !341
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 1, ptr %12, align 4, !tbaa !213, !noalias !341
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 44, i1 false), !noalias !341
  store i32 65535, ptr %14, align 4, !tbaa !217, !noalias !341
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  %15 = tail call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr %.pre.i, i64 %.pre6.i, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %.not4758 = icmp eq i64 %17, 0
  br i1 %.not4758, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %22 = load i8, ptr %18, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us, label %24

24:                                               ; preds = %.lr.ph.split.us.split
  %25 = load i32, ptr %19, align 8, !tbaa !148
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %9, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 4, ptr %20, align 8, !tbaa !43
  store i8 1, ptr %21, align 1, !tbaa !46
  store ptr %9, ptr %4, align 8, !tbaa !10
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us: ; preds = %.lr.ph.split.us.split, %29
  %31 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load i64, ptr %16, align 8, !tbaa !50
  %.not47.us = icmp eq i64 %32, 0
  br i1 %.not47.us, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !342

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.34") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %33 = load i8, ptr %18, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = load i32, ptr %19, align 8, !tbaa !148
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call fastcc { i32, ptr } @_ZN4llvm3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(88) %9, i1 noundef zeroext false)
  %40 = extractvalue { i32, ptr } %39, 0
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %41, label %.critedge.loopexit.split.loop.exit

41:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 4, ptr %20, align 8, !tbaa !43
  store i8 1, ptr %21, align 1, !tbaa !46
  store ptr %9, ptr %4, align 8, !tbaa !10
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true)
  %43 = extractvalue { i32, ptr } %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.critedge.loopexit.split.loop.exit50

_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit: ; preds = %.lr.ph.split
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8, !tbaa !99
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !146
  br label %.critedge

44:                                               ; preds = %41
  %45 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %46 = extractvalue { i32, ptr } %45, 0
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit, label %.critedge.loopexit.split.loop.exit53

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i64, ptr %16, align 8, !tbaa !50
  %.not47 = icmp eq i64 %47, 0
  br i1 %.not47, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit._crit_edge, label %.lr.ph.split, !llvm.loop !342

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit._crit_edge: ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.us, %2
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

.critedge.loopexit.split.loop.exit:               ; preds = %38
  %49 = extractvalue { i32, ptr } %39, 1
  br label %.critedge

.critedge.loopexit.split.loop.exit50:             ; preds = %41
  %50 = extractvalue { i32, ptr } %42, 1
  br label %.critedge

.critedge.loopexit.split.loop.exit53:             ; preds = %44
  %51 = extractvalue { i32, ptr } %45, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit50, %.critedge.loopexit.split.loop.exit53, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit
  %.sroa.044.1 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit ], [ %43, %.critedge.loopexit.split.loop.exit50 ], [ %40, %.critedge.loopexit.split.loop.exit ], [ %46, %.critedge.loopexit.split.loop.exit53 ]
  %.sroa.946.1 = phi ptr [ %.sroa.31.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3sys2fs17basic_file_statusEE8getErrorEv.exit ], [ %50, %.critedge.loopexit.split.loop.exit50 ], [ %49, %.critedge.loopexit.split.loop.exit ], [ %51, %.critedge.loopexit.split.loop.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit:     ; preds = %.critedge, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit._crit_edge
  %.sroa.044.0 = phi i32 [ %.sroa.044.1, %.critedge ], [ 0, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit._crit_edge ]
  %.sroa.946.0 = phi ptr [ %.sroa.946.1, %.critedge ], [ %48, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit._crit_edge ]
  %52 = load atomic i64, ptr %6 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %62

55:                                               ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit
  store i32 0, ptr %6, align 8, !tbaa !243
  store i32 0, ptr %7, align 4, !tbaa !245
  %56 = load ptr, ptr %5, align 8, !tbaa !209
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  %59 = load ptr, ptr %5, align 8, !tbaa !209
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit25

62:                                               ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i22 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i22, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %54, -1
  store i32 %65, ptr %6, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %66, %64
  %.0.i.i.i.i.i24 = phi i32 [ %54, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %68, label %69, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit25, !prof !53

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit25

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit25:   ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %69
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.946.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = tail call i32 @closedir(ptr noundef nonnull %6)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %5, %1
  store i64 0, ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 9, ptr %10, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %11, align 4, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 44, i1 false)
  store i32 65535, ptr %13, align 4, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not22.i.i.i.i.i.i = icmp eq ptr %2, %14
  br i1 %.not22.i.i.i.i.i.i, label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, !prof !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %16 = load ptr, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !tbaa !50
  store i8 0, ptr %16, align 1, !tbaa !10
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i.i.i.i

_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ]
  store i64 0, ptr %8, align 8, !tbaa !50
  store i8 0, ptr %18, align 1, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i.i.i.i
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #34
  br label %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit.i.i.i

_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit.i.i.i: ; preds = %_ZN4llvm3sys2fs15directory_entryaSEOS2_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = load ptr, ptr %14, align 8, !tbaa !47
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit.i.i.i
  %26 = load i64, ptr %15, align 8, !tbaa !10
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #34
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit: ; preds = %_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !99
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!13 = !{!12, !4, i64 0}
!14 = !{!15, !9, i64 32}
!15 = !{!"_ZTSN4llvm3sys4path14const_iteratorE", !12, i64 0, !12, i64 16, !9, i64 32, !16, i64 40}
!16 = !{!"_ZTSN4llvm3sys4path5StyleE", !6, i64 0}
!17 = !{!15, !16, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !9, i64 32}
!21 = !{!"_ZTSN4llvm3sys4path16reverse_iteratorE", !12, i64 0, !12, i64 16, !9, i64 32, !16, i64 40}
!22 = !{!21, !16, i64 40}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!36 = !{!35, !9, i64 8}
!37 = !{!35, !9, i64 16}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !40, i64 8, !40, i64 12}
!40 = !{!"int", !6, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!39, !40, i64 12}
!43 = !{!44, !45, i64 32}
!44 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !45, i64 32, !45, i64 33}
!45 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!46 = !{!44, !45, i64 33}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !9, i64 8, !6, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!50 = !{!48, !9, i64 8}
!51 = !{!"branch_weights", !"expected", i32 2145694973, i32 1788675}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6passwd", !5, i64 0}
!70 = !{!71, !4, i64 32}
!71 = !{!"_ZTS6passwd", !4, i64 0, !4, i64 8, !40, i64 16, !40, i64 20, !4, i64 24, !4, i64 32, !4, i64 40}
!72 = !{!49, !4, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!76 = distinct !{!76, !19}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{ptr @lstat, ptr @stat}
!99 = !{!40, !40, i64 0}
!100 = !{!101, !9, i64 0}
!101 = !{!"_ZTS4stat", !9, i64 0, !9, i64 8, !9, i64 16, !40, i64 24, !40, i64 28, !40, i64 32, !40, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !102, i64 72, !102, i64 88, !102, i64 104, !6, i64 120}
!102 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!103 = !{!101, !9, i64 8}
!104 = !{!105, !9, i64 48}
!105 = !{!"_ZTSN4llvm3sys2fs11file_statusE", !106, i64 0, !9, i64 48, !9, i64 56, !9, i64 64}
!106 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !9, i64 32, !107, i64 40, !108, i64 44}
!107 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !6, i64 0}
!108 = !{!"_ZTSN4llvm3sys2fs5permsE", !6, i64 0}
!109 = !{!105, !9, i64 64}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_5TwineES2_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = !{!116, !113}
!119 = !{!45, !45, i64 0}
!120 = !{i64 0, i64 16, !10, i64 16, i64 16, !10, i64 32, i64 1, !119, i64 33, i64 1, !119}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = !{!124}
!127 = !{!122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE"}
!138 = distinct !{!138, !19}
!139 = !{!"branch_weights", i32 1, i32 1048575}
!140 = !{!141, !141, i64 0}
!141 = !{!"bool", !6, i64 0}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!148 = !{!106, !107, i64 40}
!149 = !{!101, !40, i64 24}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!153 = !{!154, !107, i64 32}
!154 = !{!"_ZTSN4llvm3sys2fs15directory_entryE", !48, i64 0, !107, i64 32, !141, i64 36, !106, i64 40}
!155 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 4, !99, i64 20, i64 4, !99, i64 24, i64 4, !99, i64 28, i64 4, !99, i64 32, i64 8, !8, i64 40, i64 4, !156, i64 44, i64 4, !157}
!156 = !{!107, !107, i64 0}
!157 = !{!108, !108, i64 0}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTSN4llvm3sys2fs18mapped_file_regionE", !9, i64 0, !5, i64 8, !160, i64 16}
!160 = !{!"_ZTSN4llvm3sys2fs18mapped_file_region7mapmodeE", !6, i64 0}
!161 = !{!159, !5, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm3sys2fs14readNativeFileEiNS_15MutableArrayRefIcEE"}
!165 = distinct !{!165, !19}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN4llvm5ErrorE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!169 = !{!170, !163}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = distinct !{!172, !19}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!168, !168, i64 0}
!177 = distinct !{!177, !19}
!178 = !{!106, !9, i64 0}
!179 = !{!106, !40, i64 16}
!180 = !{!106, !9, i64 8}
!181 = !{!106, !40, i64 20}
!182 = !{!105, !9, i64 56}
!183 = !{!184, !9, i64 8}
!184 = !{!"_ZTS6statfs", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !185, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !6, i64 88}
!185 = !{!"_ZTS8__fsid_t", !6, i64 0}
!186 = !{!184, !9, i64 16}
!187 = !{!184, !9, i64 24}
!188 = !{!184, !9, i64 32}
!189 = !{!184, !9, i64 0}
!190 = distinct !{!190, !19}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!197 = !{!101, !9, i64 80}
!198 = !{!101, !9, i64 96}
!199 = !{!101, !9, i64 16}
!200 = !{!101, !9, i64 72}
!201 = !{!101, !9, i64 88}
!202 = !{!101, !40, i64 28}
!203 = !{!101, !40, i64 32}
!204 = !{!101, !9, i64 48}
!205 = !{!159, !160, i64 16}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!209 = !{!210, !210, i64 0}
!210 = !{!"vtable pointer", !7, i64 0}
!211 = !{!212, !9, i64 0}
!212 = !{!"_ZTSN4llvm3sys2fs6detail12DirIterStateE", !9, i64 0, !154, i64 8}
!213 = !{!154, !141, i64 36}
!214 = !{!215, !6, i64 18}
!215 = !{!"_ZTS6dirent", !9, i64 0, !9, i64 8, !216, i64 16, !6, i64 18, !6, i64 19}
!216 = !{!"short", !6, i64 0}
!217 = !{!106, !108, i64 44}
!218 = distinct !{!218, !19}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm5Error11takePayloadEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5Error11takePayloadEv"}
!225 = distinct !{!225, !19}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm5Error11takePayloadEv"}
!229 = !{!230, !216, i64 0}
!230 = !{!"_ZTS5flock", !216, i64 0, !216, i64 2, !9, i64 8, !9, i64 16, !40, i64 24}
!231 = distinct !{!231, !19}
!232 = !{!230, !216, i64 2}
!233 = !{!234, !40, i64 0}
!234 = !{!"_ZTSSt10error_code", !40, i64 0, !147, i64 8}
!235 = !{!234, !147, i64 8}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !239, i64 8}
!238 = !{!"p1 _ZTSN4llvm3sys2fs6detail12DirIterStateE", !5, i64 0}
!239 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0}
!240 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!241 = distinct !{!241, !19}
!242 = !{!239, !240, i64 0}
!243 = !{!244, !40, i64 8}
!244 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 8, !40, i64 12}
!245 = !{!244, !40, i64 12}
!246 = distinct !{!246, !19}
!247 = !{!248, !141, i64 0}
!248 = !{!"_ZTSN4llvm3sys2fs8TempFileE", !141, i64 0, !48, i64 8, !40, i64 40}
!249 = !{!248, !40, i64 40}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm5Error11takePayloadEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm5Error11takePayloadEv"}
!256 = distinct !{!256, !19}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm5Error11takePayloadEv"}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!277 = !{!278, !272}
!278 = distinct !{!278, !279, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5Error11takePayloadEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Error11takePayloadEv"}
!286 = !{!287, !261, i64 8}
!287 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!288 = !{!287, !261, i64 16}
!289 = !{!287, !261, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!295 = distinct !{!295, !19}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm5Error11takePayloadEv"}
!299 = distinct !{!299, !19}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm5Error11takePayloadEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm5Error11takePayloadEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!327, !141, i64 16}
!327 = !{!"_ZTSN4llvm3sys2fs18directory_iteratorE", !328, i64 0, !141, i64 16}
!328 = !{!"_ZTSSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEE", !237, i64 0}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!331 = distinct !{!331, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!332 = distinct !{!332, !333, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!333 = distinct !{!333, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!334 = !{!332}
!335 = !{!238, !238, i64 0}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!338 = distinct !{!338, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!339 = distinct !{!339, !340, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!340 = distinct !{!340, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!341 = !{!339}
!342 = distinct !{!342, !19}
