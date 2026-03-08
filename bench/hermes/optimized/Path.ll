; ModuleID = 'bench/hermes/original/Path.ll'
source_filename = "bench/hermes/original/Path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::sys::path::const_iterator" = type <{ %"class.llvh::StringRef", %"class.llvh::StringRef", i64, i32, [4 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::sys::path::reverse_iterator" = type <{ %"class.llvh::StringRef", %"class.llvh::StringRef", i64, i32, [4 x i8] }>
%"class.llvh::SmallString.11" = type { %"class.llvh::SmallVector.12" }
%"class.llvh::SmallVector.12" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.13" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.13" = type { [128 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::SmallVector.1" = type { %"class.llvh::SmallVectorImpl.2", %"struct.llvh::SmallVectorStorage.5" }
%"class.llvh::SmallVectorImpl.2" = type { %"class.llvh::SmallVectorTemplateBase.3" }
%"class.llvh::SmallVectorTemplateBase.3" = type { %"class.llvh::SmallVectorTemplateCommon.4" }
%"class.llvh::SmallVectorTemplateCommon.4" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.5" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.6"] }
%"struct.llvh::AlignedCharArrayUnion.6" = type { %"struct.llvh::AlignedCharArray.7" }
%"struct.llvh::AlignedCharArray.7" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallString.8" = type { %"class.llvh::SmallVector.9" }
%"class.llvh::SmallVector.9" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.10" }
%"struct.llvh::SmallVectorStorage.10" = type { [256 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvh::SmallVector.47" = type { %"class.llvh::SmallVectorImpl.2", %"struct.llvh::SmallVectorStorage.48" }
%"struct.llvh::SmallVectorStorage.48" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.6"] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvh::ErrorOr" = type { %union.anon.14, i8, [7 x i8] }
%union.anon.14 = type { %"struct.llvh::AlignedCharArrayUnion.15" }
%"struct.llvh::AlignedCharArrayUnion.15" = type { %"struct.llvh::AlignedCharArray.16" }
%"struct.llvh::AlignedCharArray.16" = type { [16 x i8] }
%"class.llvh::MD5" = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvh::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvh::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i64, i32, i32 }
%"class.llvh::ErrorOr.21" = type { %union.anon.22, i8, [7 x i8] }
%union.anon.22 = type { %"struct.llvh::AlignedCharArrayUnion.17" }
%"struct.llvh::AlignedCharArrayUnion.17" = type { %"struct.llvh::AlignedCharArray.7" }
%"class.llvh::ErrorOr.28" = type { %union.anon.29, i8, [7 x i8] }
%union.anon.29 = type { %"struct.llvh::AlignedCharArrayUnion.30" }
%"struct.llvh::AlignedCharArrayUnion.30" = type { %"struct.llvh::AlignedCharArray.31" }
%"struct.llvh::AlignedCharArray.31" = type { [24 x i8] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%"class.llvh::sys::fs::file_status" = type { %"class.llvh::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvh::sys::fs::directory_entry" = type { %"class.std::__cxx11::basic_string", i32, i8, %"class.llvh::sys::fs::basic_file_status" }
%"class.llvh::ErrorOr.33" = type { %union.anon.34, i8, [7 x i8] }
%union.anon.34 = type { %"struct.llvh::AlignedCharArrayUnion.35" }
%"struct.llvh::AlignedCharArrayUnion.35" = type { %"struct.llvh::AlignedCharArray.36" }
%"struct.llvh::AlignedCharArray.36" = type { [40 x i8] }
%"class.llvh::Expected" = type { %union.anon.38, i8, [7 x i8] }
%union.anon.38 = type { %"struct.llvh::AlignedCharArrayUnion.40" }
%"struct.llvh::AlignedCharArrayUnion.40" = type { %"struct.llvh::AlignedCharArray.41" }
%"struct.llvh::AlignedCharArray.41" = type { [8 x i8] }
%"class.llvh::Error" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::sys::fs::directory_iterator" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::Expected.42" = type { %union.anon.43, i8, [7 x i8] }
%union.anon.43 = type { %"struct.llvh::AlignedCharArrayUnion.44" }
%"struct.llvh::AlignedCharArrayUnion.44" = type { %"struct.llvh::AlignedCharArray.45" }
%"struct.llvh::AlignedCharArray.45" = type { [48 x i8] }
%class.anon.50 = type { i8 }
%"class.llvh::sys::fs::TempFile" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }

$_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh15SmallVectorImplIcE4swapERS1_ = comdat any

$_ZN4llvh15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_ = comdat any

$_ZN4llvh12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvh9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvh3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_ = comdat any

$_ZN4llvh3sys2fs18directory_iteratorC2ERKNS1_15directory_entryERSt10error_codeb = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"-%%%%%%\00", align 1
@_ZN4llvh3sys2fs12kInvalidFileE = hidden local_unnamed_addr constant i32 -1, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-%%%%%%.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@_ZZN4llvh3sys2fsL13hasProcSelfFDEvE6Result = internal unnamed_addr global i8 0, align 1
@_ZGVZN4llvh3sys2fsL13hasProcSelfFDEvE6Result = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@__const._ZN4llvh3sys4pathL13getEnvTempDirEv.EnvironmentVariables = private unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@_ZN4llvh9ErrorList2IDE = external global i8, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvh9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvh13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@switch.table._ZNK4llvh3sys2fs15directory_entry6statusEv = private unnamed_addr constant [12 x i32] [i32 7, i32 6, i32 9, i32 3, i32 9, i32 5, i32 9, i32 2, i32 9, i32 4, i32 9, i32 8], align 4

@_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code = hidden unnamed_addr alias void (ptr, i32, i32, i64, i64, ptr), ptr @_ZN4llvh3sys2fs18mapped_file_regionC2EiNS2_7mapmodeEmmRSt10error_code
@_ZN4llvh3sys2fs18mapped_file_regionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3sys2fs18mapped_file_regionD2Ev
@_ZN4llvh3sys2fs8TempFileC1ENS_9StringRefEi = hidden unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvh3sys2fs8TempFileC2ENS_9StringRefEi
@_ZN4llvh3sys2fs8TempFileC1EOS2_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh3sys2fs8TempFileC2EOS2_
@_ZN4llvh3sys2fs8TempFileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3sys2fs8TempFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE(ptr noalias writeonly sret(%"class.llvh::sys::path::const_iterator") align 8 captures(none) initializes((0, 44)) %agg.result, ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path.i = alloca %"class.llvh::StringRef", align 8
  store ptr %path.coerce0, ptr %agg.result, align 8
  %path.sroa.3.0.Path.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %path.coerce1, ptr %path.sroa.3.0.Path.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  store ptr %path.coerce0, ptr %path.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %path.coerce1, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %path.coerce1, 0
  br i1 %cmp.i.i, label %_ZN12_GLOBAL__N_120find_first_componentEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i30.not.i = icmp eq i32 %style, 0
  %cmp4.i = icmp ne i64 %path.coerce1, 1
  %or.cond.i = and i1 %cmp4.i, %cmp.i30.not.i
  %.pre.pre.i = load i8, ptr %path.coerce0, align 1
  br i1 %or.cond.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv.i = zext i8 %.pre.pre.i to i32
  %call6.i = tail call i32 @isalpha(i32 noundef %conv.i) #28
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.end14.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp10.i = icmp eq i8 %1, 58
  br i1 %cmp10.i, label %_ZN12_GLOBAL__N_120find_first_componentEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true7.i, %land.lhs.true.i, %if.end.i
  %cmp16.i = icmp ugt i64 %path.coerce1, 2
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.end33.i

land.lhs.true17.i:                                ; preds = %if.end14.i
  %cmp.i36.i = icmp eq i8 %.pre.pre.i, 47
  %cmp4.i.i = icmp eq i8 %.pre.pre.i, 92
  %spec.select.i.i = and i1 %cmp.i30.not.i, %cmp4.i.i
  %or.cond99.i = or i1 %cmp.i36.i, %spec.select.i.i
  br i1 %or.cond99.i, label %land.lhs.true20.i, label %return.sink.split.i

land.lhs.true20.i:                                ; preds = %land.lhs.true17.i
  %arrayidx.i38.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %2 = load i8, ptr %arrayidx.i38.i, align 1
  %cmp25.i = icmp eq i8 %.pre.pre.i, %2
  br i1 %cmp25.i, label %land.lhs.true26.i, label %if.end33.i

land.lhs.true26.i:                                ; preds = %land.lhs.true20.i
  %arrayidx.i39.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 2
  %3 = load i8, ptr %arrayidx.i39.i, align 1
  %cmp.i40.i = icmp eq i8 %3, 47
  %cmp4.i43.i = icmp eq i8 %3, 92
  %spec.select.i44.i = and i1 %cmp.i30.not.i, %cmp4.i43.i
  %or.cond100.i = or i1 %cmp.i40.i, %spec.select.i44.i
  br i1 %or.cond100.i, label %if.end33.i, label %return.sink.split.i

if.end33.i:                                       ; preds = %if.end14.i, %land.lhs.true26.i, %land.lhs.true20.i
  %cmp.i53.i = icmp eq i8 %.pre.pre.i, 47
  %cmp4.i56.i = icmp eq i8 %.pre.pre.i, 92
  %spec.select.i57.i = and i1 %cmp.i30.not.i, %cmp4.i56.i
  %or.cond101.i = or i1 %cmp.i53.i, %spec.select.i57.i
  br i1 %or.cond101.i, label %_ZN12_GLOBAL__N_120find_first_componentEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %land.lhs.true17.i, %if.end33.i, %land.lhs.true26.i
  %.sink.i = phi i64 [ 2, %land.lhs.true26.i ], [ 0, %if.end33.i ], [ 0, %land.lhs.true17.i ]
  %.str.11..str.1.i65.i = select i1 %cmp.i30.not.i, ptr @.str.11, ptr @.str.1
  %call.i58.i = select i1 %cmp.i30.not.i, i64 2, i64 1
  %call42.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr nonnull %.str.11..str.1.i65.i, i64 %call.i58.i, i64 noundef %.sink.i) #29
  %4 = load i64, ptr %0, align 8
  %5 = load ptr, ptr %path.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %4, i64 %call42.i)
  br label %_ZN12_GLOBAL__N_120find_first_componentEN4llvh9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_120find_first_componentEN4llvh9StringRefENS0_3sys4path5StyleE.exit: ; preds = %entry, %land.lhs.true7.i, %if.end33.i, %return.sink.split.i
  %retval.sroa.0.0.i = phi ptr [ %5, %return.sink.split.i ], [ %path.coerce0, %if.end33.i ], [ %path.coerce0, %entry ], [ %path.coerce0, %land.lhs.true7.i ]
  %retval.sroa.6.0.i = phi i64 [ %.sroa.speculated.i, %return.sink.split.i ], [ 1, %if.end33.i ], [ 0, %entry ], [ 2, %land.lhs.true7.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  %Component = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %retval.sroa.0.0.i, ptr %Component, align 8
  %ref.tmp.sroa.2.0.Component.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %retval.sroa.6.0.i, ptr %ref.tmp.sroa.2.0.Component.sroa_idx, align 8
  %Position = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 0, ptr %Position, align 8
  %S = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %style, ptr %S, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh3sys4path3endENS_9StringRefE(ptr noalias writeonly sret(%"class.llvh::sys::path::const_iterator") align 8 captures(none) initializes((0, 40)) %agg.result, ptr %path.coerce0, i64 %path.coerce1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %path.coerce0, ptr %agg.result, align 8
  %path.sroa.2.0.Path.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %path.coerce1, ptr %path.sroa.2.0.Path.sroa_idx, align 8
  %Position = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %path.coerce1, ptr %Position, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path14const_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %Component = getelementptr inbounds nuw i8, ptr %this, i64 16
  %Length.i90 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %Length.i90, align 8
  %Position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %Position, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %Position, align 8
  %Length.i87 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %Length.i87, align 8
  %cmp = icmp eq i64 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Component, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp ugt i64 %0, 2
  br i1 %cmp7, label %land.lhs.true, label %if.end.land.end_crit_edge

if.end.land.end_crit_edge:                        ; preds = %if.end
  %S25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre = load i32, ptr %S25.phi.trans.insert, align 8
  br label %land.end

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %Component, align 8
  %4 = load i8, ptr %3, align 1
  %S = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %S, align 8
  %cmp.i = icmp eq i8 %4, 47
  br i1 %cmp.i, label %land.lhs.true11, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %land.lhs.true
  %cmp.i.not.i = icmp eq i32 %5, 0
  %cmp4.i = icmp eq i8 %4, 92
  %spec.select.i = and i1 %cmp4.i, %cmp.i.not.i
  br i1 %spec.select.i, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp17 = icmp eq i8 %6, %4
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i8, ptr %arrayidx.i22, align 1
  %cmp.i23 = icmp eq i8 %7, 47
  br i1 %cmp.i23, label %land.end, label %if.end.i24

if.end.i24:                                       ; preds = %land.rhs
  %cmp.i.not.i25 = icmp ne i32 %5, 0
  %cmp4.i26 = icmp ne i8 %7, 92
  %spec.select.i27.not = or i1 %cmp.i.not.i25, %cmp4.i26
  br label %land.end

land.end:                                         ; preds = %if.end.land.end_crit_edge, %if.end.i24, %land.rhs, %land.lhs.true11, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit
  %8 = phi i32 [ %5, %land.lhs.true11 ], [ %5, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %.pre, %if.end.land.end_crit_edge ], [ %5, %land.rhs ], [ %5, %if.end.i24 ]
  %9 = phi i1 [ false, %land.lhs.true11 ], [ false, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %if.end.land.end_crit_edge ], [ false, %land.rhs ], [ %spec.select.i27.not, %if.end.i24 ]
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i30 = getelementptr inbounds i8, ptr %10, i64 %add
  %11 = load i8, ptr %arrayidx.i30, align 1
  %.fr = freeze i32 %8
  %cmp.i31 = icmp eq i8 %11, 47
  br i1 %cmp.i31, label %if.then27, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37: ; preds = %land.end
  %cmp.i.not.i33 = icmp eq i32 %.fr, 0
  %cmp4.i34 = icmp eq i8 %11, 92
  %spec.select.i35 = and i1 %cmp4.i34, %cmp.i.not.i33
  br i1 %spec.select.i35, label %if.then27, label %_ZN4llvh9StringRefC2EPKc.exit127

if.then27:                                        ; preds = %land.end, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37
  br i1 %9, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %cmp.i38 = icmp ne i32 %.fr, 0
  %cmp.i.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp.i.not, %cmp.i38
  br i1 %or.cond, label %land.rhs45.lr.ph, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false
  %12 = load ptr, ptr %Component, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %12, i64 %0
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -1
  %lhsc = load i8, ptr %add.ptr.i, align 1
  %13 = icmp eq i8 %lhsc, 58
  br i1 %13, label %if.then34, label %land.rhs45.preheader

if.then34:                                        ; preds = %land.rhs.i, %if.then27
  %.sroa.speculated60 = tail call i64 @llvm.umin.i64(i64 %2, i64 %add)
  %add.ptr.i132 = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated60
  %sub.i = sub i64 %2, %.sroa.speculated60
  %cmp.i41.not = icmp ugt i64 %2, %add
  %.sroa.speculated = select i1 %cmp.i41.not, i64 1, i64 %sub.i
  store ptr %add.ptr.i132, ptr %Component, align 8
  store i64 %.sroa.speculated, ptr %Length.i90, align 8
  br label %return

land.rhs45.lr.ph:                                 ; preds = %lor.lhs.false
  %cmp.i.not.i46 = icmp eq i32 %.fr, 0
  br i1 %cmp.i.not.i46, label %land.rhs45.preheader, label %land.rhs45.us

land.rhs45.preheader:                             ; preds = %land.rhs.i, %land.rhs45.lr.ph
  br label %land.rhs45

land.rhs45.us:                                    ; preds = %land.rhs45.lr.ph, %while.body.us
  %14 = phi i64 [ %inc.us, %while.body.us ], [ %add, %land.rhs45.lr.ph ]
  %arrayidx.i43.us = getelementptr inbounds i8, ptr %10, i64 %14
  %15 = load i8, ptr %arrayidx.i43.us, align 1
  %cmp.i44.us = icmp eq i8 %15, 47
  br i1 %cmp.i44.us, label %while.body.us, label %_ZN4llvh9StringRefC2EPKc.exit127

while.body.us:                                    ; preds = %land.rhs45.us
  %inc.us = add i64 %14, 1
  store i64 %inc.us, ptr %Position, align 8
  %cmp44.not.us = icmp eq i64 %inc.us, %2
  br i1 %cmp44.not.us, label %land.lhs.true57, label %land.rhs45.us, !llvm.loop !4

land.rhs45:                                       ; preds = %land.rhs45.preheader, %while.body
  %16 = phi i64 [ %inc, %while.body ], [ %add, %land.rhs45.preheader ]
  %arrayidx.i43 = getelementptr inbounds i8, ptr %10, i64 %16
  %17 = load i8, ptr %arrayidx.i43, align 1
  switch i8 %17, label %_ZN4llvh9StringRefC2EPKc.exit127 [
    i8 47, label %while.body
    i8 92, label %while.body
  ]

while.body:                                       ; preds = %land.rhs45, %land.rhs45
  %inc = add i64 %16, 1
  store i64 %inc, ptr %Position, align 8
  %cmp44.not = icmp eq i64 %inc, %2
  br i1 %cmp44.not, label %land.lhs.true57, label %land.rhs45, !llvm.loop !4

land.lhs.true57:                                  ; preds = %while.body.us, %while.body
  %cmp.i164 = icmp eq i64 %0, 1
  br i1 %cmp.i164, label %if.end.i.i, label %if.then62

if.end.i.i:                                       ; preds = %land.lhs.true57
  %agg.tmp58.sroa.0.0.copyload = load ptr, ptr %Component, align 8
  %lhsc20 = load i8, ptr %agg.tmp58.sroa.0.0.copyload, align 1
  %.not = icmp eq i8 %lhsc20, 47
  br i1 %.not, label %_ZN4llvh9StringRefC2EPKc.exit127, label %if.then62

if.then62:                                        ; preds = %land.lhs.true57, %if.end.i.i
  %dec = add i64 %2, -1
  store i64 %dec, ptr %Position, align 8
  store ptr @.str.2, ptr %Component, align 8
  store i64 1, ptr %Length.i90, align 8
  br label %return

_ZN4llvh9StringRefC2EPKc.exit127:                 ; preds = %land.rhs45.us, %land.rhs45, %if.end.i.i, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37
  %18 = phi i64 [ %16, %land.rhs45 ], [ %add, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37 ], [ %2, %if.end.i.i ], [ %14, %land.rhs45.us ]
  %cmp.i.not.i51 = icmp eq i32 %.fr, 0
  %.str.11..str.1.i = select i1 %cmp.i.not.i51, ptr @.str.11, ptr @.str.1
  %call.i126 = select i1 %cmp.i.not.i51, i64 2, i64 1
  %call73 = tail call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nonnull %.str.11..str.1.i, i64 %call.i126, i64 noundef %18) #29
  %19 = load i64, ptr %Position, align 8
  %20 = load i64, ptr %Length.i87, align 8
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 %call73)
  %cmp.i56 = icmp ugt i64 %call73, %20
  %23 = select i1 %cmp.i56, i64 %20, i64 %22
  %24 = load ptr, ptr %this, align 8
  %add.ptr.i142 = getelementptr inbounds i8, ptr %24, i64 %21
  %sub.i143 = sub i64 %23, %21
  store ptr %add.ptr.i142, ptr %Component, align 8
  store i64 %sub.i143, ptr %Length.i90, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit127, %if.then62, %if.then34, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %value, i32 noundef %style) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i8 %value, 47
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.not = icmp eq i32 %style, 0
  %cmp4 = icmp eq i8 %value, 92
  %spec.select = and i1 %cmp4, %cmp.i.not
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %spec.select, %if.end ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %RHS) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %RHS, align 8
  %cmp = icmp eq ptr %0, %1
  %Position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %Position, align 8
  %Position4 = getelementptr inbounds nuw i8, ptr %RHS, i64 32
  %3 = load i64, ptr %Position4, align 8
  %cmp5 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp5, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4llvh3sys4path14const_iteratormiERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %RHS) local_unnamed_addr #6 align 2 {
entry:
  %Position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %Position, align 8
  %Position2 = getelementptr inbounds nuw i8, ptr %RHS, i64 32
  %1 = load i64, ptr %Position2, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr noalias writeonly sret(%"class.llvh::sys::path::reverse_iterator") align 8 captures(none) initializes((0, 48)) %agg.result, ptr %Path.coerce0, i64 %Path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %I = alloca %"class.llvh::sys::path::reverse_iterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %I, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %Path.coerce0, ptr %I, align 8
  %Path.sroa.2.0.Path1.sroa_idx = getelementptr inbounds nuw i8, ptr %I, i64 8
  store i64 %Path.coerce1, ptr %Path.sroa.2.0.Path1.sroa_idx, align 8
  %Position = getelementptr inbounds nuw i8, ptr %I, i64 32
  store i64 %Path.coerce1, ptr %Position, align 8
  %S = getelementptr inbounds nuw i8, ptr %I, i64 40
  store i32 %style, ptr %S, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %I)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %I, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %str.i34 = alloca %"class.llvh::StringRef", align 8
  %str.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.Path.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.Path.sroa_idx, align 8
  %S = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %S, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %str.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %1, align 8
  %cmp.i.not.i = icmp eq i32 %0, 0
  %cmp2.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, 2
  %or.cond.i = select i1 %cmp.i.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i = icmp eq i8 %2, 58
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.end9.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 2
  %3 = load i8, ptr %arrayidx.i9.i, align 1
  switch i8 %3, label %if.end9.i [
    i8 92, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit
    i8 47, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  ]

if.end9.i:                                        ; preds = %land.lhs.true5.i, %land.lhs.true.i, %entry
  %cmp11.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, 3
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.end27.i

land.lhs.true12.i:                                ; preds = %if.end9.i
  %4 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  %cmp.i12.i = icmp eq i8 %4, 47
  %cmp4.i15.i = icmp eq i8 %4, 92
  %spec.select.i16.i = and i1 %cmp.i.not.i, %cmp4.i15.i
  %or.cond47.i = or i1 %cmp.i12.i, %spec.select.i16.i
  br i1 %or.cond47.i, label %land.lhs.true15.i, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i

land.lhs.true15.i:                                ; preds = %land.lhs.true12.i
  %arrayidx.i20.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  %5 = load i8, ptr %arrayidx.i20.i, align 1
  %cmp20.i = icmp eq i8 %4, %5
  br i1 %cmp20.i, label %land.lhs.true21.i, label %land.lhs.true30.i

land.lhs.true21.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 2
  %6 = load i8, ptr %arrayidx.i21.i, align 1
  %cmp.i22.i = icmp eq i8 %6, 47
  %cmp4.i25.i = icmp eq i8 %6, 92
  %spec.select.i26.i = and i1 %cmp.i.not.i, %cmp4.i25.i
  %or.cond48.i = or i1 %cmp.i22.i, %spec.select.i26.i
  br i1 %or.cond48.i, label %land.lhs.true30.i, label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %land.lhs.true21.i
  %.str.11..str.1.i.i = select i1 %cmp.i.not.i, ptr @.str.11, ptr @.str.1
  %call.i.i = select i1 %cmp.i.not.i, i64 2, i64 1
  %call26.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %str.i, ptr nonnull %.str.11..str.1.i.i, i64 %call.i.i, i64 noundef 2) #29
  %.pre.pre.pre = load ptr, ptr %this, align 8
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit

if.end27.i:                                       ; preds = %if.end9.i
  %cmp29.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %cmp29.not.i, label %if.end34.i, label %if.end27.land.lhs.true30_crit_edge.i

if.end27.land.lhs.true30_crit_edge.i:             ; preds = %if.end27.i
  %.pre.i = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  br label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.end27.land.lhs.true30_crit_edge.i, %land.lhs.true21.i, %land.lhs.true15.i
  %7 = phi i8 [ %.pre.i, %if.end27.land.lhs.true30_crit_edge.i ], [ %4, %land.lhs.true21.i ], [ %4, %land.lhs.true15.i ]
  %cmp.i31.i = icmp eq i8 %7, 47
  br i1 %cmp.i31.i, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i: ; preds = %land.lhs.true30.i, %land.lhs.true12.i
  %8 = phi i8 [ %4, %land.lhs.true12.i ], [ %7, %land.lhs.true30.i ]
  %cmp4.i34.i = icmp eq i8 %8, 92
  %spec.select.i35.i = and i1 %cmp.i.not.i, %cmp4.i34.i
  br i1 %spec.select.i35.i, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %if.end34.i

if.end34.i:                                       ; preds = %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i, %if.end27.i
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit: ; preds = %land.lhs.true5.i, %land.lhs.true5.i, %_ZN4llvh9StringRefC2EPKc.exit.i, %land.lhs.true30.i, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i, %if.end34.i
  %.pre.pre = phi ptr [ %.pre.pre.pre, %_ZN4llvh9StringRefC2EPKc.exit.i ], [ %agg.tmp.sroa.0.0.copyload, %land.lhs.true30.i ], [ %agg.tmp.sroa.0.0.copyload, %if.end34.i ], [ %agg.tmp.sroa.0.0.copyload, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i ], [ %agg.tmp.sroa.0.0.copyload, %land.lhs.true5.i ], [ %agg.tmp.sroa.0.0.copyload, %land.lhs.true5.i ]
  %retval.0.i = phi i64 [ %call26.i, %_ZN4llvh9StringRefC2EPKc.exit.i ], [ 0, %land.lhs.true30.i ], [ -1, %if.end34.i ], [ 0, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i ], [ 2, %land.lhs.true5.i ], [ 2, %land.lhs.true5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  %Position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i64, ptr %Position, align 8
  %cmp.not57 = icmp eq i64 %9, 0
  br i1 %cmp.not57, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  %10 = load i32, ptr %S, align 8
  %.fr = freeze i32 %10
  %cmp.i.not.i20 = icmp eq i32 %.fr, 0
  %11 = add i64 %retval.0.i, 1
  br i1 %cmp.i.not.i20, label %land.lhs.true, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %land.lhs.true.lr.ph, %while.body.us
  %end_pos.058.us = phi i64 [ %sub.us, %while.body.us ], [ %9, %land.lhs.true.lr.ph ]
  %sub.us = add i64 %end_pos.058.us, -1
  %cmp2.not.us = icmp eq i64 %sub.us, %retval.0.i
  br i1 %cmp2.not.us, label %while.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.lhs.true.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %.pre.pre, i64 %sub.us
  %12 = load i8, ptr %arrayidx.i.us, align 1
  %cmp.i19.us = icmp eq i8 %12, 47
  br i1 %cmp.i19.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.not.us = icmp eq i64 %sub.us, 0
  br i1 %cmp.not.us, label %while.end, label %land.lhs.true.us, !llvm.loop !6

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %end_pos.058 = phi i64 [ %sub, %while.body ], [ %9, %land.lhs.true.lr.ph ]
  %sub = add i64 %end_pos.058, -1
  %cmp2.not = icmp eq i64 %sub, %retval.0.i
  br i1 %cmp2.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.pre, i64 %sub
  %13 = load i8, ptr %arrayidx.i, align 1
  switch i8 %13, label %while.end [
    i8 47, label %while.body
    i8 92, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %land.lhs.true, !llvm.loop !6

while.end:                                        ; preds = %land.rhs.us, %while.body.us, %land.lhs.true.us, %land.rhs, %while.body, %land.lhs.true, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  %end_pos.0.lcssa = phi i64 [ 0, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit ], [ %11, %land.lhs.true ], [ 0, %while.body ], [ %end_pos.058, %land.rhs ], [ 0, %while.body.us ], [ %end_pos.058.us, %land.rhs.us ], [ %11, %land.lhs.true.us ]
  %14 = load i64, ptr %agg.tmp.sroa.2.0.Path.sroa_idx, align 8
  %cmp11 = icmp ne i64 %9, %14
  %cmp.i = icmp eq i64 %14, 0
  %or.cond = or i1 %cmp11, %cmp.i
  br i1 %or.cond, label %if.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %while.end
  %15 = getelementptr i8, ptr %.pre.pre, i64 %9
  %arrayidx.i23 = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx.i23, align 1
  %cmp.i24 = icmp eq i8 %16, 47
  br i1 %cmp.i24, label %land.lhs.true20, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit30

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit30: ; preds = %land.lhs.true15
  %17 = load i32, ptr %S, align 8
  %cmp.i.not.i26 = icmp eq i32 %17, 0
  %cmp4.i27 = icmp eq i8 %16, 92
  %spec.select.i28 = and i1 %cmp4.i27, %cmp.i.not.i26
  br i1 %spec.select.i28, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %land.lhs.true15, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit30
  %cmp21 = icmp eq i64 %retval.0.i, -1
  %sub22 = add i64 %end_pos.0.lcssa, -1
  %cmp23 = icmp ugt i64 %sub22, %retval.0.i
  %or.cond18 = or i1 %cmp21, %cmp23
  br i1 %or.cond18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true20
  %dec25 = add i64 %9, -1
  store i64 %dec25, ptr %Position, align 8
  %Component = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr @.str.2, ptr %Component, align 8
  %ref.tmp.sroa.2.0.Component.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %ref.tmp.sroa.2.0.Component.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true20, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit30, %while.end
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %14, i64 %end_pos.0.lcssa)
  %18 = load i32, ptr %S, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i34)
  store ptr %.pre.pre, ptr %str.i34, align 8
  %19 = getelementptr inbounds nuw i8, ptr %str.i34, i64 8
  store i64 %.sroa.speculated, ptr %19, align 8
  %cmp.not.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i38, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %if.end
  %sub.i36 = add i64 %.sroa.speculated, -1
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %.pre.pre, i64 %sub.i36
  %20 = load i8, ptr %arrayidx.i.i37, align 1
  %cmp.i.i = icmp eq i8 %20, 47
  br i1 %cmp.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %land.lhs.true.i35
  %cmp.i.not.i.i = icmp eq i32 %18, 0
  %cmp4.i.i = icmp eq i8 %20, 92
  %spec.select.i.i = and i1 %cmp.i.not.i.i, %cmp4.i.i
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvh9StringRefC2EPKc.exit.i38

_ZN4llvh9StringRefC2EPKc.exit.i38:                ; preds = %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i, %if.end
  %sub8.pre-phi.i = phi i64 [ %sub.i36, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ -1, %if.end ]
  %cmp.i.not.i9.i = icmp eq i32 %18, 0
  %.str.11..str.1.i.i39 = select i1 %cmp.i.not.i9.i, ptr @.str.11, ptr @.str.1
  %call.i.i40 = select i1 %cmp.i.not.i9.i, i64 2, i64 1
  %call9.i = call noundef i64 @_ZNK4llvh9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %str.i34, ptr nonnull %.str.11..str.1.i.i39, i64 %call.i.i40, i64 noundef %sub8.pre-phi.i) #29
  %cmp13.i = icmp eq i64 %call9.i, -1
  %or.cond.i41 = and i1 %cmp.i.not.i9.i, %cmp13.i
  br i1 %or.cond.i41, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i38
  %21 = load i64, ptr %19, align 8
  %sub16.i = add i64 %21, -2
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %sub16.i)
  %22 = load ptr, ptr %str.i34, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then14.i
  %i.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %if.then14.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %i.0.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add i64 %i.0.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 %dec.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3.i.i.i = icmp eq i8 %23, 58
  br i1 %cmp3.i.i.i, label %if.end19.i, label %while.cond.i.i.i, !llvm.loop !7

if.end19.i:                                       ; preds = %while.body.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit.i38
  %pos.0.i = phi i64 [ %call9.i, %_ZN4llvh9StringRefC2EPKc.exit.i38 ], [ %dec.i.i.i, %while.body.i.i.i ]
  switch i64 %pos.0.i, label %if.end26.i [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit
    i64 1, label %land.lhs.true22.i
  ]

land.lhs.true22.i:                                ; preds = %if.end19.i
  %24 = load ptr, ptr %str.i34, align 8
  %25 = load i8, ptr %24, align 1
  %cmp.i13.i = icmp eq i8 %25, 47
  %cmp4.i16.i = icmp eq i8 %25, 92
  %spec.select.i17.i = and i1 %cmp.i.not.i9.i, %cmp4.i16.i
  %or.cond23.i = or i1 %cmp.i13.i, %spec.select.i17.i
  br i1 %or.cond23.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true22.i, %if.end19.i
  %add.i = add nuw i64 %pos.0.i, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit: ; preds = %while.cond.i.i.i, %land.lhs.true.i35, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i, %if.end19.i, %land.lhs.true22.i, %if.end26.i
  %retval.0.i42 = phi i64 [ 0, %land.lhs.true22.i ], [ %add.i, %if.end26.i ], [ 0, %if.end19.i ], [ %sub.i36, %land.lhs.true.i35 ], [ %sub.i36, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ 0, %while.cond.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i34)
  %26 = load i64, ptr %agg.tmp.sroa.2.0.Path.sroa_idx, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %retval.0.i42)
  %28 = call i64 @llvm.umax.i64(i64 %27, i64 %end_pos.0.lcssa)
  %cmp.i47 = icmp ugt i64 %end_pos.0.lcssa, %26
  %29 = select i1 %cmp.i47, i64 %26, i64 %28
  %30 = load ptr, ptr %this, align 8
  %add.ptr.i49 = getelementptr inbounds i8, ptr %30, i64 %27
  %sub.i50 = sub i64 %29, %27
  %Component34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i49, ptr %Component34, align 8
  %ref.tmp31.sroa.2.0.Component34.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %sub.i50, ptr %ref.tmp31.sroa.2.0.Component34.sroa_idx, align 8
  store i64 %retval.0.i42, ptr %Position, align 8
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh3sys4path4rendENS_9StringRefE(ptr noalias writeonly sret(%"class.llvh::sys::path::reverse_iterator") align 8 captures(none) initializes((0, 40)) %agg.result, ptr %Path.coerce0, i64 %Path.coerce1) local_unnamed_addr #2 {
entry:
  store ptr %Path.coerce0, ptr %agg.result, align 8
  %Path.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %Path.coerce1, ptr %Path.sroa.3.0.agg.result.sroa_idx, align 8
  %Component = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %Path.coerce0, ptr %Component, align 8
  %ref.tmp.sroa.2.0.Component.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.2.0.Component.sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %RHS) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %RHS, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %Component = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Component, align 8
  %agg.tmp.sroa.2.0.Component.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.Component.sroa_idx, align 8
  %Component5 = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %Component5, align 8
  %agg.tmp4.sroa.2.0.Component5.sroa_idx = getelementptr inbounds nuw i8, ptr %RHS, i64 24
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.Component5.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp4.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %cmp.i.i, label %land.rhs, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %if.end.i.i
  %Position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %Position, align 8
  %Position7 = getelementptr inbounds nuw i8, ptr %RHS, i64 32
  %4 = load i64, ptr %Position7, align 8
  %cmp8 = icmp eq i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %land.rhs, %if.end.i.i, %entry
  %5 = phi i1 [ false, %if.end.i.i ], [ false, %entry ], [ %cmp8, %land.rhs ], [ false, %land.lhs.true ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4llvh3sys4path16reverse_iteratormiERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %RHS) local_unnamed_addr #6 align 2 {
entry:
  %Position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %Position, align 8
  %Position2 = getelementptr inbounds nuw i8, ptr %RHS, i64 32
  %1 = load i64, ptr %Position2, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path.i.i = alloca %"class.llvh::StringRef", align 8
  %pos = alloca %"class.llvh::sys::path::const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i.i), !noalias !8
  store ptr %path.coerce0, ptr %path.i.i, align 8, !noalias !8
  %0 = getelementptr inbounds nuw i8, ptr %path.i.i, i64 8
  store i64 %path.coerce1, ptr %0, align 8, !noalias !8
  %cmp.i.i.i = icmp eq i64 %path.coerce1, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i30.not.i.i = icmp eq i32 %style, 0
  %cmp4.i.i = icmp ne i64 %path.coerce1, 1
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp.i30.not.i.i
  %.pre.pre.i.i = load i8, ptr %path.coerce0, align 1, !noalias !8
  br i1 %or.cond.i.i, label %land.lhs.true.i.i, label %if.end14.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %conv.i.i = zext i8 %.pre.pre.i.i to i32
  %call6.i.i = tail call i32 @isalpha(i32 noundef %conv.i.i) #28, !noalias !8
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %if.end14.i.i, label %land.lhs.true7.i.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !8
  %cmp10.i.i = icmp eq i8 %1, 58
  br i1 %cmp10.i.i, label %if.then, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %land.lhs.true7.i.i, %land.lhs.true.i.i, %if.end.i.i
  %cmp16.i.i = icmp ugt i64 %path.coerce1, 2
  br i1 %cmp16.i.i, label %land.lhs.true17.i.i, label %if.end33.i.i

land.lhs.true17.i.i:                              ; preds = %if.end14.i.i
  %cmp.i36.i.i = icmp eq i8 %.pre.pre.i.i, 47
  %cmp4.i.i.i = icmp eq i8 %.pre.pre.i.i, 92
  %spec.select.i.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i.i.i
  %or.cond99.i.i = or i1 %cmp.i36.i.i, %spec.select.i.i.i
  br i1 %or.cond99.i.i, label %land.lhs.true20.i.i, label %return.sink.split.i.i

land.lhs.true20.i.i:                              ; preds = %land.lhs.true17.i.i
  %arrayidx.i38.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %2 = load i8, ptr %arrayidx.i38.i.i, align 1, !noalias !8
  %cmp25.i.i = icmp eq i8 %.pre.pre.i.i, %2
  br i1 %cmp25.i.i, label %land.lhs.true26.i.i, label %if.end33.i.i

land.lhs.true26.i.i:                              ; preds = %land.lhs.true20.i.i
  %arrayidx.i39.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 2
  %3 = load i8, ptr %arrayidx.i39.i.i, align 1, !noalias !8
  %cmp.i40.i.i = icmp eq i8 %3, 47
  %cmp4.i43.i.i = icmp eq i8 %3, 92
  %spec.select.i44.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i43.i.i
  %or.cond100.i.i = or i1 %cmp.i40.i.i, %spec.select.i44.i.i
  br i1 %or.cond100.i.i, label %if.end33.i.i, label %return.sink.split.i.i

if.end33.i.i:                                     ; preds = %if.end14.i.i, %land.lhs.true26.i.i, %land.lhs.true20.i.i
  %cmp.i53.i.i = icmp eq i8 %.pre.pre.i.i, 47
  %cmp4.i56.i.i = icmp eq i8 %.pre.pre.i.i, 92
  %spec.select.i57.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i56.i.i
  %or.cond101.i.i = or i1 %cmp.i53.i.i, %spec.select.i57.i.i
  br i1 %or.cond101.i.i, label %if.then, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end33.i.i, %land.lhs.true26.i.i, %land.lhs.true17.i.i
  %.sink.i.i = phi i64 [ 2, %land.lhs.true26.i.i ], [ 0, %if.end33.i.i ], [ 0, %land.lhs.true17.i.i ]
  %.str.11..str.1.i65.i.i = select i1 %cmp.i30.not.i.i, ptr @.str.11, ptr @.str.1
  %call.i58.i.i = select i1 %cmp.i30.not.i.i, i64 2, i64 1
  %call42.i.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %path.i.i, ptr nonnull %.str.11..str.1.i65.i.i, i64 %call.i58.i.i, i64 noundef %.sink.i.i) #29, !noalias !8
  %4 = load i64, ptr %0, align 8, !noalias !8
  %5 = load ptr, ptr %path.i.i, align 8, !noalias !8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %call42.i.i)
  br label %if.then

_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i), !noalias !8
  br label %if.end42

if.then:                                          ; preds = %land.lhs.true7.i.i, %if.end33.i.i, %return.sink.split.i.i
  %retval.sroa.0.0.i.i.ph = phi ptr [ %path.coerce0, %land.lhs.true7.i.i ], [ %path.coerce0, %if.end33.i.i ], [ %5, %return.sink.split.i.i ]
  %retval.sroa.6.0.i.i.ph = phi i64 [ 2, %land.lhs.true7.i.i ], [ 1, %if.end33.i.i ], [ %.sroa.speculated.i.i, %return.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i), !noalias !8
  store ptr %path.coerce0, ptr %pos, align 8
  %b.sroa.3.0.pos.sroa_idx84 = getelementptr inbounds nuw i8, ptr %pos, i64 8
  store i64 %path.coerce1, ptr %b.sroa.3.0.pos.sroa_idx84, align 8
  %b.sroa.4.0.pos.sroa_idx85 = getelementptr inbounds nuw i8, ptr %pos, i64 16
  store ptr %retval.sroa.0.0.i.i.ph, ptr %b.sroa.4.0.pos.sroa_idx85, align 8
  %b.sroa.12.0.pos.sroa_idx86 = getelementptr inbounds nuw i8, ptr %pos, i64 24
  store i64 %retval.sroa.6.0.i.i.ph, ptr %b.sroa.12.0.pos.sroa_idx86, align 8
  %b.sroa.17.0.pos.sroa_idx87 = getelementptr inbounds nuw i8, ptr %pos, i64 32
  store i64 0, ptr %b.sroa.17.0.pos.sroa_idx87, align 8
  %b.sroa.19.0.pos.sroa_idx88 = getelementptr inbounds nuw i8, ptr %pos, i64 40
  store i32 %style, ptr %b.sroa.19.0.pos.sroa_idx88, align 8
  %cmp = icmp ugt i64 %retval.sroa.6.0.i.i.ph, 2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8, ptr %retval.sroa.0.0.i.i.ph, align 1
  %cmp.i = icmp eq i8 %6, 47
  br i1 %cmp.i, label %land.rhs, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %land.lhs.true
  %cmp.i.not.i = icmp eq i32 %style, 0
  %cmp4.i = icmp eq i8 %6, 92
  %spec.select.i = and i1 %cmp.i.not.i, %cmp4.i
  br i1 %spec.select.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.ph, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp12 = icmp eq i8 %7, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit, %if.then
  %8 = phi i1 [ false, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %if.then ], [ %cmp12, %land.rhs ]
  %cmp.i21 = icmp ne i32 %style, 0
  %cmp.i.not = icmp eq i64 %retval.sroa.6.0.i.i.ph, 0
  %or.cond79 = or i1 %cmp.i21, %cmp.i.not
  br i1 %or.cond79, label %land.end19, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.end
  %add.ptr.i24 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.ph, i64 %retval.sroa.6.0.i.i.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -1
  %lhsc = load i8, ptr %add.ptr.i, align 1
  %9 = icmp eq i8 %lhsc, 58
  br label %land.end19

land.end19:                                       ; preds = %land.rhs.i, %land.end
  %10 = phi i1 [ false, %land.end ], [ %9, %land.rhs.i ]
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.end19
  %call23 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %pos)
  %11 = load ptr, ptr %pos, align 8
  %cmp.i.i25 = icmp ne ptr %11, %path.coerce0
  %12 = load i64, ptr %b.sroa.17.0.pos.sroa_idx87, align 8
  %cmp5.i.i28 = icmp ne i64 %12, %path.coerce1
  %.not.i29 = select i1 %cmp.i.i25, i1 true, i1 %cmp5.i.i28
  br i1 %.not.i29, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %if.then22
  %13 = load ptr, ptr %b.sroa.4.0.pos.sroa_idx85, align 8
  %14 = load i8, ptr %13, align 1
  %cmp.i32 = icmp eq i8 %14, 47
  br i1 %cmp.i32, label %if.then29, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit38

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit38: ; preds = %land.lhs.true25
  %cmp.i.not.i34 = icmp eq i32 %style, 0
  %cmp4.i35 = icmp eq i8 %14, 92
  %spec.select.i36 = and i1 %cmp.i.not.i34, %cmp4.i35
  br i1 %spec.select.i36, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true25, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit38
  %15 = load i64, ptr %b.sroa.12.0.pos.sroa_idx86, align 8
  %add = add i64 %15, %retval.sroa.6.0.i.i.ph
  %.sroa.speculated72 = call i64 @llvm.umin.i64(i64 %path.coerce1, i64 %add)
  br label %return

if.end:                                           ; preds = %land.end19
  %16 = load i8, ptr %retval.sroa.0.0.i.i.ph, align 1
  %cmp.i47 = icmp eq i8 %16, 47
  br i1 %cmp.i47, label %return, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit53

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit53: ; preds = %if.end
  %cmp.i.not.i49 = icmp eq i32 %style, 0
  %cmp4.i50 = icmp eq i8 %16, 92
  %spec.select.i51 = and i1 %cmp.i.not.i49, %cmp4.i50
  br i1 %spec.select.i51, label %return, label %if.end42

if.end42:                                         ; preds = %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit53
  br label %return

return:                                           ; preds = %if.end, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit53, %if.then22, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit38, %if.end42, %if.then29
  %retval.sroa.6.0 = phi i64 [ %.sroa.speculated72, %if.then29 ], [ 0, %if.end42 ], [ %retval.sroa.6.0.i.i.ph, %if.then22 ], [ %retval.sroa.6.0.i.i.ph, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit38 ], [ %retval.sroa.6.0.i.i.ph, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit53 ], [ %retval.sroa.6.0.i.i.ph, %if.end ]
  %retval.sroa.0.0 = phi ptr [ %path.coerce0, %if.then29 ], [ null, %if.end42 ], [ %retval.sroa.0.0.i.i.ph, %if.then22 ], [ %retval.sroa.0.0.i.i.ph, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit38 ], [ %retval.sroa.0.0.i.i.ph, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit53 ], [ %retval.sroa.0.0.i.i.ph, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path.i.i = alloca %"class.llvh::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i.i), !noalias !11
  store ptr %path.coerce0, ptr %path.i.i, align 8, !noalias !11
  %0 = getelementptr inbounds nuw i8, ptr %path.i.i, i64 8
  store i64 %path.coerce1, ptr %0, align 8, !noalias !11
  %cmp.i.i.i = icmp eq i64 %path.coerce1, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i30.not.i.i = icmp eq i32 %style, 0
  %cmp4.i.i = icmp ne i64 %path.coerce1, 1
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp.i30.not.i.i
  %.pre.pre.i.i = load i8, ptr %path.coerce0, align 1, !noalias !11
  br i1 %or.cond.i.i, label %land.lhs.true.i.i, label %if.end14.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %conv.i.i = zext i8 %.pre.pre.i.i to i32
  %call6.i.i = tail call i32 @isalpha(i32 noundef %conv.i.i) #28, !noalias !11
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %if.end14.i.i, label %land.lhs.true7.i.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !11
  %cmp10.i.i = icmp eq i8 %1, 58
  br i1 %cmp10.i.i, label %if.then.thread, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %land.lhs.true7.i.i, %land.lhs.true.i.i, %if.end.i.i
  %cmp16.i.i = icmp ugt i64 %path.coerce1, 2
  br i1 %cmp16.i.i, label %land.lhs.true17.i.i, label %if.end33.i.i

land.lhs.true17.i.i:                              ; preds = %if.end14.i.i
  %cmp.i36.i.i = icmp eq i8 %.pre.pre.i.i, 47
  %cmp4.i.i.i = icmp eq i8 %.pre.pre.i.i, 92
  %spec.select.i.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i.i.i
  %or.cond99.i.i = or i1 %cmp.i36.i.i, %spec.select.i.i.i
  br i1 %or.cond99.i.i, label %land.lhs.true20.i.i, label %if.then

land.lhs.true20.i.i:                              ; preds = %land.lhs.true17.i.i
  %arrayidx.i38.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %2 = load i8, ptr %arrayidx.i38.i.i, align 1, !noalias !11
  %cmp25.i.i = icmp eq i8 %.pre.pre.i.i, %2
  br i1 %cmp25.i.i, label %land.lhs.true26.i.i, label %if.end33.i.i

land.lhs.true26.i.i:                              ; preds = %land.lhs.true20.i.i
  %arrayidx.i39.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 2
  %3 = load i8, ptr %arrayidx.i39.i.i, align 1, !noalias !11
  %cmp.i40.i.i = icmp eq i8 %3, 47
  %cmp4.i43.i.i = icmp eq i8 %3, 92
  %spec.select.i44.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i43.i.i
  %or.cond100.i.i = or i1 %cmp.i40.i.i, %spec.select.i44.i.i
  br i1 %or.cond100.i.i, label %if.end33.i.i, label %if.then

if.end33.i.i:                                     ; preds = %if.end14.i.i, %land.lhs.true26.i.i, %land.lhs.true20.i.i
  %cmp.i53.i.i = icmp eq i8 %.pre.pre.i.i, 47
  %cmp4.i56.i.i = icmp eq i8 %.pre.pre.i.i, 92
  %spec.select.i57.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i56.i.i
  %or.cond101.i.i = or i1 %cmp.i53.i.i, %spec.select.i57.i.i
  br i1 %or.cond101.i.i, label %if.then.thread, label %if.then

_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i), !noalias !11
  br label %if.end24

if.then.thread:                                   ; preds = %land.lhs.true7.i.i, %if.end33.i.i
  %retval.sroa.6.0.i.i.ph.ph = phi i64 [ 1, %if.end33.i.i ], [ 2, %land.lhs.true7.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i), !noalias !11
  br label %land.end

if.then:                                          ; preds = %land.lhs.true17.i.i, %land.lhs.true26.i.i, %if.end33.i.i
  %.sink.i.i = phi i64 [ 2, %land.lhs.true26.i.i ], [ 0, %if.end33.i.i ], [ 0, %land.lhs.true17.i.i ]
  %.str.11..str.1.i65.i.i = select i1 %cmp.i30.not.i.i, ptr @.str.11, ptr @.str.1
  %call.i58.i.i = select i1 %cmp.i30.not.i.i, i64 2, i64 1
  %call42.i.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %path.i.i, ptr nonnull %.str.11..str.1.i65.i.i, i64 %call.i58.i.i, i64 noundef %.sink.i.i) #29, !noalias !11
  %4 = load i64, ptr %0, align 8, !noalias !11
  %5 = load ptr, ptr %path.i.i, align 8, !noalias !11
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %call42.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i), !noalias !11
  %cmp = icmp ugt i64 %.sroa.speculated.i.i, 2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8, ptr %5, align 1
  %cmp.i = icmp eq i8 %6, 47
  br i1 %cmp.i, label %land.rhs, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %land.lhs.true
  %cmp.i.not.i = icmp eq i32 %style, 0
  %cmp4.i = icmp eq i8 %6, 92
  %spec.select.i = and i1 %cmp.i.not.i, %cmp4.i
  br i1 %spec.select.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp12 = icmp eq i8 %7, %6
  br label %land.end

land.end:                                         ; preds = %if.then.thread, %land.rhs, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit, %if.then
  %retval.sroa.6.0.i.i.ph34 = phi i64 [ %.sroa.speculated.i.i, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %.sroa.speculated.i.i, %if.then ], [ %.sroa.speculated.i.i, %land.rhs ], [ %retval.sroa.6.0.i.i.ph.ph, %if.then.thread ]
  %retval.sroa.0.0.i.i.ph33 = phi ptr [ %5, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit ], [ %5, %if.then ], [ %5, %land.rhs ], [ %path.coerce0, %if.then.thread ]
  %8 = phi i1 [ false, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %if.then ], [ %cmp12, %land.rhs ], [ false, %if.then.thread ]
  %cmp.i14 = icmp ne i32 %style, 0
  %cmp.i.not = icmp eq i64 %retval.sroa.6.0.i.i.ph34, 0
  %or.cond25 = or i1 %cmp.i14, %cmp.i.not
  br i1 %or.cond25, label %land.end19, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.end
  %add.ptr.i17 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.ph33, i64 %retval.sroa.6.0.i.i.ph34
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i17, i64 -1
  %lhsc = load i8, ptr %add.ptr.i, align 1
  %9 = icmp eq i8 %lhsc, 58
  br label %land.end19

land.end19:                                       ; preds = %land.rhs.i, %land.end
  %10 = phi i1 [ false, %land.end ], [ %9, %land.rhs.i ]
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %return, label %if.end24

if.end24:                                         ; preds = %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %land.end19
  br label %return

return:                                           ; preds = %land.end19, %if.end24
  %retval.sroa.4.0 = phi i64 [ 0, %if.end24 ], [ %retval.sroa.6.0.i.i.ph34, %land.end19 ]
  %retval.sroa.0.0 = phi ptr [ null, %if.end24 ], [ %retval.sroa.0.0.i.i.ph33, %land.end19 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path.i.i = alloca %"class.llvh::StringRef", align 8
  %pos = alloca %"class.llvh::sys::path::const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i.i), !noalias !14
  store ptr %path.coerce0, ptr %path.i.i, align 8, !noalias !14
  %0 = getelementptr inbounds nuw i8, ptr %path.i.i, i64 8
  store i64 %path.coerce1, ptr %0, align 8, !noalias !14
  %cmp.i.i.i = icmp eq i64 %path.coerce1, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i30.not.i.i = icmp eq i32 %style, 0
  %cmp4.i.i = icmp ne i64 %path.coerce1, 1
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp.i30.not.i.i
  %.pre.pre.i.i = load i8, ptr %path.coerce0, align 1, !noalias !14
  br i1 %or.cond.i.i, label %land.lhs.true.i.i, label %if.end14.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %conv.i.i = zext i8 %.pre.pre.i.i to i32
  %call6.i.i = tail call i32 @isalpha(i32 noundef %conv.i.i) #28, !noalias !14
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %if.end14.i.i, label %land.lhs.true7.i.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !14
  %cmp10.i.i = icmp eq i8 %1, 58
  br i1 %cmp10.i.i, label %if.then, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %land.lhs.true7.i.i, %land.lhs.true.i.i, %if.end.i.i
  %cmp16.i.i = icmp ugt i64 %path.coerce1, 2
  br i1 %cmp16.i.i, label %land.lhs.true17.i.i, label %if.end33.i.i

land.lhs.true17.i.i:                              ; preds = %if.end14.i.i
  %cmp.i36.i.i = icmp eq i8 %.pre.pre.i.i, 47
  %cmp4.i.i.i = icmp eq i8 %.pre.pre.i.i, 92
  %spec.select.i.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i.i.i
  %or.cond99.i.i = or i1 %cmp.i36.i.i, %spec.select.i.i.i
  br i1 %or.cond99.i.i, label %land.lhs.true20.i.i, label %return.sink.split.i.i

land.lhs.true20.i.i:                              ; preds = %land.lhs.true17.i.i
  %arrayidx.i38.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %2 = load i8, ptr %arrayidx.i38.i.i, align 1, !noalias !14
  %cmp25.i.i = icmp eq i8 %.pre.pre.i.i, %2
  br i1 %cmp25.i.i, label %land.lhs.true26.i.i, label %if.end33.i.i

land.lhs.true26.i.i:                              ; preds = %land.lhs.true20.i.i
  %arrayidx.i39.i.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 2
  %3 = load i8, ptr %arrayidx.i39.i.i, align 1, !noalias !14
  %cmp.i40.i.i = icmp eq i8 %3, 47
  %cmp4.i43.i.i = icmp eq i8 %3, 92
  %spec.select.i44.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i43.i.i
  %or.cond100.i.i = or i1 %cmp.i40.i.i, %spec.select.i44.i.i
  br i1 %or.cond100.i.i, label %if.end33.i.i, label %return.sink.split.i.i

if.end33.i.i:                                     ; preds = %if.end14.i.i, %land.lhs.true26.i.i, %land.lhs.true20.i.i
  %cmp.i53.i.i = icmp eq i8 %.pre.pre.i.i, 47
  %cmp4.i56.i.i = icmp eq i8 %.pre.pre.i.i, 92
  %spec.select.i57.i.i = and i1 %cmp.i30.not.i.i, %cmp4.i56.i.i
  %or.cond101.i.i = or i1 %cmp.i53.i.i, %spec.select.i57.i.i
  br i1 %or.cond101.i.i, label %if.then, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end33.i.i, %land.lhs.true26.i.i, %land.lhs.true17.i.i
  %.sink.i.i = phi i64 [ 2, %land.lhs.true26.i.i ], [ 0, %if.end33.i.i ], [ 0, %land.lhs.true17.i.i ]
  %.str.11..str.1.i65.i.i = select i1 %cmp.i30.not.i.i, ptr @.str.11, ptr @.str.1
  %call.i58.i.i = select i1 %cmp.i30.not.i.i, i64 2, i64 1
  %call42.i.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %path.i.i, ptr nonnull %.str.11..str.1.i65.i.i, i64 %call.i58.i.i, i64 noundef %.sink.i.i) #29, !noalias !14
  %4 = load i64, ptr %0, align 8, !noalias !14
  %5 = load ptr, ptr %path.i.i, align 8, !noalias !14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %call42.i.i)
  br label %if.then

_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i), !noalias !14
  br label %if.end39

if.then:                                          ; preds = %land.lhs.true7.i.i, %if.end33.i.i, %return.sink.split.i.i
  %retval.sroa.0.0.i.i.ph = phi ptr [ %path.coerce0, %land.lhs.true7.i.i ], [ %path.coerce0, %if.end33.i.i ], [ %5, %return.sink.split.i.i ]
  %retval.sroa.6.0.i.i.ph = phi i64 [ 2, %land.lhs.true7.i.i ], [ 1, %if.end33.i.i ], [ %.sroa.speculated.i.i, %return.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i), !noalias !14
  store ptr %path.coerce0, ptr %pos, align 8
  %b.sroa.3.0.pos.sroa_idx62 = getelementptr inbounds nuw i8, ptr %pos, i64 8
  store i64 %path.coerce1, ptr %b.sroa.3.0.pos.sroa_idx62, align 8
  %b.sroa.4.0.pos.sroa_idx63 = getelementptr inbounds nuw i8, ptr %pos, i64 16
  store ptr %retval.sroa.0.0.i.i.ph, ptr %b.sroa.4.0.pos.sroa_idx63, align 8
  %b.sroa.11.0.pos.sroa_idx64 = getelementptr inbounds nuw i8, ptr %pos, i64 24
  store i64 %retval.sroa.6.0.i.i.ph, ptr %b.sroa.11.0.pos.sroa_idx64, align 8
  %b.sroa.15.0.pos.sroa_idx65 = getelementptr inbounds nuw i8, ptr %pos, i64 32
  store i64 0, ptr %b.sroa.15.0.pos.sroa_idx65, align 8
  %b.sroa.17.0.pos.sroa_idx66 = getelementptr inbounds nuw i8, ptr %pos, i64 40
  store i32 %style, ptr %b.sroa.17.0.pos.sroa_idx66, align 8
  %cmp = icmp ugt i64 %retval.sroa.6.0.i.i.ph, 2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8, ptr %retval.sroa.0.0.i.i.ph, align 1
  %cmp.i = icmp eq i8 %6, 47
  br i1 %cmp.i, label %land.rhs, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit: ; preds = %land.lhs.true
  %cmp.i.not.i = icmp eq i32 %style, 0
  %cmp4.i = icmp eq i8 %6, 92
  %spec.select.i = and i1 %cmp.i.not.i, %cmp4.i
  br i1 %spec.select.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.ph, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp12 = icmp eq i8 %7, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit, %if.then
  %8 = phi i1 [ false, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit ], [ false, %if.then ], [ %cmp12, %land.rhs ]
  %cmp.i17 = icmp ne i32 %style, 0
  %cmp.i.not = icmp eq i64 %retval.sroa.6.0.i.i.ph, 0
  %or.cond57 = or i1 %cmp.i17, %cmp.i.not
  br i1 %or.cond57, label %land.end19, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.end
  %add.ptr.i20 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.ph, i64 %retval.sroa.6.0.i.i.ph
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -1
  %lhsc = load i8, ptr %add.ptr.i, align 1
  %9 = icmp eq i8 %lhsc, 58
  br label %land.end19

land.end19:                                       ; preds = %land.rhs.i, %land.end
  %10 = phi i1 [ false, %land.end ], [ %9, %land.rhs.i ]
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.end19
  %call23 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %pos)
  %11 = load ptr, ptr %pos, align 8
  %cmp.i.i21 = icmp ne ptr %11, %path.coerce0
  %12 = load i64, ptr %b.sroa.15.0.pos.sroa_idx65, align 8
  %cmp5.i.i24 = icmp ne i64 %12, %path.coerce1
  %.not.i25 = select i1 %cmp.i.i21, i1 true, i1 %cmp5.i.i24
  br i1 %.not.i25, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %13 = load ptr, ptr %b.sroa.4.0.pos.sroa_idx63, align 8
  %14 = load i8, ptr %13, align 1
  %cmp.i28 = icmp eq i8 %14, 47
  br i1 %cmp.i28, label %if.then29, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit34

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit34: ; preds = %land.lhs.true25
  %cmp.i.not.i30 = icmp eq i32 %style, 0
  %cmp4.i31 = icmp eq i8 %14, 92
  %spec.select.i32 = and i1 %cmp.i.not.i30, %cmp4.i31
  br i1 %spec.select.i32, label %if.then29, label %if.end

if.then29:                                        ; preds = %land.lhs.true25, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit34
  %retval.sroa.5.0.copyload = load i64, ptr %b.sroa.11.0.pos.sroa_idx64, align 8
  br label %return

if.end:                                           ; preds = %land.end19, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit34, %land.lhs.true22
  br i1 %8, label %if.end39, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end
  %15 = load i8, ptr %retval.sroa.0.0.i.i.ph, align 1
  %cmp.i38 = icmp eq i8 %15, 47
  br i1 %cmp.i38, label %return, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit44

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit44: ; preds = %land.lhs.true32
  %cmp.i.not.i40 = icmp eq i32 %style, 0
  %cmp4.i41 = icmp eq i8 %15, 92
  %spec.select.i42 = and i1 %cmp.i.not.i40, %cmp4.i41
  br i1 %spec.select.i42, label %return, label %if.end39

if.end39:                                         ; preds = %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit, %if.end, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit44
  br label %return

return:                                           ; preds = %land.lhs.true32, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit44, %if.end39, %if.then29
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.5.0.copyload, %if.then29 ], [ 0, %if.end39 ], [ %retval.sroa.6.0.i.i.ph, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit44 ], [ %retval.sroa.6.0.i.i.ph, %land.lhs.true32 ]
  %retval.sroa.0.0 = phi ptr [ %13, %if.then29 ], [ null, %if.end39 ], [ %retval.sroa.0.0.i.i.ph, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit44 ], [ %retval.sroa.0.0.i.i.ph, %land.lhs.true32 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path13relative_pathENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %call = tail call { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style)
  %0 = extractvalue { ptr, i64 } %call, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %path.coerce1, i64 %0)
  %add.ptr.i = getelementptr inbounds i8, ptr %path.coerce0, i64 %.sroa.speculated
  %sub.i = sub i64 %path.coerce1, %.sroa.speculated
  %.fca.0.insert1 = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert2 = insertvalue { ptr, i64 } %.fca.0.insert1, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %path, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(18) %a, ptr noundef nonnull align 8 dereferenceable(18) %b, ptr noundef nonnull align 8 dereferenceable(18) %c, ptr noundef nonnull align 8 dereferenceable(18) %d) local_unnamed_addr #0 {
entry:
  %path_storage.i = alloca %"class.llvh::SmallString.11", align 8
  %a_storage = alloca %"class.llvh::SmallString", align 8
  %b_storage = alloca %"class.llvh::SmallString", align 8
  %c_storage = alloca %"class.llvh::SmallString", align 8
  %d_storage = alloca %"class.llvh::SmallString", align 8
  %components = alloca %"class.llvh::SmallVector.1", align 8
  %ref.tmp40 = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %a_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_storage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %b_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i26, ptr %b_storage, align 8
  %Size.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %b_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i27, align 8
  %Capacity2.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %b_storage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i28, align 4
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %c_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i29, ptr %c_storage, align 8
  %Size.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %c_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i30, align 8
  %Capacity2.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %c_storage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i31, align 4
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %d_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i32, ptr %d_storage, align 8
  %Size.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %d_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i33, align 8
  %Capacity2.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %d_storage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i34, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %components, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %components, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %components, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %components, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %LHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i.i, align 8
  %spec.select.i.i = icmp ult i8 %0, 2
  br i1 %spec.select.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %a, ptr noundef nonnull align 8 dereferenceable(16) %a_storage)
  %1 = extractvalue { ptr, i64 } %call1, 0
  %2 = extractvalue { ptr, i64 } %call1, 1
  %3 = load i32, ptr %Size.i.i.i.i.i, align 8
  %4 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #29
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %3, %if.then ]
  %6 = load ptr, ptr %components, align 8
  %conv.i3.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %conv.i3.i
  store ptr %1, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %2, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %7 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, %entry
  %8 = phi i32 [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ], [ 0, %entry ]
  %LHSKind.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %9 = load i8, ptr %LHSKind.i.i.i.i35, align 8
  %spec.select.i.i36 = icmp ult i8 %9, 2
  br i1 %spec.select.i.i36, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %b, ptr noundef nonnull align 8 dereferenceable(16) %b_storage)
  %10 = extractvalue { ptr, i64 } %call5, 0
  %11 = extractvalue { ptr, i64 } %call5, 1
  %12 = load i32, ptr %Size.i.i.i.i.i, align 8
  %13 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i39 = icmp ult i32 %12, %13
  br i1 %cmp.not.i39, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit46, label %if.then.i40

if.then.i40:                                      ; preds = %if.then3
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #29
  %.pre.i42 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit46

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit46: ; preds = %if.then3, %if.then.i40
  %14 = phi i32 [ %.pre.i42, %if.then.i40 ], [ %12, %if.then3 ]
  %15 = load ptr, ptr %components, align 8
  %conv.i3.i43 = zext i32 %14 to i64
  %add.ptr.i.i44 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %conv.i3.i43
  store ptr %10, ptr %add.ptr.i.i44, align 1
  %ref.tmp4.sroa.2.0.add.ptr.i.i44.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 8
  store i64 %11, ptr %ref.tmp4.sroa.2.0.add.ptr.i.i44.sroa_idx, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i45 = add i32 %16, 1
  store i32 %add.i45, ptr %Size.i.i.i.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit46, %if.end
  %17 = phi i32 [ %add.i45, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit46 ], [ %8, %if.end ]
  %LHSKind.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %18 = load i8, ptr %LHSKind.i.i.i.i47, align 8
  %spec.select.i.i48 = icmp ult i8 %18, 2
  br i1 %spec.select.i.i48, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call10 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %c, ptr noundef nonnull align 8 dereferenceable(16) %c_storage)
  %19 = extractvalue { ptr, i64 } %call10, 0
  %20 = extractvalue { ptr, i64 } %call10, 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %22 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i51 = icmp ult i32 %21, %22
  br i1 %cmp.not.i51, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit58, label %if.then.i52

if.then.i52:                                      ; preds = %if.then8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #29
  %.pre.i54 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit58

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit58: ; preds = %if.then8, %if.then.i52
  %23 = phi i32 [ %.pre.i54, %if.then.i52 ], [ %21, %if.then8 ]
  %24 = load ptr, ptr %components, align 8
  %conv.i3.i55 = zext i32 %23 to i64
  %add.ptr.i.i56 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %conv.i3.i55
  store ptr %19, ptr %add.ptr.i.i56, align 1
  %ref.tmp9.sroa.2.0.add.ptr.i.i56.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i56, i64 8
  store i64 %20, ptr %ref.tmp9.sroa.2.0.add.ptr.i.i56.sroa_idx, align 1
  %25 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i57 = add i32 %25, 1
  store i32 %add.i57, ptr %Size.i.i.i.i.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit58, %if.end6
  %26 = phi i32 [ %add.i57, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit58 ], [ %17, %if.end6 ]
  %LHSKind.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %d, i64 16
  %27 = load i8, ptr %LHSKind.i.i.i.i59, align 8
  %spec.select.i.i60 = icmp ult i8 %27, 2
  br i1 %spec.select.i.i60, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %d, ptr noundef nonnull align 8 dereferenceable(16) %d_storage)
  %28 = extractvalue { ptr, i64 } %call15, 0
  %29 = extractvalue { ptr, i64 } %call15, 1
  %30 = load i32, ptr %Size.i.i.i.i.i, align 8
  %31 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i63 = icmp ult i32 %30, %31
  br i1 %cmp.not.i63, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit70, label %if.then.i64

if.then.i64:                                      ; preds = %if.then13
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #29
  %.pre.i66 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit70

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit70: ; preds = %if.then13, %if.then.i64
  %32 = phi i32 [ %.pre.i66, %if.then.i64 ], [ %30, %if.then13 ]
  %33 = load ptr, ptr %components, align 8
  %conv.i3.i67 = zext i32 %32 to i64
  %add.ptr.i.i68 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %conv.i3.i67
  store ptr %28, ptr %add.ptr.i.i68, align 1
  %ref.tmp14.sroa.2.0.add.ptr.i.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i68, i64 8
  store i64 %29, ptr %ref.tmp14.sroa.2.0.add.ptr.i.i68.sroa_idx, align 1
  %34 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i69 = add i32 %34, 1
  store i32 %add.i69, ptr %Size.i.i.i.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit70, %if.end11
  %35 = phi i32 [ %add.i69, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit70 ], [ %26, %if.end11 ]
  %36 = load ptr, ptr %components, align 8
  %conv.i = zext i32 %35 to i64
  %add.ptr.i60.idx = shl nuw nsw i64 %conv.i, 4
  %add.ptr.i60 = getelementptr inbounds nuw i8, ptr %36, i64 %add.ptr.i60.idx
  %cmp.not158 = icmp eq i32 %35, 0
  br i1 %cmp.not158, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %Size.i71 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %cmp.i.not.i = icmp eq i32 %style, 0
  %.str.11..str.1.i = select i1 %cmp.i.not.i, ptr @.str.11, ptr @.str.1
  %call.i = select i1 %cmp.i.not.i, i64 2, i64 1
  %Capacity.i.i80 = getelementptr inbounds nuw i8, ptr %path, i64 12
  %add.ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 17
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 12
  %..i = select i1 %cmp.i.not.i, i8 92, i8 47
  %.pre = load i32, ptr %Size.i71, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %37 = phi i32 [ %.pre, %for.body.lr.ph ], [ %conv.i12.i130, %for.inc ]
  %__begin2.0159 = phi ptr [ %36, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %tobool.not.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i, label %if.end30, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %conv.i73 = zext i32 %37 to i64
  %38 = load ptr, ptr %path, align 8
  %39 = getelementptr i8, ptr %38, i64 %conv.i73
  %arrayidx.i = getelementptr i8, ptr %39, i64 -1
  %40 = load i8, ptr %arrayidx.i, align 1
  %cmp.i74 = icmp eq i8 %40, 47
  %cmp4.i = icmp eq i8 %40, 92
  %spec.select.i = and i1 %cmp.i.not.i, %cmp4.i
  %or.cond = or i1 %cmp.i74, %spec.select.i
  br i1 %or.cond, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end30.thread

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %land.rhs
  %call25 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0159, ptr nonnull %.str.11..str.1.i, i64 %call.i, i64 noundef 0) #29
  %Length.i51 = getelementptr inbounds nuw i8, ptr %__begin2.0159, i64 8
  %41 = load i64, ptr %Length.i51, align 8
  %.sroa.speculated154 = call i64 @llvm.umin.i64(i64 %41, i64 %call25)
  %42 = load ptr, ptr %__begin2.0159, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %42, i64 %.sroa.speculated154
  %gepdiff = sub nsw i64 %41, %.sroa.speculated154
  %43 = load i32, ptr %Capacity.i.i80, align 4
  %conv.i.i = zext i32 %43 to i64
  %44 = load i32, ptr %Size.i71, align 8
  %conv.i5.i = zext i32 %44 to i64
  %sub.i82 = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i83 = icmp ugt i64 %gepdiff, %sub.i82
  br i1 %cmp.i83, label %if.then.i87, label %if.end.i84

if.then.i87:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %add.i88 = add i64 %gepdiff, %conv.i5.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull %add.ptr.i.i.i.i89, i64 noundef %add.i88, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i71, align 8
  br label %if.end.i84

if.end.i84:                                       ; preds = %if.then.i87, %_ZN4llvh9StringRefC2EPKc.exit
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i87 ], [ %44, %_ZN4llvh9StringRefC2EPKc.exit ]
  %cmp.not.i.i.not = icmp ugt i64 %41, %call25
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.end.i84
  %45 = load ptr, ptr %path, align 8
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i85 = getelementptr inbounds nuw i8, ptr %45, i64 %conv.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i85, ptr align 1 %add.ptr.i, i64 %gepdiff, i1 false)
  %.pre.i86 = load i32, ptr %Size.i71, align 8
  br label %for.inc

if.end30:                                         ; preds = %for.body
  %Length.i55 = getelementptr inbounds nuw i8, ptr %__begin2.0159, i64 8
  %46 = load i64, ptr %Length.i55, align 8
  %cmp.i = icmp eq i64 %46, 0
  br i1 %cmp.i, label %if.end46, label %land.rhs32

if.end30.thread:                                  ; preds = %land.rhs
  %Length.i55175 = getelementptr inbounds nuw i8, ptr %__begin2.0159, i64 8
  %47 = load i64, ptr %Length.i55175, align 8
  %cmp.i176 = icmp eq i64 %47, 0
  br i1 %cmp.i176, label %lor.rhs, label %land.rhs32

land.rhs32:                                       ; preds = %if.end30.thread, %if.end30
  %Length.i55179 = phi ptr [ %Length.i55175, %if.end30.thread ], [ %Length.i55, %if.end30 ]
  %48 = load ptr, ptr %__begin2.0159, align 8
  %49 = load i8, ptr %48, align 1
  %cmp.i91 = icmp eq i8 %49, 47
  br i1 %cmp.i91, label %if.end46thread-pre-split, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit97

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit97: ; preds = %land.rhs32
  %cmp4.i94 = icmp eq i8 %49, 92
  %spec.select.i95 = and i1 %cmp.i.not.i, %cmp4.i94
  %brmerge = or i1 %tobool.not.i, %spec.select.i95
  br i1 %brmerge, label %if.end46thread-pre-split, label %lor.rhs

lor.rhs:                                          ; preds = %if.end30.thread, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit97
  %Length.i55177 = phi ptr [ %Length.i55179, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit97 ], [ %Length.i55175, %if.end30.thread ]
  store i8 5, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %__begin2.0159, ptr %ref.tmp40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path_storage.i)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %path_storage.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i100 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %path_storage.i)
  %50 = extractvalue { ptr, i64 } %call.i100, 0
  %51 = extractvalue { ptr, i64 } %call.i100, 1
  %call1.i = call { ptr, i64 } @_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %50, i64 %51, i32 noundef %style)
  %52 = load ptr, ptr %path_storage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs
  call void @free(ptr noundef %52) #29
  br label %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit

_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit: ; preds = %lor.rhs, %if.then.i.i.i.i
  %53 = extractvalue { ptr, i64 } %call1.i, 1
  %cmp.i.i.not = icmp eq i64 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %path_storage.i)
  %.pre161 = load i32, ptr %Size.i71, align 8
  br i1 %cmp.i.i.not, label %if.then43, label %if.end46thread-pre-split

if.then43:                                        ; preds = %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit
  %54 = load i32, ptr %Capacity.i.i80, align 4
  %cmp.not.i104 = icmp ult i32 %.pre161, %54
  br i1 %cmp.not.i104, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i105

if.then.i105:                                     ; preds = %if.then43
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull %add.ptr.i.i.i.i89, i64 noundef 0, i64 noundef 1) #29
  %.pre.i107 = load i32, ptr %Size.i71, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.then43, %if.then.i105
  %55 = phi i32 [ %.pre.i107, %if.then.i105 ], [ %.pre161, %if.then43 ]
  %56 = load ptr, ptr %path, align 8
  %conv.i3.i109 = zext i32 %55 to i64
  %add.ptr.i.i110 = getelementptr inbounds nuw i8, ptr %56, i64 %conv.i3.i109
  store i8 %..i, ptr %add.ptr.i.i110, align 1
  %57 = load i32, ptr %Size.i71, align 8
  %add.i111 = add i32 %57, 1
  store i32 %add.i111, ptr %Size.i71, align 8
  br label %if.end46thread-pre-split

if.end46thread-pre-split:                         ; preds = %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %land.rhs32, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit97
  %Length.i55178.ph = phi ptr [ %Length.i55177, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %Length.i55177, %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit ], [ %Length.i55179, %land.rhs32 ], [ %Length.i55179, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit97 ]
  %.ph = phi i32 [ %add.i111, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %.pre161, %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit ], [ %37, %land.rhs32 ], [ %37, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit97 ]
  %.pr = load i64, ptr %Length.i55178.ph, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end46thread-pre-split, %if.end30
  %58 = phi i64 [ %.pr, %if.end46thread-pre-split ], [ 0, %if.end30 ]
  %59 = phi i32 [ %.ph, %if.end46thread-pre-split ], [ 0, %if.end30 ]
  %60 = load ptr, ptr %__begin2.0159, align 8
  %61 = load i32, ptr %Capacity.i.i80, align 4
  %conv.i.i118 = zext i32 %61 to i64
  %conv.i5.i120 = zext i32 %59 to i64
  %sub.i121 = sub nsw i64 %conv.i.i118, %conv.i5.i120
  %cmp.i122 = icmp ugt i64 %58, %sub.i121
  br i1 %cmp.i122, label %if.end.i123.thread, label %if.end.i123

if.end.i123.thread:                               ; preds = %if.end46
  %add.i132 = add i64 %58, %conv.i5.i120
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull %add.ptr.i.i.i.i89, i64 noundef %add.i132, i64 noundef 1) #29
  %.pre13.pre.i134 = load i32, ptr %Size.i71, align 8
  br label %if.then.i.i126

if.end.i123:                                      ; preds = %if.end46
  %cmp.not.i.i125 = icmp eq i64 %58, 0
  br i1 %cmp.not.i.i125, label %for.inc, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %if.end.i123.thread, %if.end.i123
  %.pre13.i124184 = phi i32 [ %.pre13.pre.i134, %if.end.i123.thread ], [ %59, %if.end.i123 ]
  %62 = load ptr, ptr %path, align 8
  %conv.i9.i127 = zext i32 %.pre13.i124184 to i64
  %add.ptr.i.i128 = getelementptr inbounds nuw i8, ptr %62, i64 %conv.i9.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i128, ptr align 1 %60, i64 %58, i1 false)
  %.pre.i129 = load i32, ptr %Size.i71, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i126, %if.end.i123, %if.then.i.i, %if.end.i84
  %.sink186 = phi i64 [ %gepdiff, %if.then.i.i ], [ %gepdiff, %if.end.i84 ], [ %58, %if.end.i123 ], [ %58, %if.then.i.i126 ]
  %.sink = phi i32 [ %.pre.i86, %if.then.i.i ], [ %.pre13.i, %if.end.i84 ], [ %59, %if.end.i123 ], [ %.pre.i129, %if.then.i.i126 ]
  %63 = trunc i64 %.sink186 to i32
  %conv.i12.i130 = add i32 %.sink, %63
  store i32 %conv.i12.i130, ptr %Size.i71, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0159, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i60
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre162 = load ptr, ptr %components, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end16
  %64 = phi ptr [ %.pre162, %for.end.loopexit ], [ %36, %if.end16 ]
  %cmp.i.i.i = icmp eq ptr %64, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %for.end
  call void @free(ptr noundef %64) #29
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %for.end, %if.then.i.i137
  %65 = load ptr, ptr %d_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %65, %add.ptr.i.i.i.i.i.i32
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @free(ptr noundef %65) #29
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit, %if.then.i.i.i
  %66 = load ptr, ptr %c_storage, align 8
  %cmp.i.i.i.i140 = icmp eq ptr %66, %add.ptr.i.i.i.i.i.i29
  br i1 %cmp.i.i.i.i140, label %_ZN4llvh11SmallStringILj32EED2Ev.exit142, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit
  call void @free(ptr noundef %66) #29
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit142

_ZN4llvh11SmallStringILj32EED2Ev.exit142:         ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit, %if.then.i.i.i141
  %67 = load ptr, ptr %b_storage, align 8
  %cmp.i.i.i.i144 = icmp eq ptr %67, %add.ptr.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i144, label %_ZN4llvh11SmallStringILj32EED2Ev.exit146, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit142
  call void @free(ptr noundef %67) #29
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit146

_ZN4llvh11SmallStringILj32EED2Ev.exit146:         ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit142, %if.then.i.i.i145
  %68 = load ptr, ptr %a_storage, align 8
  %cmp.i.i.i.i148 = icmp eq ptr %68, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i148, label %_ZN4llvh11SmallStringILj32EED2Ev.exit150, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit146
  call void @free(ptr noundef %68) #29
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit150

_ZN4llvh11SmallStringILj32EED2Ev.exit150:         ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit146, %if.then.i.i.i149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) local_unnamed_addr #0 comdat align 2 {
entry:
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  %0 = load i8, ptr %RHSKind.i.i, align 1
  %cmp.not.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %LHSKind.i.i, align 8
  switch i8 %1, label %if.end [
    i8 1, label %return
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb3.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %tobool.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i, label %return, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb2.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  br label %return

sw.bb3.i:                                         ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %call.i18.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %return

sw.bb5.i:                                         ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %retval.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %retval.sroa.7.0.copyload.i = load i64, ptr %retval.sroa.7.0..sroa_idx.i, align 8
  br label %return

sw.bb7.i:                                         ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  tail call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) #29
  %8 = load ptr, ptr %Out, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %Out, i64 8
  %9 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %9 to i64
  br label %return

return:                                           ; preds = %if.end.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %cond.true.i.i, %sw.bb2.i, %if.end
  %retval.sroa.0.0.i.pn = phi ptr [ %8, %if.end ], [ %6, %sw.bb7.i ], [ null, %if.end.i ], [ %call.i18.i, %sw.bb3.i ], [ %retval.sroa.0.0.copyload.i, %sw.bb5.i ], [ null, %sw.bb2.i ], [ %2, %cond.true.i.i ]
  %retval.sroa.7.0.i.pn = phi i64 [ %conv.i, %if.end ], [ %conv.i.i, %sw.bb7.i ], [ 0, %if.end.i ], [ %call2.i.i, %sw.bb3.i ], [ %retval.sroa.7.0.copyload.i, %sw.bb5.i ], [ 0, %sw.bb2.i ], [ %call.i.i, %cond.true.i.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %retval.sroa.7.0.i.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call1 = call { ptr, i64 } @_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %style)
  %2 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %3 = extractvalue { ptr, i64 } %call1, 1
  %cmp.i = icmp ne i64 %3, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(18) %a, ptr noundef nonnull align 8 dereferenceable(18) %b, ptr noundef nonnull align 8 dereferenceable(18) %c, ptr noundef nonnull align 8 dereferenceable(18) %d) local_unnamed_addr #0 {
entry:
  tail call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %path, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(18) %a, ptr noundef nonnull align 8 dereferenceable(18) %b, ptr noundef nonnull align 8 dereferenceable(18) %c, ptr noundef nonnull align 8 dereferenceable(18) %d)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_14const_iteratorES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef byval(%"class.llvh::sys::path::const_iterator") align 8 %begin, ptr noundef readonly byval(%"class.llvh::sys::path::const_iterator") align 8 captures(none) %end, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %0 = load ptr, ptr %end, align 8
  %Position.i.i = getelementptr inbounds nuw i8, ptr %begin, i64 32
  %Position4.i.i = getelementptr inbounds nuw i8, ptr %end, i64 32
  %1 = load i64, ptr %Position4.i.i, align 8
  %2 = load ptr, ptr %begin, align 8
  %cmp.i.i7 = icmp ne ptr %2, %0
  %3 = load i64, ptr %Position.i.i, align 8
  %cmp5.i.i8 = icmp ne i64 %3, %1
  %.not.i9 = select i1 %cmp.i.i7, i1 true, i1 %cmp5.i.i8
  br i1 %.not.i9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %Component.i = getelementptr inbounds nuw i8, ptr %begin, i64 16
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  %LHSKind.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %LHSKind.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %LHSKind.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  store i8 5, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Component.i, ptr %ref.tmp, align 8
  store i16 257, ptr %LHSKind.i1, align 8
  store i16 257, ptr %LHSKind.i3, align 8
  store i16 257, ptr %LHSKind.i5, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %path, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4)
  %call5 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %begin)
  %4 = load ptr, ptr %begin, align 8
  %cmp.i.i = icmp ne ptr %4, %0
  %5 = load i64, ptr %Position.i.i, align 8
  %cmp5.i.i = icmp ne i64 %5, %1
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp5.i.i
  br i1 %.not.i, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvh9StringRefENS0_3sys4path5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style)
  %cmp = icmp eq i64 %call, -1
  %.sroa.speculated14 = tail call i64 @llvm.umin.i64(i64 %path.coerce1, i64 %call)
  %retval.sroa.4.0 = select i1 %cmp, i64 0, i64 %.sroa.speculated14
  %retval.sroa.0.0 = select i1 %cmp, ptr null, ptr %path.coerce0
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvh9StringRefENS0_3sys4path5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) unnamed_addr #0 {
entry:
  %str.i15 = alloca %"class.llvh::StringRef", align 8
  %str.i = alloca %"class.llvh::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i)
  store ptr %path.coerce0, ptr %str.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %path.coerce1, ptr %0, align 8
  %cmp.not.i = icmp eq i64 %path.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sub.i = add i64 %path.coerce1, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %path.coerce0, i64 %sub.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %1, 47
  br i1 %cmp.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %land.lhs.true.i
  %cmp.i.not.i.i = icmp eq i32 %style, 0
  %cmp4.i.i = icmp eq i8 %1, 92
  %spec.select.i.i = and i1 %cmp.i.not.i.i, %cmp4.i.i
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread, label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i, %entry
  %sub8.pre-phi.i = phi i64 [ %sub.i, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i ], [ -1, %entry ]
  %cmp.i.not.i9.i = icmp eq i32 %style, 0
  %.str.11..str.1.i.i = select i1 %cmp.i.not.i9.i, ptr @.str.11, ptr @.str.1
  %call.i.i = select i1 %cmp.i.not.i9.i, i64 2, i64 1
  %call9.i = call noundef i64 @_ZNK4llvh9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %str.i, ptr nonnull %.str.11..str.1.i.i, i64 %call.i.i, i64 noundef %sub8.pre-phi.i) #29
  %cmp13.i = icmp eq i64 %call9.i, -1
  %or.cond.i = and i1 %cmp.i.not.i9.i, %cmp13.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %2 = load i64, ptr %0, align 8
  %sub16.i = add i64 %2, -2
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %2, i64 %sub16.i)
  %3 = load ptr, ptr %str.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then14.i
  %i.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %if.then14.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %i.0.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add i64 %i.0.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %dec.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3.i.i.i = icmp eq i8 %4, 58
  br i1 %cmp3.i.i.i, label %if.end19.i, label %while.cond.i.i.i, !llvm.loop !7

if.end19.i:                                       ; preds = %while.body.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit.i
  %pos.0.i = phi i64 [ %call9.i, %_ZN4llvh9StringRefC2EPKc.exit.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  switch i64 %pos.0.i, label %if.end26.i [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit
    i64 1, label %land.lhs.true22.i
  ]

land.lhs.true22.i:                                ; preds = %if.end19.i
  %5 = load ptr, ptr %str.i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i13.i = icmp eq i8 %6, 47
  %cmp4.i16.i = icmp eq i8 %6, 92
  %spec.select.i17.i = and i1 %cmp.i.not.i9.i, %cmp4.i16.i
  %or.cond23.i = or i1 %cmp.i13.i, %spec.select.i17.i
  br i1 %or.cond23.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true22.i, %if.end19.i
  %add.i = add nuw i64 %pos.0.i, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %land.lhs.true.i, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  br label %land.rhs

_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit: ; preds = %while.cond.i.i.i, %if.end19.i, %land.lhs.true22.i, %if.end26.i
  %retval.0.i = phi i64 [ 0, %land.lhs.true22.i ], [ %add.i, %if.end26.i ], [ 0, %if.end19.i ], [ 0, %while.cond.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  br i1 %cmp.not.i, label %while.cond.us.preheader, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.land.rhs_crit_edge

_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.land.rhs_crit_edge: ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  %arrayidx.i.phi.trans.insert = getelementptr inbounds i8, ptr %path.coerce0, i64 %retval.0.i
  %.pre = load i8, ptr %arrayidx.i.phi.trans.insert, align 1
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.land.rhs_crit_edge, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread
  %7 = phi i8 [ %1, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %.pre, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.land.rhs_crit_edge ]
  %retval.0.i36 = phi i64 [ %sub.i, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %retval.0.i, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.land.rhs_crit_edge ]
  %cmp.i = icmp eq i8 %7, 47
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %cmp.i.not.i = icmp eq i32 %style, 0
  %cmp4.i = icmp eq i8 %7, 92
  %spec.select.i = and i1 %cmp.i.not.i, %cmp4.i
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs
  %8 = phi i1 [ %spec.select.i, %if.end.i ], [ true, %land.rhs ]
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i15)
  store ptr %path.coerce0, ptr %str.i15, align 8
  %9 = getelementptr inbounds nuw i8, ptr %str.i15, i64 8
  store i64 %path.coerce1, ptr %9, align 8
  %cmp.i.not.i16 = icmp eq i32 %style, 0
  %cmp2.i = icmp ugt i64 %path.coerce1, 2
  %or.cond.i17 = and i1 %cmp2.i, %cmp.i.not.i16
  br i1 %or.cond.i17, label %land.lhs.true.i22, label %if.end9.i

land.lhs.true.i22:                                ; preds = %land.end
  %arrayidx.i.i23 = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %10 = load i8, ptr %arrayidx.i.i23, align 1
  %cmp4.i24 = icmp eq i8 %10, 58
  br i1 %cmp4.i24, label %land.lhs.true5.i, label %if.end9.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i22
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 2
  %11 = load i8, ptr %arrayidx.i9.i, align 1
  switch i8 %11, label %if.end9.i [
    i8 92, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread
    i8 47, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread
  ]

if.end9.i:                                        ; preds = %land.lhs.true5.i, %land.lhs.true.i22, %land.end
  %cmp11.i = icmp ugt i64 %path.coerce1, 3
  %12 = load i8, ptr %path.coerce0, align 1
  %.fr = freeze i8 %12
  br i1 %cmp11.i, label %land.lhs.true12.i, label %land.lhs.true30.i

land.lhs.true12.i:                                ; preds = %if.end9.i
  %cmp.i12.i = icmp eq i8 %.fr, 47
  %cmp4.i15.i = icmp eq i8 %.fr, 92
  %spec.select.i16.i = and i1 %cmp.i.not.i16, %cmp4.i15.i
  %or.cond47.i = or i1 %cmp.i12.i, %spec.select.i16.i
  br i1 %or.cond47.i, label %land.lhs.true15.i, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i

land.lhs.true15.i:                                ; preds = %land.lhs.true12.i
  %arrayidx.i20.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 1
  %13 = load i8, ptr %arrayidx.i20.i, align 1
  %cmp20.i = icmp eq i8 %.fr, %13
  br i1 %cmp20.i, label %land.lhs.true21.i, label %land.lhs.true30.i

land.lhs.true21.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %path.coerce0, i64 2
  %14 = load i8, ptr %arrayidx.i21.i, align 1
  %cmp.i22.i = icmp eq i8 %14, 47
  %cmp4.i25.i = icmp eq i8 %14, 92
  %spec.select.i26.i = and i1 %cmp.i.not.i16, %cmp4.i25.i
  %or.cond48.i = or i1 %cmp.i22.i, %spec.select.i26.i
  br i1 %or.cond48.i, label %land.lhs.true30.i, label %_ZN4llvh9StringRefC2EPKc.exit.i19

_ZN4llvh9StringRefC2EPKc.exit.i19:                ; preds = %land.lhs.true21.i
  %.str.11..str.1.i.i20 = select i1 %cmp.i.not.i16, ptr @.str.11, ptr @.str.1
  %call.i.i21 = select i1 %cmp.i.not.i16, i64 2, i64 1
  %call26.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %str.i15, ptr nonnull %.str.11..str.1.i.i20, i64 %call.i.i21, i64 noundef 2) #29
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit

land.lhs.true30.i:                                ; preds = %if.end9.i, %land.lhs.true21.i, %land.lhs.true15.i
  %cmp.i31.i = icmp eq i8 %.fr, 47
  br i1 %cmp.i31.i, label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i: ; preds = %land.lhs.true30.i, %land.lhs.true12.i
  %cmp4.i34.i = icmp eq i8 %.fr, 92
  %spec.select.i35.i = and i1 %cmp.i.not.i16, %cmp4.i34.i
  %not.spec.select.i35.i = xor i1 %spec.select.i35.i, true
  %spec.select = sext i1 %not.spec.select.i35.i to i64
  br label %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %land.lhs.true30.i, %land.lhs.true5.i, %land.lhs.true5.i
  %cmp.i.not.i1645.ph = phi i1 [ true, %land.lhs.true5.i ], [ true, %land.lhs.true5.i ], [ %cmp.i.not.i16, %land.lhs.true30.i ]
  %retval.0.i18.ph = phi i64 [ 2, %land.lhs.true5.i ], [ 2, %land.lhs.true5.i ], [ 0, %land.lhs.true30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i15)
  br label %while.cond.preheader

_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit: ; preds = %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i, %_ZN4llvh9StringRefC2EPKc.exit.i19
  %retval.0.i18 = phi i64 [ %call26.i, %_ZN4llvh9StringRefC2EPKc.exit.i19 ], [ %spec.select, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit37.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i15)
  %cmp7 = icmp eq i64 %retval.0.i18, -1
  br i1 %cmp7, label %while.cond.us.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  %retval.0.i1873 = phi i64 [ %retval.0.i18.ph, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %retval.0.i18, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit ]
  %cmp.i.not.i164570 = phi i1 [ %cmp.i.not.i1645.ph, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread ], [ %cmp.i.not.i16, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit ]
  %umin = call i64 @llvm.umin.i64(i64 %retval.0.i1873, i64 %retval.0.i36)
  br label %while.cond

while.cond.us.preheader:                          ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  %retval.0.i374280 = phi i64 [ %retval.0.i36, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit ], [ %retval.0.i, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit ]
  %15 = phi i1 [ %8, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit ], [ false, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit ]
  %cmp.i.not.i164579 = phi i1 [ %cmp.i.not.i16, %_ZN12_GLOBAL__N_114root_dir_startEN4llvh9StringRefENS0_3sys4path5StyleE.exit ], [ %cmp.i.not.i9.i, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit ]
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %land.lhs.true.us
  %end_pos.0.us = phi i64 [ %sub.us, %land.lhs.true.us ], [ %retval.0.i374280, %while.cond.us.preheader ]
  %cmp6.not.us = icmp eq i64 %end_pos.0.us, 0
  br i1 %cmp6.not.us, label %while.end, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %while.cond.us
  %sub.us = add i64 %end_pos.0.us, -1
  %arrayidx.i25.us = getelementptr inbounds i8, ptr %path.coerce0, i64 %sub.us
  %16 = load i8, ptr %arrayidx.i25.us, align 1
  %cmp.i26.us = icmp eq i8 %16, 47
  %cmp4.i29.us = icmp eq i8 %16, 92
  %spec.select.i30.us = and i1 %cmp.i.not.i164579, %cmp4.i29.us
  %or.cond60.us = or i1 %cmp.i26.us, %spec.select.i30.us
  br i1 %or.cond60.us, label %while.cond.us, label %while.end, !llvm.loop !18

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs9
  %end_pos.0 = phi i64 [ %sub, %land.rhs9 ], [ %retval.0.i36, %while.cond.preheader ]
  %cmp8 = icmp ugt i64 %end_pos.0, %retval.0.i1873
  br i1 %cmp8, label %land.rhs9, label %while.end

land.rhs9:                                        ; preds = %while.cond
  %sub = add i64 %end_pos.0, -1
  %arrayidx.i25 = getelementptr inbounds i8, ptr %path.coerce0, i64 %sub
  %17 = load i8, ptr %arrayidx.i25, align 1
  %cmp.i26 = icmp eq i8 %17, 47
  %cmp4.i29 = icmp eq i8 %17, 92
  %spec.select.i30 = and i1 %cmp.i.not.i164570, %cmp4.i29
  %or.cond60 = or i1 %cmp.i26, %spec.select.i30
  br i1 %or.cond60, label %while.cond, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.cond, %land.rhs9, %while.cond.us, %land.lhs.true.us
  %retval.0.i1872 = phi i64 [ -1, %while.cond.us ], [ -1, %land.lhs.true.us ], [ %retval.0.i1873, %land.rhs9 ], [ %retval.0.i1873, %while.cond ]
  %18 = phi i1 [ %15, %while.cond.us ], [ %15, %land.lhs.true.us ], [ %8, %land.rhs9 ], [ %8, %while.cond ]
  %.us-phi = phi i64 [ 0, %while.cond.us ], [ %end_pos.0.us, %land.lhs.true.us ], [ %umin, %while.cond ], [ %end_pos.0, %land.rhs9 ]
  %cmp13 = icmp ne i64 %.us-phi, %retval.0.i1872
  %or.cond = or i1 %18, %cmp13
  %add = add i64 %retval.0.i1872, 1
  %retval.0 = select i1 %or.cond, i64 %.us-phi, i64 %add
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %path, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %call2 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvh9StringRefENS0_3sys4path5StyleE(ptr %0, i64 %conv.i, i32 noundef %style)
  %cmp.not = icmp eq i64 %call2, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i4 = trunc i64 %call2 to i32
  store i32 %conv.i4, ptr %Size.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(18) %extension, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %str.i = alloca %"class.llvh::StringRef", align 8
  %ext_storage = alloca %"class.llvh::SmallString", align 8
  %0 = load ptr, ptr %path, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ext_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ext_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ext_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ext_storage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call2 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %extension, ptr noundef nonnull align 8 dereferenceable(16) %ext_storage)
  %2 = extractvalue { ptr, i64 } %call2, 0
  %3 = extractvalue { ptr, i64 } %call2, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %i.0.i.i = phi i64 [ %conv.i, %entry ], [ %dec.i.i, %while.body.i.i ]
  %cmp.not.i.i = icmp eq i64 %i.0.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add nsw i64 %i.0.i.i, -1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %dec.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp3.i.i = icmp eq i8 %4, 46
  br i1 %cmp3.i.i, label %land.lhs.true, label %while.cond.i.i, !llvm.loop !7

land.lhs.true:                                    ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i)
  store ptr %0, ptr %str.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %conv.i, ptr %5, align 8
  %sub.i = add nsw i64 %conv.i, -1
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %6 = load i8, ptr %arrayidx.i.i7, align 1
  %cmp.i.i = icmp eq i8 %6, 47
  br i1 %cmp.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i

_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i: ; preds = %land.lhs.true
  %cmp.i.not.i.i = icmp eq i32 %style, 0
  %cmp4.i.i = icmp eq i8 %6, 92
  %spec.select.i.i = and i1 %cmp.i.not.i.i, %cmp4.i.i
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit, label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i
  %.str.11..str.1.i.i = select i1 %cmp.i.not.i.i, ptr @.str.11, ptr @.str.1
  %call.i.i = select i1 %cmp.i.not.i.i, i64 2, i64 1
  %call9.i = call noundef i64 @_ZNK4llvh9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %str.i, ptr nonnull %.str.11..str.1.i.i, i64 %call.i.i, i64 noundef %sub.i) #29
  %cmp13.i = icmp eq i64 %call9.i, -1
  %or.cond.i = and i1 %cmp.i.not.i.i, %cmp13.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %7 = load i64, ptr %5, align 8
  %sub16.i = add i64 %7, -2
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %sub16.i)
  %8 = load ptr, ptr %str.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then14.i
  %i.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %if.then14.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %i.0.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add i64 %i.0.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %dec.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3.i.i.i = icmp eq i8 %9, 58
  br i1 %cmp3.i.i.i, label %if.end19.i, label %while.cond.i.i.i, !llvm.loop !7

if.end19.i:                                       ; preds = %while.body.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit.i
  %pos.0.i = phi i64 [ %call9.i, %_ZN4llvh9StringRefC2EPKc.exit.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  switch i64 %pos.0.i, label %if.end26.i [
    i64 -1, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread
    i64 1, label %land.lhs.true22.i
  ]

land.lhs.true22.i:                                ; preds = %if.end19.i
  %10 = load ptr, ptr %str.i, align 8
  %11 = load i8, ptr %10, align 1
  %cmp.i13.i = icmp eq i8 %11, 47
  %cmp4.i16.i = icmp eq i8 %11, 92
  %spec.select.i17.i = and i1 %cmp.i.not.i.i, %cmp4.i16.i
  %or.cond23.i = or i1 %cmp.i13.i, %spec.select.i17.i
  br i1 %or.cond23.i, label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true22.i, %if.end19.i
  %add.i = add nuw i64 %pos.0.i, 1
  br label %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit

_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread: ; preds = %while.cond.i.i.i, %land.lhs.true22.i, %if.end19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  br label %if.then

_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit: ; preds = %land.lhs.true, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i, %if.end26.i
  %retval.0.i = phi i64 [ %sub.i, %land.lhs.true ], [ %add.i, %if.end26.i ], [ %sub.i, %_ZN4llvh3sys4path12is_separatorEcNS1_5StyleE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  %cmp5.not = icmp ult i64 %dec.i.i, %retval.0.i
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit.thread, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  %conv.i8 = trunc nuw i64 %dec.i.i to i32
  store i32 %conv.i8, ptr %Size.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.cond.i.i, %if.then, %_ZN12_GLOBAL__N_112filename_posEN4llvh9StringRefENS0_3sys4path5StyleE.exit
  %cmp7.not = icmp eq i64 %3, 0
  br i1 %cmp7.not, label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %12 = load i8, ptr %2, align 1
  %cmp10.not = icmp eq i8 %12, 46
  %.pre26 = load i32, ptr %Size.i, align 8
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %path, i64 12
  %13 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i9 = icmp ult i32 %.pre26, %13
  br i1 %cmp.not.i9, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 1) #29
  %.pre.i = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.then11, %if.then.i
  %14 = phi i32 [ %.pre.i, %if.then.i ], [ %.pre26, %if.then11 ]
  %15 = load ptr, ptr %path, align 8
  %conv.i3.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %conv.i3.i
  store i8 46, ptr %add.ptr.i.i, align 1
  %16 = load i32, ptr %Size.i, align 8
  %add.i10 = add i32 %16, 1
  store i32 %add.i10, ptr %Size.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %land.lhs.true8
  %17 = phi i32 [ %.pre26, %land.lhs.true8 ], [ %add.i10, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ]
  %Capacity.i.i11 = getelementptr inbounds nuw i8, ptr %path, i64 12
  %18 = load i32, ptr %Capacity.i.i11, align 4
  %conv.i.i = zext i32 %18 to i64
  %conv.i5.i = zext i32 %17 to i64
  %sub.i13 = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ugt i64 %3, %sub.i13
  br i1 %cmp.i, label %if.end.i.thread, label %if.then.i.i

if.end.i.thread:                                  ; preds = %if.end12
  %add.i18 = add i64 %3, %conv.i5.i
  %add.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %path, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull %add.ptr.i.i.i.i19, i64 noundef %add.i18, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12, %if.end.i.thread
  %.pre13.i32 = phi i32 [ %.pre13.pre.i, %if.end.i.thread ], [ %17, %if.end12 ]
  %19 = load ptr, ptr %path, align 8
  %conv.i9.i = zext i32 %.pre13.i32 to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %19, i64 %conv.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end, %if.then.i.i
  %20 = load i32, ptr %Size.i, align 8
  %21 = trunc i64 %3 to i32
  %conv.i12.i = add i32 %20, %21
  store i32 %conv.i12.i, ptr %Size.i, align 8
  %22 = load ptr, ptr %ext_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  call void @free(ptr noundef %22) #29
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEERKNS_9StringRefES7_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %Path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %OldPrefix, ptr noundef nonnull align 8 dereferenceable(16) %NewPrefix, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %RelPath = alloca %"class.llvh::StringRef", align 8
  %NewPath = alloca %"class.llvh::SmallString.8", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp17 = alloca %"class.llvh::Twine", align 8
  %ref.tmp18 = alloca %"class.llvh::Twine", align 8
  %ref.tmp19 = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.llvh::Twine", align 8
  %ref.tmp21 = alloca %"class.llvh::Twine", align 8
  %ref.tmp22 = alloca %"class.llvh::Twine", align 8
  %ref.tmp23 = alloca %"class.llvh::Twine", align 8
  %Length.i38 = getelementptr inbounds nuw i8, ptr %OldPrefix, i64 8
  %0 = load i64, ptr %Length.i38, align 8
  %cmp.i39 = icmp eq i64 %0, 0
  %Length.i35 = getelementptr inbounds nuw i8, ptr %NewPrefix, i64 8
  %1 = load i64, ptr %Length.i35, align 8
  %cmp.i = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.i39, i1 %cmp.i, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Path, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %Path, i64 8
  %3 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %3 to i64
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %OldPrefix, align 8
  %cmp.i56.not = icmp ugt i64 %0, %conv.i
  br i1 %cmp.i56.not, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  br i1 %cmp.i39, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %2, ptr %agg.tmp.sroa.0.0.copyload, i64 %0)
  %4 = icmp eq i32 %bcmp, 0
  br i1 %4, label %if.end6.thread, label %return

if.end6:                                          ; preds = %land.rhs.i
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %return, label %if.end14

if.end6.thread:                                   ; preds = %if.end.i
  %cmp49 = icmp eq i64 %0, %1
  br i1 %cmp49, label %if.then.i.i.i.i.i, label %if.end14

if.then.i.i.i.i.i:                                ; preds = %if.end6.thread
  %5 = load ptr, ptr %NewPrefix, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 %0, i1 false)
  br label %return

if.end14:                                         ; preds = %if.end6.thread, %if.end6
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %sub.i = sub nsw i64 %conv.i, %0
  store ptr %add.ptr.i, ptr %RelPath, align 8
  %6 = getelementptr inbounds nuw i8, ptr %RelPath, i64 8
  store i64 %sub.i, ptr %6, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %NewPath, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %NewPath, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %NewPath, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %NewPath, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %NewPrefix, ptr %ref.tmp, align 8
  %LHSKind.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %LHSKind.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store i16 257, ptr %LHSKind.i18, align 8
  %LHSKind.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store i16 257, ptr %LHSKind.i21, align 8
  store i16 257, ptr %LHSKind.i24, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %NewPath, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp19)
  %LHSKind.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store i8 5, ptr %LHSKind.i27, align 8
  %RHSKind.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 17
  store i8 1, ptr %RHSKind.i28, align 1
  store ptr %RelPath, ptr %ref.tmp20, align 8
  %LHSKind.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %LHSKind.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store i16 257, ptr %LHSKind.i29, align 8
  %LHSKind.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store i16 257, ptr %LHSKind.i32, align 8
  store i16 257, ptr %LHSKind.i35, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %NewPath, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp23)
  call void @_ZN4llvh15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %Path, ptr noundef nonnull align 8 dereferenceable(16) %NewPath)
  %7 = load ptr, ptr %NewPath, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  call void @free(ptr noundef %7) #29
  br label %return

return:                                           ; preds = %if.end6, %if.then.i.i.i, %if.end14, %if.then.i.i.i.i.i, %entry, %if.end, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %if.end60, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %cmp.i35 = icmp eq ptr %1, %add.ptr.i.i34
  br i1 %cmp.i35, label %if.end7, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store ptr %1, ptr %this, align 8
  store ptr %0, ptr %RHS, align 8
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Size5 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %2 = load i32, ptr %Size, align 8
  %3 = load i32, ptr %Size5, align 8
  store i32 %3, ptr %Size, align 8
  store i32 %2, ptr %Size5, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %this, i64 12
  %Capacity6 = getelementptr inbounds nuw i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %5 = load i32, ptr %Capacity6, align 4
  store i32 %5, ptr %Capacity, align 4
  store i32 %4, ptr %Capacity6, align 4
  br label %if.end60

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %Size.i = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %6 = load i32, ptr %Size.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load i32, ptr %Capacity.i, align 4
  %cmp10 = icmp ugt i32 %6, %7
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %conv.i = zext i32 %6 to i64
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv.i, i64 noundef 1) #29
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  %Size.i39 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %Size.i39, align 8
  %Capacity.i41 = getelementptr inbounds nuw i8, ptr %RHS, i64 12
  %9 = load i32, ptr %Capacity.i41, align 4
  %cmp16 = icmp ugt i32 %8, %9
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %conv.i40 = zext i32 %8 to i64
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %RHS, ptr noundef nonnull %add.ptr.i.i.i45, i64 noundef %conv.i40, i64 noundef 1) #29
  %.pre = load i32, ptr %Size.i39, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %10 = phi i32 [ %.pre, %if.then17 ], [ %8, %if.end13 ]
  %11 = load i32, ptr %Size.i, align 8
  %12 = tail call i32 @llvm.umin.i32(i32 %10, i32 %11)
  %spec.select = zext i32 %12 to i64
  %cmp26.not99 = icmp eq i32 %12, 0
  br i1 %cmp26.not99, label %for.end, label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %i.0100 = phi i64 [ %inc, %for.body ], [ 0, %if.end19 ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %13, i64 %i.0100
  %14 = load ptr, ptr %RHS, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 %i.0100
  %15 = load i8, ptr %arrayidx.i65, align 1
  %16 = load i8, ptr %arrayidx.i, align 1
  store i8 %16, ptr %arrayidx.i65, align 1
  store i8 %15, ptr %arrayidx.i, align 1
  %inc = add nuw nsw i64 %i.0100, 1
  %cmp26.not = icmp eq i64 %inc, %spec.select
  br i1 %cmp26.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.body
  %.pre101 = load i32, ptr %Size.i39, align 8
  %.pre102 = load i32, ptr %Size.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end19
  %17 = phi i32 [ %.pre102, %for.end.loopexit ], [ %11, %if.end19 ]
  %18 = phi i32 [ %.pre101, %for.end.loopexit ], [ %10, %if.end19 ]
  %conv.i53 = zext i32 %18 to i64
  %conv.i55 = zext i32 %17 to i64
  %cmp31 = icmp ugt i32 %18, %17
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.end
  %sub = sub nuw i32 %18, %17
  %cmp.not.i = icmp eq i32 %12, %18
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then32
  %19 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select
  %20 = load ptr, ptr %RHS, align 8
  %add.ptr.i103 = getelementptr inbounds nuw i8, ptr %20, i64 %conv.i55
  %gepdiff97 = sub nsw i64 %conv.i53, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i103, ptr align 1 %add.ptr, i64 %gepdiff97, i1 false)
  %.pre104 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %if.then32, %if.then.i
  %21 = phi i32 [ %17, %if.then32 ], [ %.pre104, %if.then.i ]
  %add = add i32 %sub, %21
  store i32 %add, ptr %Size.i, align 8
  store i32 %12, ptr %Size.i39, align 8
  br label %if.end60

if.else:                                          ; preds = %for.end
  %cmp44 = icmp ugt i32 %17, %18
  br i1 %cmp44, label %if.then45, label %if.end60

if.then45:                                        ; preds = %if.else
  %sub49 = sub nuw i32 %17, %18
  %cmp.not.i83 = icmp eq i32 %12, %17
  br i1 %cmp.not.i83, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit88, label %if.then.i84

if.then.i84:                                      ; preds = %if.then45
  %22 = load ptr, ptr %RHS, align 8
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %23, i64 %conv.i53
  %gepdiff = sub nsw i64 %conv.i55, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i85, ptr align 1 %add.ptr51, i64 %gepdiff, i1 false)
  %.pre103 = load i32, ptr %Size.i39, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit88

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit88: ; preds = %if.then45, %if.then.i84
  %24 = phi i32 [ %18, %if.then45 ], [ %.pre103, %if.then.i84 ]
  %add55 = add i32 %sub49, %24
  store i32 %add55, ptr %Size.i39, align 8
  store i32 %12, ptr %Size.i, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit88, %entry, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %result, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %Size.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i, align 8
  tail call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %result) #29
  tail call void @_ZN4llvh3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %result, i32 noundef %style)
  ret void
}

declare void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %Path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %PathHome = alloca %"class.llvh::SmallString.11", align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %Path, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end34, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.not = icmp eq i32 %style, 0
  %1 = load ptr, ptr %Path, align 8
  %conv.i = zext i32 %0 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i
  br i1 %cmp.i.not, label %for.body.i, label %for.body

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %if.end ]
  %2 = load i8, ptr %__first.addr.05.i, align 1
  %cmp2.i = icmp eq i8 %2, 47
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 92, ptr %__first.addr.05.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i63
  br i1 %cmp.not.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit, label %for.body.i, !llvm.loop !20

_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit:             ; preds = %for.inc.i
  %3 = load ptr, ptr %Path, align 8
  %4 = load i8, ptr %3, align 1
  %cmp7 = icmp eq i8 %4, 126
  br i1 %cmp7, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit
  %5 = load i32, ptr %Size.i, align 8
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %if.end34 [
    i8 47, label %if.then12
    i8 92, label %if.then12
  ]

if.then12:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathHome, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %PathHome, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathHome, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathHome, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i = call ptr @getenv(ptr noundef nonnull @.str.10) #29
  %tobool.not.i23 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i23, label %if.then.i24, label %if.end10.i

if.then.i24:                                      ; preds = %if.then12
  %call1.i = call i32 @getuid() #29
  %call2.i25 = call ptr @getpwuid(i32 noundef %call1.i) #29
  %tobool3.not.i = icmp eq ptr %call2.i25, null
  br i1 %tobool3.not.i, label %_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i24
  %pw_dir.i = getelementptr inbounds nuw i8, ptr %call2.i25, i64 32
  %7 = load ptr, ptr %pw_dir.i, align 8
  %tobool8.not.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.not.i, label %_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE.exit, label %if.end7.i.if.end10.i_crit_edge

if.end7.i.if.end10.i_crit_edge:                   ; preds = %if.end7.i
  %.pre = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %8 = zext i32 %.pre to i64
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i.if.end10.i_crit_edge, %if.then12
  %conv.i.i.i = phi i64 [ %8, %if.end7.i.if.end10.i_crit_edge ], [ 128, %if.then12 ]
  %RequestedDir.011.i = phi ptr [ %7, %if.end7.i.if.end10.i_crit_edge ], [ %call.i, %if.then12 ]
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %call11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %RequestedDir.011.i) #28
  %cmp.i.i = icmp ugt i64 %call11.i, %conv.i.i.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %if.end10.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %PathHome, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %call11.i, i64 noundef 1) #29
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %9 = zext i32 %.pre13.pre.i.i to i64
  br label %if.then.i.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %cmp.not.i.i.i = icmp eq i64 %call11.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.thread.i
  %.pre13.i19.i = phi i64 [ %9, %if.end.i.thread.i ], [ 0, %if.end.i.i ]
  %10 = load ptr, ptr %PathHome, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pre13.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr nonnull align 1 %RequestedDir.011.i, i64 %call11.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %11 = phi i32 [ 0, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %12 = trunc i64 %call11.i to i32
  %conv.i12.i.i = add i32 %11, %12
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE.exit

_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE.exit: ; preds = %if.then.i24, %if.end7.i, %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i
  %13 = load ptr, ptr %Path, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %13, i64 1
  %14 = load i32, ptr %Size.i, align 8
  %conv.i27 = zext i32 %14 to i64
  %gepdiff = add nsw i64 %conv.i27, -1
  %15 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i29 = zext i32 %15 to i64
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %16 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i29, %conv.i5.i.i
  %cmp.i.i31 = icmp ugt i64 %gepdiff, %sub.i.i
  br i1 %cmp.i.i31, label %if.then.i.i, label %if.end.i.i32

if.then.i.i:                                      ; preds = %_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE.exit
  %add.i.i = add nsw i64 %gepdiff, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %PathHome, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 1) #29
  %.pre13.pre.i.i40 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.then.i.i, %_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE.exit
  %.pre13.i.i = phi i32 [ %.pre13.pre.i.i40, %if.then.i.i ], [ %16, %_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE.exit ]
  %cmp.not.i.i.i33 = icmp eq i32 %14, 1
  br i1 %cmp.not.i.i.i33, label %_ZN4llvh11SmallStringILj128EE6appendIPcEEvT_S4_.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i.i32
  %17 = load ptr, ptr %PathHome, align 8
  %conv.i9.i.i = zext i32 %.pre13.i.i to i64
  %add.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %17, i64 %conv.i9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i35, ptr nonnull align 1 %add.ptr, i64 %gepdiff, i1 false)
  %.pre.i.i36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj128EE6appendIPcEEvT_S4_.exit

_ZN4llvh11SmallStringILj128EE6appendIPcEEvT_S4_.exit: ; preds = %if.end.i.i32, %if.then.i.i.i34
  %18 = phi i32 [ %.pre13.i.i, %if.end.i.i32 ], [ %.pre.i.i36, %if.then.i.i.i34 ]
  %19 = trunc i64 %gepdiff to i32
  %conv.i12.i.i38 = add i32 %18, %19
  store i32 %conv.i12.i.i38, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i41 = icmp eq ptr %Path, %PathHome
  br i1 %cmp.i41, label %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit, label %if.end.i42

if.end.i42:                                       ; preds = %_ZN4llvh11SmallStringILj128EE6appendIPcEEvT_S4_.exit
  %conv.i.i = zext i32 %conv.i12.i.i38 to i64
  %20 = load i32, ptr %Size.i, align 8
  %conv.i19.i = zext i32 %20 to i64
  %cmp3.not.i = icmp ult i32 %20, %conv.i12.i.i38
  br i1 %cmp3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i42
  %tobool.not.i43 = icmp eq i32 %conv.i12.i.i38, 0
  br i1 %tobool.not.i43, label %return.sink.split.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  %21 = load ptr, ptr %PathHome, align 8
  %22 = load ptr, ptr %Path, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %conv.i.i, i1 false)
  br label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end.i42
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %Path, i64 12
  %23 = load i32, ptr %Capacity.i.i, align 4
  %cmp15.i = icmp ult i32 %23, %conv.i12.i.i38
  br i1 %cmp15.i, label %if.then16.i, label %if.else19.i

if.then16.i:                                      ; preds = %if.end13.i
  store i32 0, ptr %Size.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %Path, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Path, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %conv.i.i, i64 noundef 1) #29
  br label %if.end28.i

if.else19.i:                                      ; preds = %if.end13.i
  %tobool20.not.i = icmp eq i32 %20, 0
  br i1 %tobool20.not.i, label %if.end28.i, label %if.then.i.i.i.i.i31.i

if.then.i.i.i.i.i31.i:                            ; preds = %if.else19.i
  %24 = load ptr, ptr %PathHome, align 8
  %25 = load ptr, ptr %Path, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %24, i64 %conv.i19.i, i1 false)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then.i.i.i.i.i31.i, %if.else19.i, %if.then16.i
  %CurSize.0.i = phi i64 [ 0, %if.then16.i ], [ 0, %if.else19.i ], [ %conv.i19.i, %if.then.i.i.i.i.i31.i ]
  %26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i35.i = zext i32 %26 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0.i, %conv.i35.i
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.end28.i
  %27 = load ptr, ptr %PathHome, align 8
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %27, i64 %CurSize.0.i
  %28 = load ptr, ptr %Path, align 8
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %28, i64 %CurSize.0.i
  %gepdiff.i = sub nsw i64 %conv.i35.i, %CurSize.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33.i, ptr align 1 %add.ptr30.i, i64 %gepdiff.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then.i.i44, %if.end28.i, %if.then.i.i.i.i.i.i, %if.then4.i
  store i32 %conv.i12.i.i38, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit

_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit:        ; preds = %_ZN4llvh11SmallStringILj128EE6appendIPcEEvT_S4_.exit, %return.sink.split.i
  %29 = load ptr, ptr %PathHome, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end34, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit
  call void @free(ptr noundef %29) #29
  br label %if.end34

for.body:                                         ; preds = %if.end, %for.inc
  %PI.051 = phi ptr [ %incdec.ptr33, %for.inc ], [ %1, %if.end ]
  %30 = load i8, ptr %PI.051, align 1
  %cmp22 = icmp eq i8 %30, 92
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %for.body
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %PI.051, i64 1
  %cmp25 = icmp ult ptr %add.ptr24, %add.ptr.i63
  br i1 %cmp25, label %land.lhs.true26, label %if.else30

land.lhs.true26:                                  ; preds = %if.then23
  %31 = load i8, ptr %add.ptr24, align 1
  %cmp28 = icmp eq i8 %31, 92
  br i1 %cmp28, label %for.inc, label %if.else30

if.else30:                                        ; preds = %land.lhs.true26, %if.then23
  store i8 47, ptr %PI.051, align 1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true26, %for.body, %if.else30
  %PI.1 = phi ptr [ %PI.051, %for.body ], [ %PI.051, %if.else30 ], [ %add.ptr24, %land.lhs.true26 ]
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %PI.1, i64 1
  %cmp20 = icmp ult ptr %incdec.ptr33, %add.ptr.i63
  br i1 %cmp20, label %for.body, label %if.end34, !llvm.loop !21

if.end34:                                         ; preds = %for.inc, %lor.lhs.false, %if.then.i.i.i46, %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit, %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.10) #29
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @getuid() #29
  %call2 = tail call ptr @getpwuid(i32 noundef %call1) #29
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then
  %pw_dir = getelementptr inbounds nuw i8, ptr %call2, i64 32
  %0 = load ptr, ptr %pw_dir, align 8
  %tobool8.not.not = icmp eq ptr %0, null
  br i1 %tobool8.not.not, label %return, label %if.end10

if.end10:                                         ; preds = %entry, %if.end7
  %RequestedDir.011 = phi ptr [ %0, %if.end7 ], [ %call, %entry ]
  %Size.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i, align 8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %RequestedDir.011) #28
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  %1 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %cmp.i = icmp ugt i64 %call11, %conv.i.i
  br i1 %cmp.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.end10
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %call11, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  %2 = zext i32 %.pre13.pre.i to i64
  br label %if.then.i.i

if.end.i:                                         ; preds = %if.end10
  %cmp.not.i.i = icmp eq i64 %call11, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %.pre13.i19 = phi i64 [ %2, %if.end.i.thread ], [ 0, %if.end.i ]
  %3 = load ptr, ptr %result, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.pre13.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %RequestedDir.011, i64 %call11, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %if.end.i, %if.then.i.i
  %4 = phi i32 [ 0, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %5 = trunc i64 %call11 to i32
  %conv.i12.i = add i32 %4, %5
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end7, %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit
  %tobool8.not12 = phi i1 [ false, %if.end7 ], [ true, %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit ], [ false, %if.then ]
  ret i1 %tobool8.not12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %cmp.i.not = icmp eq i32 %style, 0
  %tobool.not.i = icmp eq ptr %path.coerce0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !22
  br i1 %tobool.not.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %path.coerce0, i64 noundef %path.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !22
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %path.coerce0, i64 noundef %path.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call1 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  %cmp.i.not4.i = icmp eq ptr %call1, %call3
  br i1 %cmp.i.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %for.inc.i
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call1, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit ]
  %0 = load i8, ptr %__first.sroa.0.05.i, align 1
  %cmp.i1 = icmp eq i8 %0, 92
  br i1 %cmp.i1, label %if.then.i2, label %for.inc.i

if.then.i2:                                       ; preds = %for.body.i
  store i8 47, ptr %__first.sroa.0.05.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i2, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call3
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !31

return:                                           ; preds = %for.inc.i, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %I.i = alloca %"class.llvh::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %I.i)
  %0 = getelementptr inbounds nuw i8, ptr %I.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !noalias !32
  store ptr %path.coerce0, ptr %I.i, align 8, !noalias !32
  %Path.sroa.2.0.Path1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %I.i, i64 8
  store i64 %path.coerce1, ptr %Path.sroa.2.0.Path1.sroa_idx.i, align 8, !noalias !32
  %Position.i = getelementptr inbounds nuw i8, ptr %I.i, i64 32
  store i64 %path.coerce1, ptr %Position.i, align 8, !noalias !32
  %S.i = getelementptr inbounds nuw i8, ptr %I.i, i64 40
  store i32 %style, ptr %S.i, align 8, !noalias !32
  %call2.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %I.i), !noalias !32
  %ref.tmp.sroa.1.0.copyload = load ptr, ptr %0, align 8
  %ref.tmp.sroa.2.0.I.i.sroa_idx = getelementptr inbounds nuw i8, ptr %I.i, i64 24
  %ref.tmp.sroa.2.0.copyload = load i64, ptr %ref.tmp.sroa.2.0.I.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %I.i)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ref.tmp.sroa.1.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %ref.tmp.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %I.i.i = alloca %"class.llvh::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %I.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %I.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !noalias !35
  store ptr %path.coerce0, ptr %I.i.i, align 8, !noalias !35
  %Path.sroa.2.0.Path1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 8
  store i64 %path.coerce1, ptr %Path.sroa.2.0.Path1.sroa_idx.i.i, align 8, !noalias !35
  %Position.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 32
  store i64 %path.coerce1, ptr %Position.i.i, align 8, !noalias !35
  %S.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 40
  store i32 %style, ptr %S.i.i, align 8, !noalias !35
  %call2.i.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %I.i.i), !noalias !35
  %ref.tmp.sroa.1.0.copyload.i = load ptr, ptr %0, align 8
  %ref.tmp.sroa.2.0.I.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 24
  %ref.tmp.sroa.2.0.copyload.i = load i64, ptr %ref.tmp.sroa.2.0.I.i.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %I.i.i)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %i.0.i.i = phi i64 [ %ref.tmp.sroa.2.0.copyload.i, %entry ], [ %dec.i.i, %while.body.i.i ]
  %cmp.not.i.i = icmp eq i64 %i.0.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add i64 %i.0.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.1.0.copyload.i, i64 %dec.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp3.i.i = icmp eq i8 %1, 46
  br i1 %cmp3.i.i, label %if.else, label %while.cond.i.i, !llvm.loop !7

if.else:                                          ; preds = %while.body.i.i
  switch i64 %ref.tmp.sroa.2.0.copyload.i, label %if.else14 [
    i64 1, label %land.lhs.true
    i64 2, label %land.lhs.true9
  ]

land.lhs.true:                                    ; preds = %if.else
  %lhsc = load i8, ptr %ref.tmp.sroa.1.0.copyload.i, align 1
  %cmp5.i = icmp eq i8 %lhsc, 46
  br i1 %cmp5.i, label %return, label %if.else14

land.lhs.true9:                                   ; preds = %if.else
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ref.tmp.sroa.1.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %cmp5.i65 = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i65, label %return, label %if.else14

if.else14:                                        ; preds = %if.else, %land.lhs.true, %land.lhs.true9
  br label %return

return:                                           ; preds = %while.cond.i.i, %land.lhs.true, %land.lhs.true9, %if.else14
  %retval.sroa.4.0 = phi i64 [ %dec.i.i, %if.else14 ], [ 1, %land.lhs.true ], [ 2, %land.lhs.true9 ], [ %ref.tmp.sroa.2.0.copyload.i, %while.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ref.tmp.sroa.1.0.copyload.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %path.coerce0, i64 %path.coerce1, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %I.i.i = alloca %"class.llvh::sys::path::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %I.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %I.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !noalias !38
  store ptr %path.coerce0, ptr %I.i.i, align 8, !noalias !38
  %Path.sroa.2.0.Path1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 8
  store i64 %path.coerce1, ptr %Path.sroa.2.0.Path1.sroa_idx.i.i, align 8, !noalias !38
  %Position.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 32
  store i64 %path.coerce1, ptr %Position.i.i, align 8, !noalias !38
  %S.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 40
  store i32 %style, ptr %S.i.i, align 8, !noalias !38
  %call2.i.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %I.i.i), !noalias !38
  %ref.tmp.sroa.1.0.copyload.i = load ptr, ptr %0, align 8
  %ref.tmp.sroa.2.0.I.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 24
  %ref.tmp.sroa.2.0.copyload.i = load i64, ptr %ref.tmp.sroa.2.0.I.i.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %I.i.i)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %i.0.i.i = phi i64 [ %ref.tmp.sroa.2.0.copyload.i, %entry ], [ %dec.i.i, %while.body.i.i ]
  %cmp.not.i.i = icmp eq i64 %i.0.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add i64 %i.0.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.1.0.copyload.i, i64 %dec.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp3.i.i = icmp eq i8 %1, 46
  br i1 %cmp3.i.i, label %if.else, label %while.cond.i.i, !llvm.loop !7

if.else:                                          ; preds = %while.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ref.tmp.sroa.1.0.copyload.i, i64 %dec.i.i
  switch i64 %ref.tmp.sroa.2.0.copyload.i, label %if.else14 [
    i64 1, label %land.lhs.true
    i64 2, label %land.lhs.true9
  ]

land.lhs.true:                                    ; preds = %if.else
  %lhsc = load i8, ptr %ref.tmp.sroa.1.0.copyload.i, align 1
  %cmp5.i = icmp eq i8 %lhsc, 46
  br i1 %cmp5.i, label %return, label %if.else14

land.lhs.true9:                                   ; preds = %if.else
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ref.tmp.sroa.1.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %cmp5.i65 = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i65, label %return, label %if.else14

if.else14:                                        ; preds = %if.else, %land.lhs.true, %land.lhs.true9
  %sub.i = sub i64 %ref.tmp.sroa.2.0.copyload.i, %dec.i.i
  br label %return

return:                                           ; preds = %while.cond.i.i, %land.lhs.true, %land.lhs.true9, %if.else14
  %retval.sroa.6.0 = phi i64 [ %sub.i, %if.else14 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true9 ], [ 0, %while.cond.i.i ]
  %retval.sroa.0.0 = phi ptr [ %arrayidx.i.i.le, %if.else14 ], [ null, %land.lhs.true ], [ null, %land.lhs.true9 ], [ null, %while.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path13get_separatorENS1_5StyleE(i32 noundef %style) local_unnamed_addr #4 {
entry:
  %cmp.i.not = icmp eq i32 %style, 0
  %retval.sroa.0.0 = select i1 %cmp.i.not, ptr @.str.5, ptr @.str.1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call1 = call { ptr, i64 } @_ZN4llvh3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %style)
  %2 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %3 = extractvalue { ptr, i64 } %call1, 1
  %cmp.i = icmp ne i64 %3, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path13has_root_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call1 = call { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %style)
  %2 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %3 = extractvalue { ptr, i64 } %call1, 1
  %cmp.i = icmp ne i64 %3, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path17has_relative_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call.i = call { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef %style)
  %2 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %3 = extractvalue { ptr, i64 } %call.i, 1
  %cmp.i = icmp ugt i64 %1, %3
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path12has_filenameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %I.i.i = alloca %"class.llvh::sys::path::reverse_iterator", align 8
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %I.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %I.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !41
  store ptr %0, ptr %I.i.i, align 8, !noalias !41
  %Path.sroa.2.0.Path1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 8
  store i64 %1, ptr %Path.sroa.2.0.Path1.sroa_idx.i.i, align 8, !noalias !41
  %Position.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 32
  store i64 %1, ptr %Position.i.i, align 8, !noalias !41
  %S.i.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 40
  store i32 %style, ptr %S.i.i, align 8, !noalias !41
  %call2.i.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %I.i.i), !noalias !41
  %ref.tmp.sroa.2.0.I.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %I.i.i, i64 24
  %ref.tmp.sroa.2.0.copyload.i = load i64, ptr %ref.tmp.sroa.2.0.I.i.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %I.i.i)
  %3 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %cmp.i = icmp ne i64 %ref.tmp.sroa.2.0.copyload.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path15has_parent_pathERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call.i = call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvh9StringRefENS0_3sys4path5StyleE(ptr %0, i64 %1, i32 noundef %style)
  %2 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %.sroa.speculated14.i = call i64 @llvm.umin.i64(i64 %1, i64 %call.i)
  %cmp.i1 = icmp ne i64 %call.i, -1
  %cmp.i2 = icmp ne i64 %.sroa.speculated14.i, 0
  %cmp.i = select i1 %cmp.i1, i1 %cmp.i2, i1 false
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path8has_stemERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %I.i.i.i = alloca %"class.llvh::sys::path::reverse_iterator", align 8
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %I.i.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !44
  store ptr %0, ptr %I.i.i.i, align 8, !noalias !44
  %Path.sroa.2.0.Path1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 8
  store i64 %1, ptr %Path.sroa.2.0.Path1.sroa_idx.i.i.i, align 8, !noalias !44
  %Position.i.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 32
  store i64 %1, ptr %Position.i.i.i, align 8, !noalias !44
  %S.i.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 40
  store i32 %style, ptr %S.i.i.i, align 8, !noalias !44
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %I.i.i.i), !noalias !44
  %ref.tmp.sroa.1.0.copyload.i.i = load ptr, ptr %2, align 8
  %ref.tmp.sroa.2.0.I.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 24
  %ref.tmp.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp.sroa.2.0.I.i.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %I.i.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %i.0.i.i.i = phi i64 [ %ref.tmp.sroa.2.0.copyload.i.i, %entry ], [ %dec.i.i.i, %while.body.i.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %i.0.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add i64 %i.0.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.1.0.copyload.i.i, i64 %dec.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3.i.i.i = icmp eq i8 %3, 46
  br i1 %cmp3.i.i.i, label %if.else.i, label %while.cond.i.i.i, !llvm.loop !7

if.else.i:                                        ; preds = %while.body.i.i.i
  switch i64 %ref.tmp.sroa.2.0.copyload.i.i, label %if.else14.i [
    i64 1, label %land.lhs.true.i
    i64 2, label %land.lhs.true9.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i
  %lhsc.i = load i8, ptr %ref.tmp.sroa.1.0.copyload.i.i, align 1
  %cmp5.i.i = icmp eq i8 %lhsc.i, 46
  br i1 %cmp5.i.i, label %_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %if.else14.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ref.tmp.sroa.1.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %cmp5.i65.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i65.i, label %_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE.exit, label %if.else14.i

if.else14.i:                                      ; preds = %land.lhs.true9.i, %land.lhs.true.i, %if.else.i
  br label %_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE.exit

_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE.exit: ; preds = %while.cond.i.i.i, %land.lhs.true.i, %land.lhs.true9.i, %if.else14.i
  %retval.sroa.4.0.i = phi i64 [ %dec.i.i.i, %if.else14.i ], [ 1, %land.lhs.true.i ], [ 1, %land.lhs.true9.i ], [ %ref.tmp.sroa.2.0.copyload.i.i, %while.cond.i.i.i ]
  %4 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE.exit
  call void @free(ptr noundef %4) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvh3sys4path4stemENS_9StringRefENS1_5StyleE.exit, %if.then.i.i.i
  %cmp.i = icmp ne i64 %retval.sroa.4.0.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %I.i.i.i = alloca %"class.llvh::sys::path::reverse_iterator", align 8
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %I.i.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !47
  store ptr %0, ptr %I.i.i.i, align 8, !noalias !47
  %Path.sroa.2.0.Path1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 8
  store i64 %1, ptr %Path.sroa.2.0.Path1.sroa_idx.i.i.i, align 8, !noalias !47
  %Position.i.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 32
  store i64 %1, ptr %Position.i.i.i, align 8, !noalias !47
  %S.i.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 40
  store i32 %style, ptr %S.i.i.i, align 8, !noalias !47
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %I.i.i.i), !noalias !47
  %ref.tmp.sroa.1.0.copyload.i.i = load ptr, ptr %2, align 8
  %ref.tmp.sroa.2.0.I.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %I.i.i.i, i64 24
  %ref.tmp.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp.sroa.2.0.I.i.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %I.i.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %i.0.i.i.i = phi i64 [ %ref.tmp.sroa.2.0.copyload.i.i, %entry ], [ %dec.i.i.i, %while.body.i.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %i.0.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add i64 %i.0.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.1.0.copyload.i.i, i64 %dec.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3.i.i.i = icmp eq i8 %3, 46
  br i1 %cmp3.i.i.i, label %if.else.i, label %while.cond.i.i.i, !llvm.loop !7

if.else.i:                                        ; preds = %while.body.i.i.i
  switch i64 %ref.tmp.sroa.2.0.copyload.i.i, label %if.else14.i [
    i64 1, label %land.lhs.true.i
    i64 2, label %land.lhs.true9.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i
  %lhsc.i = load i8, ptr %ref.tmp.sroa.1.0.copyload.i.i, align 1
  %cmp5.i.i = icmp eq i8 %lhsc.i, 46
  br i1 %cmp5.i.i, label %_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %if.else14.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ref.tmp.sroa.1.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %cmp5.i65.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i65.i, label %_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, label %if.else14.i

if.else14.i:                                      ; preds = %land.lhs.true9.i, %land.lhs.true.i, %if.else.i
  br label %_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE.exit

_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE.exit: ; preds = %while.cond.i.i.i, %land.lhs.true.i, %land.lhs.true9.i, %if.else14.i
  %retval.sroa.6.0.i = phi i1 [ true, %if.else14.i ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true9.i ], [ false, %while.cond.i.i.i ]
  %4 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE.exit
  call void @free(ptr noundef %4) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvh3sys4path9extensionENS_9StringRefENS1_5StyleE.exit, %if.then.i.i.i
  ret i1 %retval.sroa.6.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path_storage.i5 = alloca %"class.llvh::SmallString.11", align 8
  %path_storage.i = alloca %"class.llvh::SmallString.11", align 8
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %p = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %p, align 8
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %p, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path_storage.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %path_storage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path_storage.i)
  %3 = extractvalue { ptr, i64 } %call.i, 0
  %4 = extractvalue { ptr, i64 } %call.i, 1
  %call1.i = call { ptr, i64 } @_ZN4llvh3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %3, i64 %4, i32 noundef %style)
  %5 = load ptr, ptr %path_storage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @free(ptr noundef %5) #29
  br label %_ZN4llvh3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit

_ZN4llvh3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit: ; preds = %entry, %if.then.i.i.i.i
  %6 = extractvalue { ptr, i64 } %call1.i, 1
  %cmp.i.i = icmp ne i64 %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %path_storage.i)
  %cmp.i.not = icmp eq i32 %style, 0
  br i1 %cmp.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN4llvh3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit
  %LHSKind.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 5, ptr %LHSKind.i3, align 8
  %RHSKind.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 1, ptr %RHSKind.i4, align 1
  store ptr %p, ptr %ref.tmp3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path_storage.i5)
  %add.ptr.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %path_storage.i5, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i6, ptr %path_storage.i5, align 8
  %Size.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %path_storage.i5, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i7, align 8
  %Capacity2.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %path_storage.i5, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i8, align 4
  %call.i9 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %path_storage.i5)
  %7 = extractvalue { ptr, i64 } %call.i9, 0
  %8 = extractvalue { ptr, i64 } %call.i9, 1
  %call1.i10 = call { ptr, i64 } @_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %7, i64 %8, i32 noundef 0)
  %9 = load ptr, ptr %path_storage.i5, align 8
  %cmp.i.i.i.i.i11 = icmp eq ptr %9, %add.ptr.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i11, label %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %lor.rhs
  call void @free(ptr noundef %9) #29
  br label %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit

_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit: ; preds = %lor.rhs, %if.then.i.i.i.i12
  %10 = extractvalue { ptr, i64 } %call1.i10, 1
  %cmp.i.i13 = icmp ne i64 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %path_storage.i5)
  %11 = and i1 %cmp.i.i, %cmp.i.i13
  br label %lor.end

lor.end:                                          ; preds = %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit, %_ZN4llvh3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit
  %12 = phi i1 [ %cmp.i.i, %_ZN4llvh3sys4path18has_root_directoryERKNS_5TwineENS1_5StyleE.exit ], [ %11, %_ZN4llvh3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE.exit ]
  %13 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.end
  call void @free(ptr noundef %13) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %lor.end, %if.then.i.i.i
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %path, i32 noundef %style)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %Path.coerce0, i64 %Path.coerce1, i32 noundef %style) local_unnamed_addr #6 {
entry:
  %cmp60 = icmp ugt i64 %Path.coerce1, 2
  br i1 %cmp60, label %land.lhs.true.lr.ph, label %while.end16

land.lhs.true.lr.ph:                              ; preds = %entry
  %cmp.i.not.i17 = icmp eq i32 %style, 0
  br i1 %cmp.i.not.i17, label %land.lhs.true.us, label %land.lhs.true.us88

land.lhs.true.us:                                 ; preds = %land.lhs.true.lr.ph, %while.end.us
  %Path.sroa.0.062.us = phi ptr [ %storemerge1050.us71, %while.end.us ], [ %Path.coerce0, %land.lhs.true.lr.ph ]
  %Path.sroa.8.061.us = phi i64 [ %storemerge51.us70, %while.end.us ], [ %Path.coerce1, %land.lhs.true.lr.ph ]
  %0 = load i8, ptr %Path.sroa.0.062.us, align 1
  %cmp2.us = icmp eq i8 %0, 46
  br i1 %cmp2.us, label %land.rhs.us, label %while.end16

land.rhs.us:                                      ; preds = %land.lhs.true.us
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %Path.sroa.0.062.us, i64 1
  %1 = load i8, ptr %arrayidx.i.us, align 1
  switch i8 %1, label %while.end16 [
    i8 47, label %land.rhs9.us69.preheader
    i8 92, label %land.rhs9.us69.preheader
  ]

land.rhs9.us69.preheader:                         ; preds = %land.rhs.us, %land.rhs.us
  %sub.i33.us = add i64 %Path.sroa.8.061.us, -2
  %add.ptr.i31.us = getelementptr inbounds nuw i8, ptr %Path.sroa.0.062.us, i64 2
  br label %land.rhs9.us69

land.rhs9.us69:                                   ; preds = %land.rhs9.us69.preheader, %while.body13.us74
  %storemerge51.us70 = phi i64 [ %sub.i.us76, %while.body13.us74 ], [ %sub.i33.us, %land.rhs9.us69.preheader ]
  %storemerge1050.us71 = phi ptr [ %add.ptr.i.us75, %while.body13.us74 ], [ %add.ptr.i31.us, %land.rhs9.us69.preheader ]
  %2 = load i8, ptr %storemerge1050.us71, align 1
  switch i8 %2, label %while.end.us [
    i8 47, label %while.body13.us74
    i8 92, label %while.body13.us74
  ]

while.body13.us74:                                ; preds = %land.rhs9.us69, %land.rhs9.us69
  %add.ptr.i.us75 = getelementptr inbounds nuw i8, ptr %storemerge1050.us71, i64 1
  %sub.i.us76 = add i64 %storemerge51.us70, -1
  %cmp8.not.us77 = icmp eq i64 %sub.i.us76, 0
  br i1 %cmp8.not.us77, label %while.end16.loopexit, label %land.rhs9.us69, !llvm.loop !50

while.end.us:                                     ; preds = %land.rhs9.us69
  %cmp.us = icmp ugt i64 %storemerge51.us70, 2
  br i1 %cmp.us, label %land.lhs.true.us, label %while.end16, !llvm.loop !51

land.lhs.true.us88:                               ; preds = %land.lhs.true.lr.ph, %while.end.us105
  %Path.sroa.0.062.us89 = phi ptr [ %storemerge1050.us.us, %while.end.us105 ], [ %Path.coerce0, %land.lhs.true.lr.ph ]
  %Path.sroa.8.061.us90 = phi i64 [ %storemerge51.us.us, %while.end.us105 ], [ %Path.coerce1, %land.lhs.true.lr.ph ]
  %3 = load i8, ptr %Path.sroa.0.062.us89, align 1
  %cmp2.us91 = icmp eq i8 %3, 46
  br i1 %cmp2.us91, label %land.rhs.us92, label %while.end16

land.rhs.us92:                                    ; preds = %land.lhs.true.us88
  %arrayidx.i.us93 = getelementptr inbounds nuw i8, ptr %Path.sroa.0.062.us89, i64 1
  %4 = load i8, ptr %arrayidx.i.us93, align 1
  %cmp.i.us94 = icmp eq i8 %4, 47
  br i1 %cmp.i.us94, label %land.rhs9.us.us.preheader, label %while.end16

land.rhs9.us.us.preheader:                        ; preds = %land.rhs.us92
  %sub.i33.us100 = add i64 %Path.sroa.8.061.us90, -2
  %add.ptr.i31.us99 = getelementptr inbounds nuw i8, ptr %Path.sroa.0.062.us89, i64 2
  br label %land.rhs9.us.us

while.end.us105:                                  ; preds = %land.rhs9.us.us
  %cmp.us108 = icmp ugt i64 %storemerge51.us.us, 2
  br i1 %cmp.us108, label %land.lhs.true.us88, label %while.end16, !llvm.loop !51

land.rhs9.us.us:                                  ; preds = %land.rhs9.us.us.preheader, %while.body13.us.us
  %storemerge51.us.us = phi i64 [ %sub.i.us.us, %while.body13.us.us ], [ %sub.i33.us100, %land.rhs9.us.us.preheader ]
  %storemerge1050.us.us = phi ptr [ %add.ptr.i.us.us, %while.body13.us.us ], [ %add.ptr.i31.us99, %land.rhs9.us.us.preheader ]
  %5 = load i8, ptr %storemerge1050.us.us, align 1
  %cmp.i15.us.us = icmp eq i8 %5, 47
  br i1 %cmp.i15.us.us, label %while.body13.us.us, label %while.end.us105

while.body13.us.us:                               ; preds = %land.rhs9.us.us
  %add.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %storemerge1050.us.us, i64 1
  %sub.i.us.us = add i64 %storemerge51.us.us, -1
  %cmp8.not.us.us = icmp eq i64 %sub.i.us.us, 0
  br i1 %cmp8.not.us.us, label %while.end16.loopexit146, label %land.rhs9.us.us, !llvm.loop !50

while.end16.loopexit:                             ; preds = %while.body13.us74
  %scevgep138.le = getelementptr i8, ptr %Path.sroa.0.062.us, i64 %Path.sroa.8.061.us
  br label %while.end16

while.end16.loopexit146:                          ; preds = %while.body13.us.us
  %scevgep.le = getelementptr i8, ptr %Path.sroa.0.062.us89, i64 %Path.sroa.8.061.us90
  br label %while.end16

while.end16:                                      ; preds = %land.rhs.us92, %while.end.us105, %land.lhs.true.us88, %land.rhs.us, %while.end.us, %land.lhs.true.us, %while.end16.loopexit146, %while.end16.loopexit, %entry
  %Path.sroa.8.0.lcssa = phi i64 [ %Path.coerce1, %entry ], [ %storemerge51.us70, %while.end.us ], [ 0, %while.end16.loopexit ], [ 0, %while.end16.loopexit146 ], [ %Path.sroa.8.061.us, %land.rhs.us ], [ %Path.sroa.8.061.us, %land.lhs.true.us ], [ %Path.sroa.8.061.us90, %land.lhs.true.us88 ], [ %storemerge51.us.us, %while.end.us105 ], [ %Path.sroa.8.061.us90, %land.rhs.us92 ]
  %Path.sroa.0.0.lcssa = phi ptr [ %Path.coerce0, %entry ], [ %storemerge1050.us71, %while.end.us ], [ %scevgep138.le, %while.end16.loopexit ], [ %scevgep.le, %while.end16.loopexit146 ], [ %Path.sroa.0.062.us, %land.rhs.us ], [ %Path.sroa.0.062.us, %land.lhs.true.us ], [ %Path.sroa.0.062.us89, %land.lhs.true.us88 ], [ %storemerge1050.us.us, %while.end.us105 ], [ %Path.sroa.0.062.us89, %land.rhs.us92 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %Path.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %Path.sroa.8.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %path, i1 noundef zeroext %remove_dot_dot, i32 noundef %style) local_unnamed_addr #0 {
entry:
  %path.i.i.i = alloca %"class.llvh::StringRef", align 8
  %path.i = alloca %"class.llvh::StringRef", align 8
  %components.i = alloca %"class.llvh::SmallVector.47", align 8
  %__begin2.i = alloca %"class.llvh::sys::path::const_iterator", align 8
  %ref.tmp22.i = alloca %"class.llvh::Twine", align 8
  %C38.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp39.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp40.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp41.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp42.i = alloca %"class.llvh::Twine", align 8
  %result = alloca %"class.llvh::SmallString.8", align 8
  %0 = load ptr, ptr %path, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %components.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %C38.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42.i)
  store ptr %0, ptr %path.i, align 8, !noalias !52
  %2 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %conv.i, ptr %2, align 8, !noalias !52
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %components.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %components.i, align 8, !noalias !52
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %components.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %components.i, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4, !noalias !52
  %call.i.i = call { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %conv.i, i32 noundef %style), !noalias !52
  %3 = extractvalue { ptr, i64 } %call.i.i, 1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %conv.i, i64 %3)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated.i.i
  %sub.i.i.i = sub nsw i64 %conv.i, %.sroa.speculated.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i.i.i), !noalias !55
  store ptr %add.ptr.i.i.i, ptr %path.i.i.i, align 8, !noalias !55
  %4 = getelementptr inbounds nuw i8, ptr %path.i.i.i, i64 8
  store i64 %sub.i.i.i, ptr %4, align 8, !noalias !55
  %cmp.i.i.i.not.i = icmp ult i64 %3, %conv.i
  br i1 %cmp.i.i.i.not.i, label %if.end.i.i23.i, label %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit.i

if.end.i.i23.i:                                   ; preds = %entry
  %cmp.i30.not.i.i.i = icmp eq i32 %style, 0
  %cmp4.i.i.i = icmp ne i64 %sub.i.i.i, 1
  %or.cond.i.i.i = and i1 %cmp.i30.not.i.i.i, %cmp4.i.i.i
  %.pre.pre.i.i.i = load i8, ptr %add.ptr.i.i.i, align 1, !noalias !55
  br i1 %or.cond.i.i.i, label %land.lhs.true.i.i.i, label %if.end14.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i23.i
  %conv.i.i.i = zext i8 %.pre.pre.i.i.i to i32
  %call6.i.i.i = call i32 @isalpha(i32 noundef %conv.i.i.i) #28, !noalias !55
  %tobool.not.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end14.i.i.i, label %land.lhs.true7.i.i.i

land.lhs.true7.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !55
  %cmp10.i.i.i = icmp eq i8 %5, 58
  br i1 %cmp10.i.i.i, label %for.body.lr.ph.i, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %land.lhs.true7.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i23.i
  %cmp16.i.i.i = icmp ugt i64 %sub.i.i.i, 2
  br i1 %cmp16.i.i.i, label %land.lhs.true17.i.i.i, label %if.end33.i.i.i

land.lhs.true17.i.i.i:                            ; preds = %if.end14.i.i.i
  %cmp.i36.i.i.i = icmp eq i8 %.pre.pre.i.i.i, 47
  %cmp4.i.i.i.i = icmp eq i8 %.pre.pre.i.i.i, 92
  %spec.select.i.i.i.i = and i1 %cmp.i30.not.i.i.i, %cmp4.i.i.i.i
  %or.cond99.i.i.i = or i1 %cmp.i36.i.i.i, %spec.select.i.i.i.i
  br i1 %or.cond99.i.i.i, label %land.lhs.true20.i.i.i, label %return.sink.split.i.i.i

land.lhs.true20.i.i.i:                            ; preds = %land.lhs.true17.i.i.i
  %arrayidx.i38.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %6 = load i8, ptr %arrayidx.i38.i.i.i, align 1, !noalias !55
  %cmp25.i.i.i = icmp eq i8 %.pre.pre.i.i.i, %6
  br i1 %cmp25.i.i.i, label %land.lhs.true26.i.i.i, label %if.end33.i.i.i

land.lhs.true26.i.i.i:                            ; preds = %land.lhs.true20.i.i.i
  %arrayidx.i39.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %7 = load i8, ptr %arrayidx.i39.i.i.i, align 1, !noalias !55
  %cmp.i40.i.i.i = icmp eq i8 %7, 47
  %cmp4.i43.i.i.i = icmp eq i8 %7, 92
  %spec.select.i44.i.i.i = and i1 %cmp.i30.not.i.i.i, %cmp4.i43.i.i.i
  %or.cond100.i.i.i = or i1 %cmp.i40.i.i.i, %spec.select.i44.i.i.i
  br i1 %or.cond100.i.i.i, label %if.end33.i.i.i, label %return.sink.split.i.i.i

if.end33.i.i.i:                                   ; preds = %if.end14.i.i.i, %land.lhs.true26.i.i.i, %land.lhs.true20.i.i.i
  %cmp.i53.i.i.i = icmp eq i8 %.pre.pre.i.i.i, 47
  %cmp4.i56.i.i.i = icmp eq i8 %.pre.pre.i.i.i, 92
  %spec.select.i57.i.i.i = and i1 %cmp.i30.not.i.i.i, %cmp4.i56.i.i.i
  %or.cond101.i.i.i = or i1 %cmp.i53.i.i.i, %spec.select.i57.i.i.i
  br i1 %or.cond101.i.i.i, label %for.body.lr.ph.i, label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end33.i.i.i, %land.lhs.true26.i.i.i, %land.lhs.true17.i.i.i
  %.sink.i.i.i = phi i64 [ 2, %land.lhs.true26.i.i.i ], [ 0, %if.end33.i.i.i ], [ 0, %land.lhs.true17.i.i.i ]
  %.str.11..str.1.i65.i.i.i = select i1 %cmp.i30.not.i.i.i, ptr @.str.11, ptr @.str.1
  %call.i58.i.i.i = select i1 %cmp.i30.not.i.i.i, i64 2, i64 1
  %call42.i.i.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %path.i.i.i, ptr nonnull %.str.11..str.1.i65.i.i.i, i64 %call.i58.i.i.i, i64 noundef %.sink.i.i.i) #29, !noalias !55
  %8 = load i64, ptr %4, align 8, !noalias !55
  %9 = load ptr, ptr %path.i.i.i, align 8, !noalias !55
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %call42.i.i.i)
  br label %for.body.lr.ph.i

_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i.i), !noalias !55
  store ptr %add.ptr.i.i.i, ptr %__begin2.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.2.0.__begin2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 8
  store i64 %sub.i.i.i, ptr %ref.tmp.sroa.0.sroa.2.0.__begin2.sroa_idx.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.3.0.__begin2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %ref.tmp.sroa.0.sroa.3.0.__begin2.sroa_idx.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.4.0.__begin2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 24
  %ref.tmp.sroa.0.sroa.6.0.__begin2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.sroa.4.0.__begin2.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !52
  store i32 %style, ptr %ref.tmp.sroa.0.sroa.6.0.__begin2.sroa_idx.i, align 8, !noalias !52
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %return.sink.split.i.i.i, %if.end33.i.i.i, %land.lhs.true7.i.i.i
  %retval.sroa.0.0.i.i.ph.i = phi ptr [ %add.ptr.i.i.i, %land.lhs.true7.i.i.i ], [ %add.ptr.i.i.i, %if.end33.i.i.i ], [ %9, %return.sink.split.i.i.i ]
  %retval.sroa.6.0.i.i.ph.i = phi i64 [ 2, %land.lhs.true7.i.i.i ], [ 1, %if.end33.i.i.i ], [ %.sroa.speculated.i.i.i, %return.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i.i), !noalias !55
  store ptr %add.ptr.i.i.i, ptr %__begin2.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.2.0.__begin2.sroa_idx66.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 8
  store i64 %sub.i.i.i, ptr %ref.tmp.sroa.0.sroa.2.0.__begin2.sroa_idx66.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.3.0.__begin2.sroa_idx67.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 16
  store ptr %retval.sroa.0.0.i.i.ph.i, ptr %ref.tmp.sroa.0.sroa.3.0.__begin2.sroa_idx67.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.4.0.__begin2.sroa_idx68.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 24
  store i64 %retval.sroa.6.0.i.i.ph.i, ptr %ref.tmp.sroa.0.sroa.4.0.__begin2.sroa_idx68.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.5.0.__begin2.sroa_idx69.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 32
  store i64 0, ptr %ref.tmp.sroa.0.sroa.5.0.__begin2.sroa_idx69.i, align 8, !noalias !52
  %ref.tmp.sroa.0.sroa.6.0.__begin2.sroa_idx70.i = getelementptr inbounds nuw i8, ptr %__begin2.i, i64 40
  store i32 %style, ptr %ref.tmp.sroa.0.sroa.6.0.__begin2.sroa_idx70.i, align 8, !noalias !52
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22.i, i64 16
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22.i, i64 17
  br i1 %remove_dot_dot, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %C.sroa.0.0.copyload.us.i = load ptr, ptr %ref.tmp.sroa.0.sroa.3.0.__begin2.sroa_idx67.i, align 8, !noalias !52
  %C.sroa.4.0.copyload.us.i = load i64, ptr %ref.tmp.sroa.0.sroa.4.0.__begin2.sroa_idx68.i, align 8, !noalias !52
  %cmp.i.us.i = icmp eq i64 %C.sroa.4.0.copyload.us.i, 1
  br i1 %cmp.i.us.i, label %if.end.i.i.us.i, label %if.end26.us.i

if.end.i.i.us.i:                                  ; preds = %for.body.us.i
  %lhsc.us.i = load i8, ptr %C.sroa.0.0.copyload.us.i, align 1, !noalias !52
  %10 = icmp eq i8 %lhsc.us.i, 46
  br i1 %10, label %for.inc.us.i, label %if.end26.us.i

if.end26.us.i:                                    ; preds = %if.end.i.i.us.i, %for.body.us.i
  %11 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  %12 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4, !noalias !52
  %cmp.not.i.us.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.us.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us.i, label %if.then.i.us.i

if.then.i.us.i:                                   ; preds = %if.end26.us.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %components.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #29, !noalias !52
  %.pre.i.us.i = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us.i

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us.i: ; preds = %if.then.i.us.i, %if.end26.us.i
  %13 = phi i32 [ %.pre.i.us.i, %if.then.i.us.i ], [ %11, %if.end26.us.i ]
  %14 = load ptr, ptr %components.i, align 8, !noalias !52
  %conv.i3.i.us.i = zext i32 %13 to i64
  %add.ptr.i.i32.us.i = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %conv.i3.i.us.i
  store ptr %C.sroa.0.0.copyload.us.i, ptr %add.ptr.i.i32.us.i, align 1, !noalias !52
  %C.sroa.4.0.add.ptr.i.i32.sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32.us.i, i64 8
  store i64 %C.sroa.4.0.copyload.us.i, ptr %C.sroa.4.0.add.ptr.i.i32.sroa_idx.us.i, align 1, !noalias !52
  %15 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  %add.i.us.i = add i32 %15, 1
  store i32 %add.i.us.i, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.us.i, %if.end.i.i.us.i
  %call27.us.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %__begin2.i), !noalias !52
  %16 = load ptr, ptr %__begin2.i, align 8, !noalias !52
  %cmp.i.i.us.i = icmp ne ptr %16, %add.ptr.i.i.i
  %17 = load i64, ptr %ref.tmp.sroa.0.sroa.5.0.__begin2.sroa_idx69.i, align 8, !noalias !52
  %cmp5.i.i.us.i = icmp ne i64 %17, %sub.i.i.i
  %.not.i.us.i = select i1 %cmp.i.i.us.i, i1 true, i1 %cmp5.i.i.us.i
  br i1 %.not.i.us.i, label %for.body.us.i, label %for.end.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %C.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.sroa.0.sroa.3.0.__begin2.sroa_idx67.i, align 8, !noalias !52
  %C.sroa.4.0.copyload.i = load i64, ptr %ref.tmp.sroa.0.sroa.4.0.__begin2.sroa_idx68.i, align 8, !noalias !52
  switch i64 %C.sroa.4.0.copyload.i, label %if.end26.i [
    i64 1, label %if.end.i.i.i
    i64 2, label %if.end.i.i99.i
  ]

if.end.i.i.i:                                     ; preds = %for.body.i
  %lhsc.i = load i8, ptr %C.sroa.0.0.copyload.i, align 1, !noalias !52
  %18 = icmp eq i8 %lhsc.i, 46
  br i1 %18, label %for.inc.i, label %if.end26.i

if.end.i.i99.i:                                   ; preds = %for.body.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %C.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2), !noalias !52
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %if.then13.i, label %if.end26.i

if.then13.i:                                      ; preds = %if.end.i.i99.i
  %20 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %if.end21.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.then13.i
  %21 = load ptr, ptr %components.i, align 8, !noalias !52
  %conv.i.i28.i = zext i32 %20 to i64
  %add.ptr.i.i29.i = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %conv.i.i28.i
  %agg.tmp16.sroa.2.0.call17.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i29.i, i64 -8
  %agg.tmp16.sroa.2.0.copyload.i = load i64, ptr %agg.tmp16.sroa.2.0.call17.sroa_idx.i, align 8, !noalias !52
  %cmp.i114.i = icmp eq i64 %agg.tmp16.sroa.2.0.copyload.i, 2
  br i1 %cmp.i114.i, label %if.end.i.i118.i, label %if.then20.i

if.end.i.i118.i:                                  ; preds = %land.lhs.true15.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i29.i, i64 -16
  %agg.tmp16.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i, align 8, !noalias !52
  %bcmp22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp16.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2), !noalias !52
  %.not.i = icmp eq i32 %bcmp22.i, 0
  br i1 %.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i.i118.i, %land.lhs.true15.i
  %sub.i.i = add i32 %20, -1
  br label %for.inc.sink.split.i

if.end21.i:                                       ; preds = %if.end.i.i118.i, %if.then13.i
  store i8 5, ptr %LHSKind.i.i, align 8, !noalias !52
  store i8 1, ptr %RHSKind.i.i, align 1, !noalias !52
  store ptr %path.i, ptr %ref.tmp22.i, align 8, !noalias !52
  %call23.i = call noundef zeroext i1 @_ZN4llvh3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp22.i, i32 noundef %style), !noalias !52
  br i1 %call23.i, label %for.inc.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i, %if.end.i.i99.i, %if.end.i.i.i, %for.body.i
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  %23 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4, !noalias !52
  %cmp.not.i.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end26.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %components.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #29, !noalias !52
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %if.end26.i
  %24 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %22, %if.end26.i ]
  %25 = load ptr, ptr %components.i, align 8, !noalias !52
  %conv.i3.i.i = zext i32 %24 to i64
  %add.ptr.i.i32.i = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %conv.i3.i.i
  store ptr %C.sroa.0.0.copyload.i, ptr %add.ptr.i.i32.i, align 1, !noalias !52
  %C.sroa.4.0.add.ptr.i.i32.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32.i, i64 8
  store i64 %C.sroa.4.0.copyload.i, ptr %C.sroa.4.0.add.ptr.i.i32.sroa_idx.i, align 1, !noalias !52
  %26 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  %add.i.i = add i32 %26, 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %if.then20.i
  %add.i.sink.i = phi i32 [ %add.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ], [ %sub.i.i, %if.then20.i ]
  store i32 %add.i.sink.i, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end21.i, %if.end.i.i.i
  %call27.i = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %__begin2.i), !noalias !52
  %27 = load ptr, ptr %__begin2.i, align 8, !noalias !52
  %cmp.i.i.i = icmp ne ptr %27, %add.ptr.i.i.i
  %28 = load i64, ptr %ref.tmp.sroa.0.sroa.5.0.__begin2.sroa_idx69.i, align 8, !noalias !52
  %cmp5.i.i.i = icmp ne i64 %28, %sub.i.i.i
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp5.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.inc.i
  %agg.tmp29.sroa.0.0.copyload.pre.i = load ptr, ptr %path.i, align 8, !noalias !52
  %agg.tmp29.sroa.2.0.copyload.pre.i = load i64, ptr %2, align 8, !noalias !52
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.us.i, %for.end.loopexit.i, %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit.i
  %agg.tmp29.sroa.2.0.copyload.i = phi i64 [ %conv.i, %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit.i ], [ %agg.tmp29.sroa.2.0.copyload.pre.i, %for.end.loopexit.i ], [ %conv.i, %for.inc.us.i ]
  %agg.tmp29.sroa.0.0.copyload.i = phi ptr [ %0, %_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE.exit.i ], [ %agg.tmp29.sroa.0.0.copyload.pre.i, %for.end.loopexit.i ], [ %0, %for.inc.us.i ]
  %call30.i = call { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %agg.tmp29.sroa.0.0.copyload.i, i64 %agg.tmp29.sroa.2.0.copyload.i, i32 noundef %style), !noalias !52
  %29 = extractvalue { ptr, i64 } %call30.i, 0
  %30 = extractvalue { ptr, i64 } %call30.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %result, align 8, !alias.scope !52
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !alias.scope !52
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !alias.scope !52
  %cmp.i.i.i33.i = icmp ugt i64 %30, 256
  br i1 %cmp.i.i.i33.i, label %if.end.i.i.thread.i.i, label %if.end.i.i.i.i

if.end.i.i.thread.i.i:                            ; preds = %for.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef %30, i64 noundef 1) #29
  %.pre13.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !alias.scope !52
  %31 = zext i32 %.pre13.pre.i.i.i.i to i64
  %.pre.i = load ptr, ptr %result, align 8, !alias.scope !52
  br label %if.then.i.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh11SmallStringILj256EEC2ENS_9StringRefE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i, %if.end.i.i.thread.i.i
  %32 = phi ptr [ %.pre.i, %if.end.i.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %.pre13.i.i4.i.i = phi i64 [ %31, %if.end.i.i.thread.i.i ], [ 0, %if.end.i.i.i.i ]
  %add.ptr.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %32, i64 %.pre13.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i34.i, ptr align 1 %29, i64 %30, i1 false)
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !alias.scope !52
  br label %_ZN4llvh11SmallStringILj256EEC2ENS_9StringRefE.exit.i

_ZN4llvh11SmallStringILj256EEC2ENS_9StringRefE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %33 = phi i32 [ 0, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %34 = trunc i64 %30 to i32
  %conv.i12.i.i.i.i = add i32 %33, %34
  store i32 %conv.i12.i.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8, !alias.scope !52
  %35 = load ptr, ptr %components.i, align 8, !noalias !52
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !52
  %conv.i.i = zext i32 %36 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %add.ptr.i.idx.i
  %cmp.not54.i = icmp eq i32 %36, 0
  br i1 %cmp.not54.i, label %nrvo.skipdtor.i, label %for.body37.lr.ph.i

for.body37.lr.ph.i:                               ; preds = %_ZN4llvh11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %LHSKind.i36.i = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  %RHSKind.i37.i = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 17
  %LHSKind.i38.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 16
  %LHSKind.i40.i = getelementptr inbounds nuw i8, ptr %ref.tmp41.i, i64 16
  %LHSKind.i42.i = getelementptr inbounds nuw i8, ptr %ref.tmp42.i, i64 16
  br label %for.body37.i

for.body37.i:                                     ; preds = %for.body37.i, %for.body37.lr.ph.i
  %__begin232.055.i = phi ptr [ %35, %for.body37.lr.ph.i ], [ %incdec.ptr.i, %for.body37.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %C38.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin232.055.i, i64 16, i1 false)
  store i8 5, ptr %LHSKind.i36.i, align 8, !noalias !52
  store i8 1, ptr %RHSKind.i37.i, align 1, !noalias !52
  store ptr %C38.i, ptr %ref.tmp39.i, align 8, !noalias !52
  store i16 257, ptr %LHSKind.i38.i, align 8, !noalias !52
  store i16 257, ptr %LHSKind.i40.i, align 8, !noalias !52
  store i16 257, ptr %LHSKind.i42.i, align 8, !noalias !52
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %result, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp42.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin232.055.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %nrvo.skipdtor.loopexit.i, label %for.body37.i

nrvo.skipdtor.loopexit.i:                         ; preds = %for.body37.i
  %.pre59.i = load ptr, ptr %components.i, align 8, !noalias !52
  br label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %nrvo.skipdtor.loopexit.i, %_ZN4llvh11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %37 = phi ptr [ %.pre59.i, %nrvo.skipdtor.loopexit.i ], [ %35, %_ZN4llvh11SmallStringILj256EEC2ENS_9StringRefE.exit.i ]
  %cmp.i.i.i45.i = icmp eq ptr %37, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i45.i, label %_ZN4llvh3sys4pathL11remove_dotsENS_9StringRefEbNS1_5StyleE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor.i
  call void @free(ptr noundef %37) #29
  br label %_ZN4llvh3sys4pathL11remove_dotsENS_9StringRefEbNS1_5StyleE.exit

_ZN4llvh3sys4pathL11remove_dotsENS_9StringRefEbNS1_5StyleE.exit: ; preds = %nrvo.skipdtor.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %components.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %C38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42.i)
  %38 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %39 = load i32, ptr %Size.i, align 8
  %cmp.not.i4 = icmp eq i32 %38, %39
  br i1 %cmp.not.i4, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN4llvh3sys4pathL11remove_dotsENS_9StringRefEbNS1_5StyleE.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %38, 0
  %.pre13 = load ptr, ptr %result, align 8
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %_ZNK4llvh15SmallVectorImplIcEeqERKS1_.exit

_ZNK4llvh15SmallVectorImplIcEeqERKS1_.exit:       ; preds = %if.end.i
  %conv.i.i6 = zext i32 %38 to i64
  %40 = load ptr, ptr %path, align 8
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.pre13, ptr %40, i64 %conv.i.i6)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4llvh3sys4pathL11remove_dotsENS_9StringRefEbNS1_5StyleE.exit, %_ZNK4llvh15SmallVectorImplIcEeqERKS1_.exit
  call void @_ZN4llvh15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %.pre = load ptr, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %_ZNK4llvh15SmallVectorImplIcEeqERKS1_.exit, %if.end
  %41 = phi ptr [ %.pre, %if.end ], [ %.pre13, %_ZNK4llvh15SmallVectorImplIcEeqERKS1_.exit ], [ %.pre13, %if.end.i ]
  %retval.0 = phi i1 [ true, %if.end ], [ false, %_ZNK4llvh15SmallVectorImplIcEeqERKS1_.exit ], [ false, %if.end.i ]
  %cmp.i.i.i.i = icmp eq ptr %41, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %cleanup
  call void @free(ptr noundef %41) #29
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit

_ZN4llvh11SmallStringILj256EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i7
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs11getUniqueIDENS_5TwineERNS1_8UniqueIDE(ptr noundef nonnull byval(%"class.llvh::Twine") align 8 %Path, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %Result) local_unnamed_addr #0 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @stat(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN4llvh3sys2fsL11typeForModeEj.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i3, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL11typeForModeEj.exit.i:           ; preds = %entry
  %2 = load i64, ptr %Status.i, align 8
  %st_ino.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 8
  %3 = load i64, ptr %st_ino.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i
  %Status.sroa.14.0 = phi i64 [ %2, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i ]
  %Status.sroa.20.0 = phi i64 [ %3, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ %1, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ %call1.i, %if.then.i ]
  %4 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %4) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i64 %Status.sroa.14.0, ptr %Result, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 8
  store i64 %Status.sroa.20.0, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %if.end
  %retval.sroa.4.0 = phi ptr [ %call.i2, %if.end ], [ %retval.sroa.4.0.i, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %Result, i1 noundef zeroext %Follow) local_unnamed_addr #0 {
entry:
  %PathStorage = alloca %"class.llvh::SmallString.11", align 8
  %Status = alloca %struct.stat, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %PathStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %stat.lstat = select i1 %Follow, ptr @stat, ptr @lstat
  %call2 = call noundef i32 %stat.lstat(ptr noundef %0, ptr noundef nonnull %Status) #29, !callees !58
  %call3 = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(144) %Status, ptr noundef nonnull align 8 dereferenceable(64) %Result)
  %1 = load ptr, ptr %PathStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %1) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  ret { i32, ptr } %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK4llvh3sys2fs11file_status11getUniqueIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #6 align 2 {
entry:
  %fs_st_dev = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %fs_st_dev, align 8
  %fs_st_ino = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %fs_st_ino, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEEj(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ResultFd, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvh5TwineERiRNS_15SmallVectorImplIcEEbj8FSEntityNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull align 4 dereferenceable(4) %ResultFd, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i1 noundef zeroext false, i32 noundef %Mode, i32 noundef 1, i32 noundef 0)
  ret { i32, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvh5TwineERiRNS_15SmallVectorImplIcEEbj8FSEntityNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ResultFD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i1 noundef zeroext %MakeAbsolute, i32 noundef %Mode, i32 noundef range(i32 0, 3) %Type, i32 noundef range(i32 0, 5) %Flags) unnamed_addr #0 {
entry:
  %path_storage.i = alloca %"class.llvh::SmallString.11", align 8
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %ModelStorage = alloca %"class.llvh::SmallString.11", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %TDir = alloca %"class.llvh::SmallString.11", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp23 = alloca %"class.llvh::Twine", align 8
  %ref.tmp37 = alloca %"class.llvh::Twine", align 8
  %ref.tmp49 = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ModelStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ModelStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ModelStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ModelStorage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull align 8 dereferenceable(16) %ModelStorage) #29
  br i1 %MakeAbsolute, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 6, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %ModelStorage, ptr %ref.tmp, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 2)
  br i1 %call, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.then
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %TDir, i64 16
  store ptr %add.ptr.i.i.i.i.i.i14, ptr %TDir, align 8
  %Size.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %TDir, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i15, align 8
  %Capacity2.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %TDir, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i16, align 4
  call void @_ZN4llvh3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %TDir)
  %LHSKind.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 6, ptr %LHSKind.i17, align 8
  %RHSKind.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 1, ptr %RHSKind.i18, align 1
  store ptr %ModelStorage, ptr %ref.tmp2, align 8
  %LHSKind.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %LHSKind.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i16 257, ptr %LHSKind.i19, align 8
  %LHSKind.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i16 257, ptr %LHSKind.i21, align 8
  store i16 257, ptr %LHSKind.i23, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %TDir, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5)
  call void @_ZN4llvh15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %ModelStorage, ptr noundef nonnull align 8 dereferenceable(16) %TDir)
  %0 = load ptr, ptr %TDir, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i14
  br i1 %cmp.i.i.i.i, label %if.end6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then1
  call void @free(ptr noundef %0) #29
  br label %if.end6

if.end6:                                          ; preds = %if.then.i.i.i, %if.then1, %if.then, %entry
  %cmp.i = icmp eq ptr %ResultPath, %ModelStorage
  br i1 %cmp.i, label %if.end6._ZN4llvh15SmallVectorImplIcEaSERKS1_.exit_crit_edge, label %if.end.i

if.end6._ZN4llvh15SmallVectorImplIcEaSERKS1_.exit_crit_edge: ; preds = %if.end6
  %Size.i.i25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ResultPath, i64 8
  %.pre = load i32, ptr %Size.i.i25.phi.trans.insert, align 8
  br label %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit

if.end.i:                                         ; preds = %if.end6
  %1 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %Size.i18.i = getelementptr inbounds nuw i8, ptr %ResultPath, i64 8
  %2 = load i32, ptr %Size.i18.i, align 8
  %conv.i19.i = zext i32 %2 to i64
  %cmp3.not.i = icmp ult i32 %2, %1
  br i1 %cmp3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  %3 = load ptr, ptr %ModelStorage, align 8
  %4 = load ptr, ptr %ResultPath, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 %conv.i.i, i1 false)
  br label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end.i
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %ResultPath, i64 12
  %5 = load i32, ptr %Capacity.i.i, align 4
  %cmp15.i = icmp ult i32 %5, %1
  br i1 %cmp15.i, label %if.then16.i, label %if.else19.i

if.then16.i:                                      ; preds = %if.end13.i
  store i32 0, ptr %Size.i18.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ResultPath, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %conv.i.i, i64 noundef 1) #29
  br label %if.end28.i

if.else19.i:                                      ; preds = %if.end13.i
  %tobool20.not.i = icmp eq i32 %2, 0
  br i1 %tobool20.not.i, label %if.end28.i, label %if.then.i.i.i.i.i31.i

if.then.i.i.i.i.i31.i:                            ; preds = %if.else19.i
  %6 = load ptr, ptr %ModelStorage, align 8
  %7 = load ptr, ptr %ResultPath, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %6, i64 %conv.i19.i, i1 false)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then.i.i.i.i.i31.i, %if.else19.i, %if.then16.i
  %CurSize.0.i = phi i64 [ 0, %if.then16.i ], [ 0, %if.else19.i ], [ %conv.i19.i, %if.then.i.i.i.i.i31.i ]
  %8 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i35.i = zext i32 %8 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0.i, %conv.i35.i
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28.i
  %9 = load ptr, ptr %ModelStorage, align 8
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %9, i64 %CurSize.0.i
  %10 = load ptr, ptr %ResultPath, align 8
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %10, i64 %CurSize.0.i
  %gepdiff.i = sub nsw i64 %conv.i35.i, %CurSize.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33.i, ptr align 1 %add.ptr30.i, i64 %gepdiff.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then.i.i, %if.end28.i, %if.then.i.i.i.i.i.i, %if.then4.i
  store i32 %1, ptr %Size.i18.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit

_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit:        ; preds = %if.end6._ZN4llvh15SmallVectorImplIcEaSERKS1_.exit_crit_edge, %return.sink.split.i
  %11 = phi i32 [ %.pre, %if.end6._ZN4llvh15SmallVectorImplIcEaSERKS1_.exit_crit_edge ], [ %1, %return.sink.split.i ]
  %Capacity.i.i26 = getelementptr inbounds nuw i8, ptr %ResultPath, i64 12
  %12 = load i32, ptr %Capacity.i.i26, align 4
  %cmp.not.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit
  %Size.i.i25 = getelementptr inbounds nuw i8, ptr %ResultPath, i64 8
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ResultPath, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, ptr noundef nonnull %add.ptr.i.i.i.i27, i64 noundef 0, i64 noundef 1) #29
  %.pre.i = load i32, ptr %Size.i.i25, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit, %if.then.i
  %13 = phi i32 [ %.pre.i, %if.then.i ], [ %11, %_ZN4llvh15SmallVectorImplIcEaSERKS1_.exit ]
  %14 = load ptr, ptr %ResultPath, align 8
  %conv.i3.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %conv.i3.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  %LHSKind.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %RHSKind.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 17
  %add.ptr.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 16
  %Size.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 8
  %Capacity2.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 12
  %LHSKind.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %RHSKind.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 17
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  %LHSKind.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %RHSKind.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 17
  br label %for.body

for.body:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %for.inc60
  %Retries.0126 = phi i32 [ 128, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %dec, %for.inc60 ]
  %15 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp11.not124 = icmp eq i32 %15, 0
  br i1 %cmp11.not124, label %for.end, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body
  %16 = zext i32 %15 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %ModelStorage, align 8
  %arrayidx.i66 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx.i66, align 1
  %cmp16 = icmp eq i8 %18, 37
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body12
  %call18 = call noundef i32 @_ZN4llvh3sys7Process15GetRandomNumberEv() #29
  %and = and i32 %call18, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.12, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %20 = load ptr, ptr %ResultPath, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %19, ptr %arrayidx.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %if.then17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp11.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %cmp11.not, label %for.end, label %for.body12, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %for.body
  %21 = load ptr, ptr %ResultPath, align 8
  switch i32 %Type, label %default.unreachable138 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb35
    i32 0, label %sw.bb47
  ]

sw.bb:                                            ; preds = %for.end
  store i8 1, ptr %LHSKind.i30, align 8
  store i8 1, ptr %RHSKind.i31, align 1
  %22 = load i8, ptr %21, align 1
  %cmp.not.i32 = icmp eq i8 %22, 0
  br i1 %cmp.not.i32, label %_ZN4llvh5TwineC2EPKc.exit, label %if.then.i33

if.then.i33:                                      ; preds = %sw.bb
  store ptr %21, ptr %ref.tmp23, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit

_ZN4llvh5TwineC2EPKc.exit:                        ; preds = %sw.bb, %if.then.i33
  %storemerge.i = phi i8 [ 3, %if.then.i33 ], [ 1, %sw.bb ]
  store i8 %storemerge.i, ptr %LHSKind.i30, align 8
  %call1.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, i32 noundef 1, i32 noundef 3, i32 noundef %Flags, i32 noundef %Mode)
  %23 = extractvalue { i32, ptr } %call1.i, 0
  %24 = extractvalue { i32, ptr } %call1.i, 1
  %cmp.i35.not = icmp eq i32 %23, 0
  br i1 %cmp.i35.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %cmp.i.i = icmp eq ptr %24, %call.i.i
  %cmp.i36 = icmp eq i32 %23, 17
  %25 = and i1 %cmp.i36, %cmp.i.i
  br i1 %25, label %for.inc60, label %lor.rhs

lor.rhs:                                          ; preds = %if.then27
  %cmp.i42 = icmp eq i32 %23, 13
  %26 = and i1 %cmp.i42, %cmp.i.i
  br i1 %26, label %for.inc60, label %cleanup

sw.bb35:                                          ; preds = %for.end
  store i8 1, ptr %LHSKind.i45, align 8
  store i8 1, ptr %RHSKind.i46, align 1
  %27 = load i8, ptr %21, align 1
  %cmp.not.i47 = icmp eq i8 %27, 0
  br i1 %cmp.not.i47, label %_ZN4llvh5TwineC2EPKc.exit51, label %if.then.i48

if.then.i48:                                      ; preds = %sw.bb35
  store ptr %21, ptr %ref.tmp37, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit51

_ZN4llvh5TwineC2EPKc.exit51:                      ; preds = %sw.bb35, %if.then.i48
  %storemerge.i50 = phi i8 [ 3, %if.then.i48 ], [ 1, %sw.bb35 ]
  store i8 %storemerge.i50, ptr %LHSKind.i45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i52 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %28 = extractvalue { ptr, i64 } %call.i52, 0
  %call3.i = call i32 @access(ptr noundef %28, i32 noundef 0) #29
  %cmp.i53 = icmp eq i32 %call3.i, -1
  br i1 %cmp.i53, label %if.then.i55, label %cleanup.i

if.then.i55:                                      ; preds = %_ZN4llvh5TwineC2EPKc.exit51
  %call4.i = tail call ptr @__errno_location() #30
  %29 = load i32, ptr %call4.i, align 4
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN4llvh5TwineC2EPKc.exit51, %if.then.i55
  %retval.sroa.0.0.i = phi i32 [ %29, %if.then.i55 ], [ 0, %_ZN4llvh5TwineC2EPKc.exit51 ]
  %retval.sroa.5.0.i = phi ptr [ %call5.i, %if.then.i55 ], [ %call.i, %_ZN4llvh5TwineC2EPKc.exit51 ]
  %30 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %30, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  call void @free(ptr noundef %30) #29
  br label %_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit

_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %cmp.i.i60 = icmp eq ptr %retval.sroa.5.0.i, %call.i.i56
  %cmp.i61 = icmp eq i32 %retval.sroa.0.0.i, 2
  %31 = select i1 %cmp.i.i60, i1 %cmp.i61, i1 false
  br i1 %31, label %cleanup, label %if.end43

if.end43:                                         ; preds = %_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit
  %cmp.i64.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i64.not, label %for.inc60, label %cleanup

sw.bb47:                                          ; preds = %for.end
  store i8 1, ptr %LHSKind.i65, align 8
  store i8 1, ptr %RHSKind.i66, align 1
  %32 = load i8, ptr %21, align 1
  %cmp.not.i67 = icmp eq i8 %32, 0
  br i1 %cmp.not.i67, label %_ZN4llvh5TwineC2EPKc.exit71, label %if.then.i68

if.then.i68:                                      ; preds = %sw.bb47
  store ptr %21, ptr %ref.tmp49, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit71

_ZN4llvh5TwineC2EPKc.exit71:                      ; preds = %sw.bb47, %if.then.i68
  %storemerge.i70 = phi i8 [ 3, %if.then.i68 ], [ 1, %sw.bb47 ]
  store i8 %storemerge.i70, ptr %LHSKind.i65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path_storage.i)
  store ptr %add.ptr.i.i.i.i.i.i.i72, ptr %path_storage.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i73, align 8
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i74, align 4
  %call.i75 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %path_storage.i) #29
  %33 = extractvalue { ptr, i64 } %call.i75, 0
  %call2.i = call i32 @mkdir(ptr noundef %33, i32 noundef 504) #29
  %cmp.i76 = icmp eq i32 %call2.i, -1
  br i1 %cmp.i76, label %if.then.i84, label %cleanup.i78

if.then.i84:                                      ; preds = %_ZN4llvh5TwineC2EPKc.exit71
  %call3.i85 = tail call ptr @__errno_location() #30
  %34 = load i32, ptr %call3.i85, align 4
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup.i78

cleanup.i78:                                      ; preds = %_ZN4llvh5TwineC2EPKc.exit71, %if.then.i84
  %retval.sroa.0.0.i79 = phi i32 [ %34, %if.then.i84 ], [ 0, %_ZN4llvh5TwineC2EPKc.exit71 ]
  %retval.sroa.3.0.i = phi ptr [ %call7.i, %if.then.i84 ], [ %call.i, %_ZN4llvh5TwineC2EPKc.exit71 ]
  %35 = load ptr, ptr %path_storage.i, align 8
  %cmp.i.i.i.i.i80 = icmp eq ptr %35, %add.ptr.i.i.i.i.i.i.i72
  br i1 %cmp.i.i.i.i.i80, label %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %cleanup.i78
  call void @free(ptr noundef %35) #29
  br label %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit

_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit: ; preds = %cleanup.i78, %if.then.i.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %path_storage.i)
  %cmp.i86.not = icmp eq i32 %retval.sroa.0.0.i79, 0
  br i1 %cmp.i86.not, label %cleanup, label %if.then54

if.then54:                                        ; preds = %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit
  %call.i.i87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %cmp.i.i91 = icmp eq ptr %retval.sroa.3.0.i, %call.i.i87
  %cmp.i92 = icmp eq i32 %retval.sroa.0.0.i79, 17
  %36 = select i1 %cmp.i.i91, i1 %cmp.i92, i1 false
  br i1 %36, label %for.inc60, label %cleanup

default.unreachable138:                           ; preds = %for.end
  unreachable

for.inc60:                                        ; preds = %if.then27, %if.then54, %if.end43, %lor.rhs
  %EC.sroa.0.1 = phi i32 [ 17, %if.then27 ], [ 13, %lor.rhs ], [ 0, %if.end43 ], [ 17, %if.then54 ]
  %EC.sroa.15114.1 = phi ptr [ %24, %if.then27 ], [ %24, %lor.rhs ], [ %retval.sroa.5.0.i, %if.end43 ], [ %retval.sroa.3.0.i, %if.then54 ]
  %dec = add nsw i32 %Retries.0126, -1
  %cmp = icmp samesign ugt i32 %Retries.0126, 1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !60

cleanup:                                          ; preds = %for.inc60, %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit, %if.then54, %if.end43, %_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit, %_ZN4llvh5TwineC2EPKc.exit, %lor.rhs
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit ], [ %23, %lor.rhs ], [ 0, %_ZN4llvh5TwineC2EPKc.exit ], [ 0, %_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit ], [ %retval.sroa.0.0.i, %if.end43 ], [ %retval.sroa.0.0.i79, %if.then54 ], [ %EC.sroa.0.1, %for.inc60 ]
  %retval.sroa.12.0 = phi ptr [ %call.i, %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit ], [ %24, %lor.rhs ], [ %call.i, %_ZN4llvh5TwineC2EPKc.exit ], [ %call.i, %_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE.exit ], [ %retval.sroa.5.0.i, %if.end43 ], [ %retval.sroa.3.0.i, %if.then54 ], [ %EC.sroa.15114.1, %for.inc60 ]
  %37 = load ptr, ptr %ModelStorage, align 8
  %cmp.i.i.i.i96 = icmp eq ptr %37, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i96, label %_ZN4llvh11SmallStringILj128EED2Ev.exit98, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %cleanup
  call void @free(ptr noundef %37) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit98

_ZN4llvh11SmallStringILj128EED2Ev.exit98:         ; preds = %cleanup, %if.then.i.i.i97
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs16createUniqueFileERKNS_5TwineERNS_15SmallVectorImplIcEEj(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %FD = alloca i32, align 4
  %call.i = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvh5TwineERiRNS_15SmallVectorImplIcEEbj8FSEntityNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull align 4 dereferenceable(4) %FD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i1 noundef zeroext false, i32 noundef %Mode, i32 noundef 1, i32 noundef 0)
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %FD, align 4
  %call2 = tail call i32 @close(i32 noundef %1) #29
  br label %return

return:                                           ; preds = %entry, %if.end
  ret { i32, ptr } %call.i
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr %Suffix.coerce0, i64 %Suffix.coerce1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ResultFD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc { i32, ptr } @_ZN4llvh3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntity(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr %Suffix.coerce0, i64 %Suffix.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i32 noundef 1)
  ret { i32, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvh3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntity(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr %Suffix.coerce0, i64 %Suffix.coerce1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ResultFD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i32 noundef range(i32 1, 3) %Type) unnamed_addr #0 {
entry:
  %Storage.i = alloca %"class.llvh::SmallString.11", align 8
  %ref.tmp.i = alloca %"class.llvh::Twine", align 8
  %Suffix = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  store ptr %Suffix.coerce0, ptr %Suffix, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Suffix, i64 8
  store i64 %Suffix.coerce1, ptr %0, align 8
  %cmp.i = icmp eq i64 %Suffix.coerce1, 0
  %cond = select i1 %cmp.i, ptr @.str.6, ptr @.str.13
  %1 = load i8, ptr %cond, align 1
  %cmp.not.i = icmp eq i8 %1, 0
  %spec.select = select i1 %cmp.not.i, i8 1, i8 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %LHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %Prefix, i64 16
  %2 = load i8, ptr %LHSKind.i.i.i.i, align 8, !noalias !67
  switch i8 %2, label %if.end5.i.i [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit.thread
    i8 1, label %if.then4.i.i
  ]

_ZN4llvhplERKNS_5TwineES2_.exit.thread:           ; preds = %entry
  %LHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store i8 0, ptr %LHSKind.i.i.i, align 8, !alias.scope !67
  %RHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  store i8 1, ptr %RHSKind.i.i.i, align 1, !alias.scope !67
  br label %_ZN4llvhplERKNS_5TwineES2_.exit31

if.then4.i.i:                                     ; preds = %entry
  store ptr %cond, ptr %ref.tmp1, align 8
  %ref.tmp2.sroa.334.0.ref.tmp1.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store i8 %spec.select, ptr %ref.tmp2.sroa.334.0.ref.tmp1.sroa_idx, align 8
  %ref.tmp2.sroa.5.0.ref.tmp1.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  store i8 1, ptr %ref.tmp2.sroa.5.0.ref.tmp1.sroa_idx, align 1
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

if.end5.i.i:                                      ; preds = %entry
  br i1 %cmp.not.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %Prefix, i64 24, i1 false)
  %LHSKind.i.i.i.i3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %.pre = load i8, ptr %LHSKind.i.i.i.i3.phi.trans.insert, align 8, !noalias !68
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %RHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %Prefix, i64 17
  %3 = load i8, ptr %RHSKind.i.i.i.i, align 1, !noalias !67
  %cmp.i13.i.i = icmp eq i8 %3, 1
  %NewLHS.sroa.0.0.copyload.i.i = load ptr, ptr %Prefix, align 8, !noalias !67
  %spec.select.i.i = select i1 %cmp.i13.i.i, i8 %2, i8 2
  %spec.select20.i.i = select i1 %cmp.i13.i.i, ptr %NewLHS.sroa.0.0.copyload.i.i, ptr %Prefix
  store ptr %spec.select20.i.i, ptr %ref.tmp1, align 8, !alias.scope !67
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr %cond, ptr %RHS4.i.i.i, align 8, !alias.scope !67
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store i8 %spec.select.i.i, ptr %LHSKind5.i.i.i, align 8, !alias.scope !67
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  store i8 %spec.select, ptr %RHSKind6.i.i.i, align 1, !alias.scope !67
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %if.then4.i.i, %if.then7.i.i, %if.end8.i.i
  %4 = phi i8 [ %spec.select.i.i, %if.end8.i.i ], [ %spec.select, %if.then4.i.i ], [ %.pre, %if.then7.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  switch i8 %4, label %if.end8.i.i12 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit31
    i8 1, label %if.then4.i.i27
  ]

if.then4.i.i27:                                   ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit
  store ptr %Suffix, ptr %ref.tmp, align 8
  br label %_ZN4llvhplERKNS_5TwineES2_.exit31

if.end8.i.i12:                                    ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit
  %RHSKind.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  %5 = load i8, ptr %RHSKind.i.i.i.i13, align 1, !noalias !68
  %cmp.i13.i.i14 = icmp eq i8 %5, 1
  %NewLHS.sroa.0.0.copyload.i.i15 = load ptr, ptr %ref.tmp1, align 8, !noalias !68
  %spec.select.i.i16 = select i1 %cmp.i13.i.i14, i8 %4, i8 2
  %spec.select20.i.i17 = select i1 %cmp.i13.i.i14, ptr %NewLHS.sroa.0.0.copyload.i.i15, ptr %ref.tmp1
  store ptr %spec.select20.i.i17, ptr %ref.tmp, align 8, !alias.scope !68
  %RHS4.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %Suffix, ptr %RHS4.i.i.i23, align 8, !alias.scope !68
  br label %_ZN4llvhplERKNS_5TwineES2_.exit31

_ZN4llvhplERKNS_5TwineES2_.exit31:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit, %_ZN4llvhplERKNS_5TwineES2_.exit.thread, %if.then4.i.i27, %if.end8.i.i12
  %.sink35 = phi i8 [ %spec.select.i.i16, %if.end8.i.i12 ], [ 5, %if.then4.i.i27 ], [ 0, %_ZN4llvhplERKNS_5TwineES2_.exit.thread ], [ %4, %_ZN4llvhplERKNS_5TwineES2_.exit ]
  %.sink = phi i8 [ 5, %if.end8.i.i12 ], [ 1, %if.then4.i.i27 ], [ 1, %_ZN4llvhplERKNS_5TwineES2_.exit.thread ], [ 1, %_ZN4llvhplERKNS_5TwineES2_.exit ]
  %LHSKind.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 %.sink35, ptr %LHSKind.i.i.i29, align 8
  %RHSKind.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 %.sink, ptr %RHSKind.i.i.i30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %Storage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Storage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Storage.i) #29
  %6 = extractvalue { ptr, i64 } %call.i, 0
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1
  %7 = load i8, ptr %6, align 1
  %cmp.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh5TwineC2EPKc.exit.i, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit31
  store ptr %6, ptr %ref.tmp.i, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit.i

_ZN4llvh5TwineC2EPKc.exit.i:                      ; preds = %if.then.i.i32, %_ZN4llvhplERKNS_5TwineES2_.exit31
  %storemerge.i.i = phi i8 [ 3, %if.then.i.i32 ], [ 1, %_ZN4llvhplERKNS_5TwineES2_.exit31 ]
  store i8 %storemerge.i.i, ptr %LHSKind.i.i, align 8
  %call3.i = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvh5TwineERiRNS_15SmallVectorImplIcEEbj8FSEntityNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i1 noundef zeroext true, i32 noundef 384, i32 noundef range(i32 1, 3) %Type, i32 noundef 0)
  %8 = load ptr, ptr %Storage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntity.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh5TwineC2EPKc.exit.i
  call void @free(ptr noundef %8) #29
  br label %_ZN4llvh3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntity.exit

_ZN4llvh3sys2fsL19createTemporaryFileERKNS_5TwineERiRNS_15SmallVectorImplIcEE8FSEntity.exit: ; preds = %_ZN4llvh5TwineC2EPKc.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %Storage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret { i32, ptr } %call3.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr %Suffix.coerce0, i64 %Suffix.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath) local_unnamed_addr #0 {
entry:
  %FD = alloca i32, align 4
  %call.i = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntity(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr %Suffix.coerce0, i64 %Suffix.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %FD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i32 noundef 1)
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %FD, align 4
  %call2 = tail call i32 @close(i32 noundef %1) #29
  br label %return

return:                                           ; preds = %entry, %if.end
  ret { i32, ptr } %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs21createUniqueDirectoryERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath) local_unnamed_addr #0 {
entry:
  %Dummy = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %LHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %Prefix, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i.i, align 8, !noalias !81
  switch i8 %0, label %if.end8.i.i [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit
    i8 1, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

if.end8.i.i:                                      ; preds = %entry
  %RHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %Prefix, i64 17
  %1 = load i8, ptr %RHSKind.i.i.i.i, align 1, !noalias !81
  %cmp.i13.i.i = icmp eq i8 %1, 1
  %NewLHS.sroa.0.0.copyload.i.i = load ptr, ptr %Prefix, align 8, !noalias !81
  %spec.select.i.i = select i1 %cmp.i13.i.i, i8 %0, i8 2
  %spec.select20.i.i = select i1 %cmp.i13.i.i, ptr %NewLHS.sroa.0.0.copyload.i.i, ptr %Prefix
  store ptr %spec.select20.i.i, ptr %ref.tmp, align 8, !alias.scope !81
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.6, ptr %RHS4.i.i.i, align 8, !alias.scope !81
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %entry, %if.then4.i.i, %if.end8.i.i
  %.sink2 = phi i8 [ %spec.select.i.i, %if.end8.i.i ], [ 3, %if.then4.i.i ], [ %0, %entry ]
  %.sink = phi i8 [ 3, %if.end8.i.i ], [ 1, %if.then4.i.i ], [ 1, %entry ]
  %LHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 %.sink2, ptr %LHSKind.i.i.i, align 8
  %RHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 %.sink, ptr %RHSKind.i.i.i, align 1
  %call = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvh5TwineERiRNS_15SmallVectorImplIcEEbj8FSEntityNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %Dummy, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret { i32, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs28getPotentiallyUniqueFileNameERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath) local_unnamed_addr #0 {
entry:
  %Dummy = alloca i32, align 4
  %call = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvh5TwineERiRNS_15SmallVectorImplIcEEbj8FSEntityNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull align 4 dereferenceable(4) %Dummy, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret { i32, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs32getPotentiallyUniqueTempFileNameERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr %Suffix.coerce0, i64 %Suffix.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath) local_unnamed_addr #0 {
entry:
  %Dummy = alloca i32, align 4
  %call = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE8FSEntity(ptr noundef nonnull align 8 dereferenceable(18) %Prefix, ptr %Suffix.coerce0, i64 %Suffix.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %Dummy, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i32 noundef 2)
  ret { i32, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %current_directory, ptr noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc { i32, ptr } @_ZN4llvh3sys2fsL13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(18) %current_directory, ptr noundef nonnull align 8 dereferenceable(16) %path, i1 noundef zeroext true)
  ret { i32, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvh3sys2fsL13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(18) %current_directory, ptr noundef nonnull align 8 dereferenceable(16) %path, i1 noundef zeroext %use_current_directory) unnamed_addr #0 {
entry:
  %path.i.i.i57 = alloca %"class.llvh::StringRef", align 8
  %path_storage.i = alloca %"class.llvh::SmallString.11", align 8
  %p = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %current_dir = alloca %"class.llvh::SmallString.11", align 8
  %pRootName = alloca %"class.llvh::StringRef", align 8
  %bRootDirectory = alloca %"class.llvh::StringRef", align 8
  %bRelativePath = alloca %"class.llvh::StringRef", align 8
  %pRelativePath = alloca %"class.llvh::StringRef", align 8
  %res = alloca %"class.llvh::SmallString.11", align 8
  %ref.tmp52 = alloca %"class.llvh::Twine", align 8
  %ref.tmp53 = alloca %"class.llvh::Twine", align 8
  %ref.tmp54 = alloca %"class.llvh::Twine", align 8
  %ref.tmp55 = alloca %"class.llvh::Twine", align 8
  %0 = load ptr, ptr %path, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  store ptr %0, ptr %p, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 %conv.i, ptr %Length.i, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %p, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path_storage.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %path_storage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path_storage.i)
  %2 = extractvalue { ptr, i64 } %call.i, 0
  %3 = extractvalue { ptr, i64 } %call.i, 1
  %call1.i = call { ptr, i64 } @_ZN4llvh3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %2, i64 %3, i32 noundef 2)
  %4 = load ptr, ptr %path_storage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %lor.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @free(ptr noundef %4) #29
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i, %entry
  %5 = extractvalue { ptr, i64 } %call1.i, 1
  %cmp.i.i.not = icmp eq i64 %5, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %path_storage.i)
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

if.end:                                           ; preds = %lor.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_dir, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %current_dir, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_dir, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_dir, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  br i1 %use_current_directory, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %current_directory, ptr noundef nonnull align 8 dereferenceable(16) %current_dir) #29
  br label %if.end37

if.else:                                          ; preds = %if.end
  %call11 = call { i32, ptr } @_ZN4llvh3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %current_dir)
  %6 = extractvalue { i32, ptr } %call11, 0
  %7 = extractvalue { i32, ptr } %call11, 1
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %if.end37, label %cleanup

if.end37:                                         ; preds = %if.else, %if.then10
  %agg.tmp42.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %agg.tmp42.sroa.2.0.copyload = load i64, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i.i.i57), !noalias !82
  store ptr %agg.tmp42.sroa.0.0.copyload, ptr %path.i.i.i57, align 8, !noalias !82
  %8 = getelementptr inbounds nuw i8, ptr %path.i.i.i57, i64 8
  store i64 %agg.tmp42.sroa.2.0.copyload, ptr %8, align 8, !noalias !82
  %cmp.i.i.i.i58 = icmp eq i64 %agg.tmp42.sroa.2.0.copyload, 0
  br i1 %cmp.i.i.i.i58, label %if.end24.i76.sink.split, label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %if.end37
  %.pre.pre.i.i.i61 = load i8, ptr %agg.tmp42.sroa.0.0.copyload, align 1, !noalias !82
  %cmp16.i.i.i62 = icmp ugt i64 %agg.tmp42.sroa.2.0.copyload, 2
  %cmp.i36.i.i.i90 = icmp eq i8 %.pre.pre.i.i.i61, 47
  br i1 %cmp16.i.i.i62, label %land.lhs.true17.i.i.i89, label %if.end33.i.i.i63

land.lhs.true17.i.i.i89:                          ; preds = %if.end.i.i.i59
  br i1 %cmp.i36.i.i.i90, label %land.lhs.true20.i.i.i92, label %if.then.i66

land.lhs.true20.i.i.i92:                          ; preds = %land.lhs.true17.i.i.i89
  %arrayidx.i38.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp42.sroa.0.0.copyload, i64 1
  %9 = load i8, ptr %arrayidx.i38.i.i.i93, align 1, !noalias !82
  %cmp25.i.i.i94 = icmp eq i8 %9, 47
  br i1 %cmp25.i.i.i94, label %land.lhs.true26.i.i.i95, label %if.end24.i76.sink.split

land.lhs.true26.i.i.i95:                          ; preds = %land.lhs.true20.i.i.i92
  %arrayidx.i39.i.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp42.sroa.0.0.copyload, i64 2
  %10 = load i8, ptr %arrayidx.i39.i.i.i96, align 1, !noalias !82
  %cmp.i40.i.i.i97 = icmp eq i8 %10, 47
  br i1 %cmp.i40.i.i.i97, label %if.end24.i76.sink.split, label %if.then.i66

if.end33.i.i.i63:                                 ; preds = %if.end.i.i.i59
  br i1 %cmp.i36.i.i.i90, label %if.end24.i76.sink.split, label %if.then.i66

if.then.i66:                                      ; preds = %if.end33.i.i.i63, %land.lhs.true26.i.i.i95, %land.lhs.true17.i.i.i89
  %.sink.i.i.i67 = phi i64 [ 2, %land.lhs.true26.i.i.i95 ], [ 0, %if.end33.i.i.i63 ], [ 0, %land.lhs.true17.i.i.i89 ]
  %call42.i.i.i68 = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %path.i.i.i57, ptr nonnull @.str.1, i64 1, i64 noundef %.sink.i.i.i67) #29, !noalias !82
  %11 = load i64, ptr %8, align 8, !noalias !82
  %12 = load ptr, ptr %path.i.i.i57, align 8, !noalias !82
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umin.i64(i64 %11, i64 %call42.i.i.i68)
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i.i57), !noalias !82
  %cmp.i70 = icmp ugt i64 %.sroa.speculated.i.i.i69, 2
  br i1 %cmp.i70, label %land.lhs.true.i81, label %if.end24.i76

land.lhs.true.i81:                                ; preds = %if.then.i66
  %13 = load i8, ptr %12, align 1
  %cmp.i.i82 = icmp eq i8 %13, 47
  br i1 %cmp.i.i82, label %land.end.i71, label %if.end24.i76

land.end.i71:                                     ; preds = %land.lhs.true.i81
  %arrayidx.i.i86 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %arrayidx.i.i86, align 1
  %cmp12.i87 = icmp eq i8 %14, 47
  br i1 %cmp12.i87, label %_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit101, label %if.end24.i76

if.end24.i76.sink.split:                          ; preds = %if.end33.i.i.i63, %land.lhs.true26.i.i.i95, %land.lhs.true20.i.i.i92, %if.end37
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i.i.i57), !noalias !82
  br label %if.end24.i76

if.end24.i76:                                     ; preds = %if.end24.i76.sink.split, %land.lhs.true.i81, %if.then.i66, %land.end.i71
  br label %_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit101

_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit101: ; preds = %land.end.i71, %if.end24.i76
  %retval.sroa.4.0.i77 = phi i64 [ 0, %if.end24.i76 ], [ %.sroa.speculated.i.i.i69, %land.end.i71 ]
  %retval.sroa.0.0.i78 = phi ptr [ null, %if.end24.i76 ], [ %12, %land.end.i71 ]
  store ptr %retval.sroa.0.0.i78, ptr %pRootName, align 8
  %15 = getelementptr inbounds nuw i8, ptr %pRootName, i64 8
  store i64 %retval.sroa.4.0.i77, ptr %15, align 8
  %16 = load ptr, ptr %current_dir, align 8
  %17 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i103 = zext i32 %17 to i64
  %call46 = call { ptr, i64 } @_ZN4llvh3sys4path14root_directoryENS_9StringRefENS1_5StyleE(ptr %16, i64 %conv.i.i.i103, i32 noundef 2)
  %18 = extractvalue { ptr, i64 } %call46, 0
  store ptr %18, ptr %bRootDirectory, align 8
  %19 = getelementptr inbounds nuw i8, ptr %bRootDirectory, i64 8
  %20 = extractvalue { ptr, i64 } %call46, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %current_dir, align 8
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i107 = zext i32 %22 to i64
  %call.i110 = call { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %21, i64 %conv.i.i.i107, i32 noundef 2)
  %23 = extractvalue { ptr, i64 } %call.i110, 1
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %conv.i.i.i107, i64 %23)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.speculated.i
  %sub.i.i = sub nsw i64 %conv.i.i.i107, %.sroa.speculated.i
  store ptr %add.ptr.i.i, ptr %bRelativePath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %bRelativePath, i64 8
  store i64 %sub.i.i, ptr %24, align 8
  %agg.tmp50.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %agg.tmp50.sroa.2.0.copyload = load i64, ptr %Length.i, align 8
  %call.i111 = call { ptr, i64 } @_ZN4llvh3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %agg.tmp50.sroa.0.0.copyload, i64 %agg.tmp50.sroa.2.0.copyload, i32 noundef 2)
  %25 = extractvalue { ptr, i64 } %call.i111, 1
  %.sroa.speculated.i112 = call i64 @llvm.umin.i64(i64 %agg.tmp50.sroa.2.0.copyload, i64 %25)
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %agg.tmp50.sroa.0.0.copyload, i64 %.sroa.speculated.i112
  %sub.i.i114 = sub i64 %agg.tmp50.sroa.2.0.copyload, %.sroa.speculated.i112
  store ptr %add.ptr.i.i113, ptr %pRelativePath, align 8
  %26 = getelementptr inbounds nuw i8, ptr %pRelativePath, i64 8
  store i64 %sub.i.i114, ptr %26, align 8
  %add.ptr.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %res, i64 16
  store ptr %add.ptr.i.i.i.i.i.i117, ptr %res, align 8
  %Size.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %res, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i118, align 8
  %Capacity2.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %res, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i119, align 4
  %LHSKind.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store i8 5, ptr %LHSKind.i120, align 8
  %RHSKind.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 17
  store i8 1, ptr %RHSKind.i121, align 1
  store ptr %pRootName, ptr %ref.tmp52, align 8
  %LHSKind.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store i8 5, ptr %LHSKind.i122, align 8
  %RHSKind.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 17
  store i8 1, ptr %RHSKind.i123, align 1
  store ptr %bRootDirectory, ptr %ref.tmp53, align 8
  %LHSKind.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store i8 5, ptr %LHSKind.i124, align 8
  %RHSKind.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 17
  store i8 1, ptr %RHSKind.i125, align 1
  store ptr %bRelativePath, ptr %ref.tmp54, align 8
  %LHSKind.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store i8 5, ptr %LHSKind.i126, align 8
  %RHSKind.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 17
  store i8 1, ptr %RHSKind.i127, align 1
  store ptr %pRelativePath, ptr %ref.tmp55, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp55)
  call void @_ZN4llvh15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call.i129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  %27 = load ptr, ptr %res, align 8
  %cmp.i.i.i.i131 = icmp eq ptr %27, %add.ptr.i.i.i.i.i.i117
  br i1 %cmp.i.i.i.i131, label %cleanup, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit101
  call void @free(ptr noundef %27) #29
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i132, %_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit101, %if.else
  %retval.sroa.0.1 = phi i32 [ %6, %if.else ], [ 0, %_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit101 ], [ 0, %if.then.i.i.i132 ]
  %retval.sroa.7.1 = phi ptr [ %7, %if.else ], [ %call.i129, %_ZN4llvh3sys4path9root_nameENS_9StringRefENS1_5StyleE.exit101 ], [ %call.i129, %if.then.i.i.i132 ]
  %28 = load ptr, ptr %current_dir, align 8
  %cmp.i.i.i.i135 = icmp eq ptr %28, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i135, label %return, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %cleanup
  call void @free(ptr noundef %28) #29
  br label %return

return:                                           ; preds = %if.then.i.i.i136, %cleanup, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.1, %if.then.i.i.i136 ]
  %retval.sroa.7.0 = phi ptr [ %call.i25, %if.then ], [ %retval.sroa.7.1, %cleanup ], [ %retval.sroa.7.1, %if.then.i.i.i136 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.7.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 1, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  %call = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL13make_absoluteERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path, i1 noundef zeroext false)
  ret { i32, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(18) %Path, i1 noundef zeroext %IgnoreExisting, i32 noundef %Perms) local_unnamed_addr #0 {
entry:
  %path_storage.i29 = alloca %"class.llvh::SmallString.11", align 8
  %path_storage.i = alloca %"class.llvh::SmallString.11", align 8
  %PathStorage = alloca %"class.llvh::SmallString.11", align 8
  %P = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %Parent = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %PathStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage)
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %P, align 8
  %1 = getelementptr inbounds nuw i8, ptr %P, i64 8
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %P, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path_storage.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %path_storage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path_storage.i) #29
  %3 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call i32 @mkdir(ptr noundef %3, i32 noundef %Perms) #29
  %cmp.i17 = icmp eq i32 %call2.i, -1
  br i1 %cmp.i17, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %4, 17
  %or.cond.i = and i1 %IgnoreExisting, %cmp4.i
  br i1 %or.cond.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup.i

if.end8.i:                                        ; preds = %if.then.i, %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end8.i, %if.then5.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end8.i ], [ %4, %if.then5.i ]
  %retval.sroa.3.0.i = phi ptr [ %call.i.i, %if.end8.i ], [ %call7.i, %if.then5.i ]
  %5 = load ptr, ptr %path_storage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  call void @free(ptr noundef %5) #29
  br label %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit

_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %path_storage.i)
  %call.i.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %cmp.i.i.i = icmp ne ptr %retval.sroa.3.0.i, %call.i.i18
  %cmp.i.i = icmp ne i32 %retval.sroa.0.0.i, 2
  %.not.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %.not.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %P, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %1, align 8
  %call.i19 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvh9StringRefENS0_3sys4path5StyleE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef 2)
  %cmp.i20 = icmp eq i64 %call.i19, -1
  %.sroa.speculated14.i = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload, i64 %call.i19)
  %retval.sroa.4.0.i = select i1 %cmp.i20, i64 0, i64 %.sroa.speculated14.i
  %retval.sroa.0.0.i21 = select i1 %cmp.i20, ptr null, ptr %agg.tmp.sroa.0.0.copyload
  store ptr %retval.sroa.0.0.i21, ptr %Parent, align 8
  %6 = getelementptr inbounds nuw i8, ptr %Parent, i64 8
  store i64 %retval.sroa.4.0.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %retval.sroa.4.0.i, 0
  br i1 %cmp.i, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %LHSKind.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store i8 5, ptr %LHSKind.i24, align 8
  %RHSKind.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 17
  store i8 1, ptr %RHSKind.i25, align 1
  store ptr %Parent, ptr %ref.tmp9, align 8
  %call11 = call { i32, ptr } @_ZN4llvh3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, i1 noundef zeroext %IgnoreExisting, i32 noundef %Perms)
  %7 = extractvalue { i32, ptr } %call11, 0
  %cmp.i26.not = icmp eq i32 %7, 0
  br i1 %cmp.i26.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.end7
  %LHSKind.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store i8 5, ptr %LHSKind.i27, align 8
  %RHSKind.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 17
  store i8 1, ptr %RHSKind.i28, align 1
  store ptr %P, ptr %ref.tmp15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path_storage.i29)
  %add.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %path_storage.i29, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i30, ptr %path_storage.i29, align 8
  %Size.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %path_storage.i29, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i31, align 8
  %Capacity2.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %path_storage.i29, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i32, align 4
  %call.i33 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %path_storage.i29) #29
  %8 = extractvalue { ptr, i64 } %call.i33, 0
  %call2.i34 = call i32 @mkdir(ptr noundef %8, i32 noundef %Perms) #29
  %cmp.i35 = icmp eq i32 %call2.i34, -1
  br i1 %cmp.i35, label %if.then.i45, label %if.end8.i36

if.then.i45:                                      ; preds = %if.end14
  %call3.i46 = tail call ptr @__errno_location() #30
  %9 = load i32, ptr %call3.i46, align 4
  %cmp4.i47 = icmp eq i32 %9, 17
  %or.cond.i48 = and i1 %IgnoreExisting, %cmp4.i47
  br i1 %or.cond.i48, label %if.end8.i36, label %cleanup.i38

if.end8.i36:                                      ; preds = %if.then.i45, %if.end14
  %call.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup.i38

cleanup.i38:                                      ; preds = %if.then.i45, %if.end8.i36
  %retval.sroa.0.0.i39 = phi i32 [ 0, %if.end8.i36 ], [ %9, %if.then.i45 ]
  %retval.sroa.3.0.i40 = phi ptr [ %call.i.i37, %if.end8.i36 ], [ %call.i.i18, %if.then.i45 ]
  %10 = load ptr, ptr %path_storage.i29, align 8
  %cmp.i.i.i.i.i41 = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i41, label %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit51, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %cleanup.i38
  call void @free(ptr noundef %10) #29
  br label %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit51

_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit51: ; preds = %cleanup.i38, %if.then.i.i.i.i42
  %.fca.0.insert.i43 = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.i39, 0
  %.fca.1.insert.i44 = insertvalue { i32, ptr } %.fca.0.insert.i43, ptr %retval.sroa.3.0.i40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %path_storage.i29)
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.end, %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit, %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit51
  %.fca.1.insert.merged = phi { i32, ptr } [ %.fca.1.insert.i44, %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit51 ], [ %.fca.1.insert.i, %_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE.exit ], [ %.fca.1.insert.i, %if.end ], [ %call11, %if.end7 ]
  %11 = load ptr, ptr %PathStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %11) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret { i32, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(18) %path, i1 noundef zeroext %IgnoreExisting, i32 noundef %Perms) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %call2 = call i32 @mkdir(ptr noundef %0, i32 noundef %Perms) #29
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %1, 17
  %or.cond = and i1 %IgnoreExisting, %cmp4
  br i1 %or.cond, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end8:                                          ; preds = %if.then, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then5
  %retval.sroa.0.0 = phi i32 [ 0, %if.end8 ], [ %1, %if.then5 ]
  %retval.sroa.3.0 = phi ptr [ %call.i, %if.end8 ], [ %call7, %if.then5 ]
  %2 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(18) %From, ptr noundef nonnull align 8 dereferenceable(18) %To) local_unnamed_addr #0 {
entry:
  %ReadFD = alloca i32, align 4
  %WriteFD = alloca i32, align 4
  %call.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %From, ptr noundef nonnull align 4 dereferenceable(4) %ReadFD, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i1 = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %To, ptr noundef nonnull align 4 dereferenceable(4) %WriteFD, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438)
  %1 = extractvalue { i32, ptr } %call.i1, 0
  %cmp.i2.not = icmp eq i32 %1, 0
  %2 = load i32, ptr %ReadFD, align 4
  br i1 %cmp.i2.not, label %if.end6, label %return.sink.split

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %WriteFD, align 4
  %call7 = tail call fastcc { i32, ptr } @_ZN4llvh3sys2fsL18copy_file_internalEii(i32 noundef %2, i32 noundef %3)
  %4 = extractvalue { i32, ptr } %call7, 0
  %call8 = tail call i32 @close(i32 noundef %2) #29
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end6
  %.sink = phi i32 [ %3, %if.end6 ], [ %2, %if.end ]
  %call.i1.pn = phi { i32, ptr } [ %call7, %if.end6 ], [ %call.i1, %if.end ]
  %retval.sroa.0.0.ph = phi i32 [ %4, %if.end6 ], [ %1, %if.end ]
  %call9 = tail call i32 @close(i32 noundef %.sink) #29
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %call.i.pn = phi { i32, ptr } [ %call.i, %entry ], [ %call.i1.pn, %return.sink.split ]
  %retval.sroa.0.0 = phi i32 [ %0, %entry ], [ %retval.sroa.0.0.ph, %return.sink.split ]
  %retval.sroa.6.0 = extractvalue { i32, ptr } %call.i.pn, 1
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %ResultFD, i32 noundef %Flags, ptr noundef %RealPath) local_unnamed_addr #0 {
entry:
  %Buffer = alloca [4096 x i8], align 16
  %ProcPath = alloca [64 x i8], align 16
  %Storage = alloca %"class.llvh::SmallString.11", align 8
  %call = tail call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, i32 noundef 2, i32 noundef 1, i32 noundef %Flags, i32 noundef 438)
  %0 = extractvalue { i32, ptr } %call, 0
  %1 = extractvalue { i32, ptr } %call, 1
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %RealPath, null
  br i1 %tobool.not, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %Size.i.i = getelementptr inbounds nuw i8, ptr %RealPath, i64 8
  store i32 0, ptr %Size.i.i, align 8
  %2 = load atomic i8, ptr @_ZGVZN4llvh3sys2fsL13hasProcSelfFDEvE6Result acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh3sys2fsL13hasProcSelfFDEv.exit, !prof !85

init.check.i:                                     ; preds = %if.end3
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys2fsL13hasProcSelfFDEvE6Result) #29
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN4llvh3sys2fsL13hasProcSelfFDEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i7 = tail call i32 @access(ptr noundef nonnull @.str.16, i32 noundef 4) #29
  %cmp.i8 = icmp eq i32 %call.i7, 0
  %frombool.i = zext i1 %cmp.i8 to i8
  store i8 %frombool.i, ptr @_ZZN4llvh3sys2fsL13hasProcSelfFDEvE6Result, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys2fsL13hasProcSelfFDEvE6Result) #29
  br label %_ZN4llvh3sys2fsL13hasProcSelfFDEv.exit

_ZN4llvh3sys2fsL13hasProcSelfFDEv.exit:           ; preds = %if.end3, %init.check.i, %init.i
  %4 = load i8, ptr @_ZZN4llvh3sys2fsL13hasProcSelfFDEvE6Result, align 1
  %tobool1.i = trunc nuw i8 %4 to i1
  br i1 %tobool1.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZN4llvh3sys2fsL13hasProcSelfFDEv.exit
  %5 = load i32, ptr %ResultFD, align 4
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ProcPath, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %5) #29
  %call9 = call i64 @readlink(ptr noundef nonnull %ProcPath, ptr noundef nonnull %Buffer, i64 noundef 4096) #29
  %cmp = icmp sgt i64 %call9, 0
  br i1 %cmp, label %if.then10, label %return.sink.split

if.then10:                                        ; preds = %if.then5
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %RealPath, i64 12
  %6 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %7 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %7 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i10 = icmp ugt i64 %call9, %sub.i
  br i1 %cmp.i10, label %if.then.i, label %if.then.i.i

if.then.i:                                        ; preds = %if.then10
  %add.i = add nuw i64 %call9, %conv.i5.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %RealPath, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %RealPath, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre = zext i32 %.pre13.pre.i to i64
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10, %if.then.i
  %conv.i9.i.pre-phi = phi i64 [ %conv.i5.i, %if.then10 ], [ %.pre, %if.then.i ]
  %8 = load ptr, ptr %RealPath, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %conv.i9.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 16 %Buffer, i64 %call9, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %9 = trunc i64 %call9 to i32
  %conv.i12.i = add i32 %.pre.i, %9
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  br label %return.sink.split

if.else:                                          ; preds = %_ZN4llvh3sys2fsL13hasProcSelfFDEv.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call14 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 8 dereferenceable(16) %Storage) #29
  %10 = extractvalue { ptr, i64 } %call14, 0
  %call17 = call ptr @realpath(ptr noundef %10, ptr noundef nonnull %Buffer) #29
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.else
  %call23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Buffer) #28
  %Capacity.i.i14 = getelementptr inbounds nuw i8, ptr %RealPath, i64 12
  %11 = load i32, ptr %Capacity.i.i14, align 4
  %conv.i.i15 = zext i32 %11 to i64
  %12 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i17 = zext i32 %12 to i64
  %sub.i18 = sub nsw i64 %conv.i.i15, %conv.i5.i17
  %cmp.i19 = icmp ugt i64 %call23, %sub.i18
  br i1 %cmp.i19, label %if.end.i20.thread, label %if.end.i20

if.end.i20.thread:                                ; preds = %if.then19
  %add.i29 = add i64 %call23, %conv.i5.i17
  %add.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %RealPath, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %RealPath, ptr noundef nonnull %add.ptr.i.i.i.i30, i64 noundef %add.i29, i64 noundef 1) #29
  %.pre13.pre.i31 = load i32, ptr %Size.i.i, align 8
  br label %if.then.i.i23

if.end.i20:                                       ; preds = %if.then19
  %cmp.not.i.i22 = icmp eq i64 %call23, 0
  br i1 %cmp.not.i.i22, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit32, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.end.i20.thread, %if.end.i20
  %.pre13.i2138 = phi i32 [ %.pre13.pre.i31, %if.end.i20.thread ], [ %12, %if.end.i20 ]
  %13 = load ptr, ptr %RealPath, align 8
  %conv.i9.i24 = zext i32 %.pre13.i2138 to i64
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %13, i64 %conv.i9.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i25, ptr nonnull align 16 %Buffer, i64 %call23, i1 false)
  %.pre.i26 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit32

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit32: ; preds = %if.end.i20, %if.then.i.i23
  %14 = phi i32 [ %12, %if.end.i20 ], [ %.pre.i26, %if.then.i.i23 ]
  %15 = trunc i64 %call23 to i32
  %conv.i12.i27 = add i32 %14, %15
  store i32 %conv.i12.i27, ptr %Size.i.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit32, %if.else
  %16 = load ptr, ptr %Storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25
  call void @free(ptr noundef %16) #29
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i.i, %if.then5, %if.end25, %if.then.i.i.i, %if.end
  %call.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.sroa.5.0 = phi ptr [ %1, %entry ], [ %call.i34, %return.sink.split ]
  %.fca.1.insert = insertvalue { i32, ptr } %call, ptr %retval.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvh3sys2fsL18copy_file_internalEii(i32 noundef %ReadFD, i32 noundef %WriteFD) unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #31
  %call119 = tail call i64 @read(i32 noundef %ReadFD, ptr noundef nonnull %call, i64 noundef 4096) #29
  %conv20 = trunc i64 %call119 to i32
  %cmp21 = icmp sgt i32 %conv20, 0
  br i1 %cmp21, label %while.body, label %delete.notnull

for.cond.loopexit:                                ; preds = %if.end7
  %call1 = tail call i64 @read(i32 noundef %ReadFD, ptr noundef nonnull %call, i64 noundef 4096) #29
  %conv = trunc i64 %call1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body.backedge, label %delete.notnull

while.body:                                       ; preds = %entry, %while.body.backedge
  %BytesRead.118 = phi i32 [ %BytesRead.118.be, %while.body.backedge ], [ %conv20, %entry ]
  %conv2 = sext i32 %BytesRead.118 to i64
  %call3 = tail call i64 @write(i32 noundef %WriteFD, ptr noundef nonnull %call, i64 noundef %conv2) #29
  %conv4 = trunc i64 %call3 to i32
  %cmp5 = icmp slt i32 %conv4, 0
  br i1 %cmp5, label %delete.notnull.thread, label %if.end7

delete.notnull.thread:                            ; preds = %while.body
  tail call void @_ZdaPv(ptr noundef nonnull %call) #32
  br label %if.then13

if.end7:                                          ; preds = %while.body
  %sub = sub nsw i32 %BytesRead.118, %conv4
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %for.cond.loopexit, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end7, %for.cond.loopexit
  %BytesRead.118.be = phi i32 [ %sub, %if.end7 ], [ %conv, %for.cond.loopexit ]
  br label %while.body, !llvm.loop !86

delete.notnull:                                   ; preds = %for.cond.loopexit, %entry
  %BytesRead.0 = phi i32 [ %conv20, %entry ], [ %conv, %for.cond.loopexit ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #32
  %cmp11 = icmp slt i32 %BytesRead.0, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %delete.notnull.thread, %delete.notnull
  %call14 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call14, align 4
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end16:                                         ; preds = %delete.notnull
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %if.end16, %if.then13
  %retval.sroa.3.0 = phi ptr [ %call15, %if.then13 ], [ %call.i, %if.end16 ]
  %retval.sroa.0.0 = phi i32 [ %0, %if.then13 ], [ 0, %if.end16 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs9copy_fileERKNS_5TwineEi(ptr noundef nonnull align 8 dereferenceable(18) %From, i32 noundef %ToFD) local_unnamed_addr #0 {
entry:
  %ReadFD = alloca i32, align 4
  %call.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %From, ptr noundef nonnull align 4 dereferenceable(4) %ReadFD, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ReadFD, align 4
  %call2 = tail call fastcc { i32, ptr } @_ZN4llvh3sys2fsL18copy_file_internalEii(i32 noundef %1, i32 noundef %ToFD)
  %2 = extractvalue { i32, ptr } %call2, 0
  %call3 = tail call i32 @close(i32 noundef %1) #29
  br label %return

return:                                           ; preds = %entry, %if.end
  %call2.pn = phi { i32, ptr } [ %call2, %if.end ], [ %call.i, %entry ]
  %retval.sroa.0.0 = phi i32 [ %2, %if.end ], [ %0, %entry ]
  %retval.sroa.4.0 = extractvalue { i32, ptr } %call2.pn, 1
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs12md5_contentsEi(ptr noalias sret(%"class.llvh::ErrorOr") align 8 captures(none) %agg.result, i32 noundef %FD) local_unnamed_addr #0 {
entry:
  %Hash = alloca %"class.llvh::MD5", align 4
  %Result = alloca %"struct.llvh::MD5::MD5Result", align 1
  call void @_ZN4llvh3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %Hash) #29
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call5.i.i.i.i.i.i, i8 0, i64 4096, i1 false)
  %call17 = call i64 @read(i32 noundef %FD, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 4096) #29
  %conv8 = trunc i64 %call17 to i32
  %cmp9 = icmp slt i32 %conv8, 1
  br i1 %cmp9, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %call110 = phi i64 [ %call1, %if.end ], [ %call17, %entry ]
  %conv3 = and i64 %call110, 2147483647
  call void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %Hash, ptr nonnull %call5.i.i.i.i.i.i, i64 %conv3) #29
  %call1 = call i64 @read(i32 noundef %FD, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 4096) #29
  %conv = trunc i64 %call1 to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %for.end, label %if.end, !llvm.loop !87

for.end:                                          ; preds = %if.end, %entry
  %conv.lcssa = phi i32 [ %conv8, %entry ], [ %conv, %if.end ]
  %cmp5 = icmp slt i32 %conv.lcssa, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.end
  %call8 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call8, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %HasError.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %0, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call9, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

if.end10:                                         ; preds = %for.end
  call void @_ZN4llvh3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %Hash, ptr noundef nonnull align 1 dereferenceable(16) %Result) #29
  %HasError.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %bf.load.i4 = load i8, ptr %HasError.i3, align 8
  %bf.clear.i = and i8 %bf.load.i4, -2
  store i8 %bf.clear.i, ptr %HasError.i3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %Result, i64 16, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.end10, %if.then6
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #32
  ret void
}

declare void @_ZN4llvh3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

declare void @_ZN4llvh3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs12md5_contentsERKNS_5TwineE(ptr noalias sret(%"class.llvh::ErrorOr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Path) local_unnamed_addr #0 {
entry:
  %FD = alloca i32, align 4
  %call.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = extractvalue { i32, ptr } %call.i, 1
  %HasError.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %0, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %1, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %FD, align 4
  tail call void @_ZN4llvh3sys2fs12md5_contentsEi(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, i32 noundef %2)
  %call2 = tail call i32 @close(i32 noundef %2) #29
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs6existsERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %status) local_unnamed_addr #6 {
entry:
  %Type.i.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %0 = load i32, ptr %Type.i.i, align 8
  %spec.select = icmp ugt i32 %0, 1
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs12status_knownERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %s) local_unnamed_addr #6 {
entry:
  %Type.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %0 = load i32, ptr %Type.i, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 10) i32 @_ZN4llvh3sys2fs13get_file_typeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %Path, i1 noundef zeroext %Follow) local_unnamed_addr #0 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %stat.lstat.i = select i1 %Follow, ptr @stat, ptr @lstat
  %call2.i = call noundef i32 %stat.lstat.i(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 24
  %1 = load i32, ptr %st_mode.i, align 8
  %and.i15.i = and i32 %1, 61440
  %2 = add nsw i32 %and.i15.i, -4096
  %3 = icmp ult i32 %2, 49152
  br i1 %3, label %switch.lookup, label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

switch.lookup:                                    ; preds = %if.end6.i
  %4 = lshr exact i32 %2, 12
  %5 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvh3sys2fs15directory_entry6statusEv, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.end6.i, %switch.lookup, %entry
  %retval.sroa.0.0.i = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ], [ 9, %if.end6.i ]
  %6 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %6) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs12is_directoryERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %status) local_unnamed_addr #6 {
entry:
  %Type.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %0 = load i32, ptr %Type.i, align 8
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %result) local_unnamed_addr #0 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @stat(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i3, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 24
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i15.i = and i32 %2, 61440
  %cond = icmp eq i32 %and.i15.i, 16384
  %spec.select = zext i1 %cond to i8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %if.end6.i
  %st.sroa.8.0 = phi i8 [ %spec.select, %if.end6.i ], [ 0, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end6.i ], [ %1, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %if.end6.i ], [ %call1.i, %if.then.i ]
  %3 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %st.sroa.8.0, ptr %result, align 1
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %if.end
  %retval.sroa.4.0 = phi ptr [ %retval.sroa.4.0.i, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %call.i2, %if.end ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs15is_regular_fileERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %status) local_unnamed_addr #6 {
entry:
  %Type.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %0 = load i32, ptr %Type.i, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %result) local_unnamed_addr #0 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @stat(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i3, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 24
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i15.i = and i32 %2, 61440
  %switch.selectcmp = icmp eq i32 %and.i15.i, 32768
  %switch.select = zext i1 %switch.selectcmp to i8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %if.end6.i
  %st.sroa.8.0 = phi i8 [ %switch.select, %if.end6.i ], [ 0, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end6.i ], [ %1, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %if.end6.i ], [ %call1.i, %if.then.i ]
  %3 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %st.sroa.8.0, ptr %result, align 1
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %if.end
  %retval.sroa.4.0 = phi ptr [ %retval.sroa.4.0.i, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %call.i2, %if.end ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs15is_symlink_fileERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %status) local_unnamed_addr #6 {
entry:
  %Type.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %0 = load i32, ptr %Type.i, align 8
  %cmp = icmp eq i32 %0, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %result) local_unnamed_addr #0 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @lstat(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i3, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 24
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i15.i = and i32 %2, 61440
  %switch.selectcmp = icmp eq i32 %and.i15.i, 40960
  %switch.select = zext i1 %switch.selectcmp to i8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %if.end6.i
  %st.sroa.8.0 = phi i8 [ %switch.select, %if.end6.i ], [ 0, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end6.i ], [ %1, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %if.end6.i ], [ %call1.i, %if.then.i ]
  %3 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %st.sroa.8.0, ptr %result, align 1
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %if.end
  %retval.sroa.4.0 = phi ptr [ %retval.sroa.4.0.i, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %call.i2, %if.end ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs8is_otherERKNS1_17basic_file_statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %status) local_unnamed_addr #6 {
entry:
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %0 = load i32, ptr %Type.i.i.i, align 8
  %1 = icmp ugt i32 %0, 3
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs8is_otherERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %Result) local_unnamed_addr #0 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @stat(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i2 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i2, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 24
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i15.i = and i32 %2, 61440
  %3 = add nsw i32 %and.i15.i, -4096
  %4 = lshr exact i32 %3, 12
  %5 = add nsw i32 %4, -3
  %switch.and = and i32 %5, -5
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %6 = zext i1 %switch.selectcmp to i8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %if.end6.i
  %FileStatus.sroa.8.0 = phi i8 [ %6, %if.end6.i ], [ 0, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end6.i ], [ %1, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %if.end6.i ], [ %call1.i, %if.then.i ]
  %7 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %7) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  store i8 %FileStatus.sroa.8.0, ptr %Result, align 1
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %if.end
  %retval.sroa.4.0 = phi ptr [ %retval.sroa.4.0.i, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %call.i1, %if.end ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs15directory_entry16replace_filenameERKNS_5TwineENS1_9file_typeENS1_17basic_file_statusE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i32 noundef %Type, ptr noundef readonly byval(%"class.llvh::sys::fs::basic_file_status") align 8 captures(none) %Status) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %PathStr = alloca %"class.llvh::SmallString.11", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  %call.i2 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_115parent_path_endEN4llvh9StringRefENS0_3sys4path5StyleE(ptr %call.i, i64 %call2.i, i32 noundef 2)
  %cmp.i = icmp eq i64 %call.i2, -1
  %.sroa.speculated14.i = tail call i64 @llvm.umin.i64(i64 %call2.i, i64 %call.i2)
  %retval.sroa.4.0.i = select i1 %cmp.i, i64 0, i64 %.sroa.speculated14.i
  %retval.sroa.0.0.i = select i1 %cmp.i, ptr null, ptr %call.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %PathStr, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStr, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStr, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.4.0.i, 128
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %PathStr, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %retval.sroa.4.0.i, i64 noundef 1) #29
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %0 = zext i32 %.pre13.pre.i.i.i to i64
  %.pre = load ptr, ptr %PathStr, align 8
  br label %if.then.i.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %retval.sroa.4.0.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %1 = phi ptr [ %.pre, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %.pre13.i.i4.i = phi i64 [ %0, %if.end.i.i.thread.i ], [ 0, %if.end.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.pre13.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %retval.sroa.0.0.i, i64 %retval.sroa.4.0.i, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i
  %2 = phi i32 [ 0, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %3 = trunc i64 %retval.sroa.4.0.i to i32
  %conv.i12.i.i.i = add i32 %2, %3
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %LHSKind.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i16 257, ptr %LHSKind.i, align 8
  %LHSKind.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i16 257, ptr %LHSKind.i3, align 8
  store i16 257, ptr %LHSKind.i5, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %PathStr, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4)
  %4 = load ptr, ptr %PathStr, align 8
  %5 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !88
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit
  %conv.i.i = zext i32 %5 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %4, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !88
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  %Type10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %Type, ptr %Type10, align 8
  %Status11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status11, ptr noundef nonnull align 8 dereferenceable(40) %Status, i64 40, i1 false)
  %6 = load ptr, ptr %PathStr, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %6) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs14getPermissionsERKNS_5TwineE(ptr noalias sret(%"class.llvh::ErrorOr.21") align 8 captures(none) initializes((0, 4)) %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Path) local_unnamed_addr #0 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @stat(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i4 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i4, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 24
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i.i = and i32 %2, 4095
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %if.end6.i
  %Status.sroa.10.0 = phi i32 [ %and.i.i, %if.end6.i ], [ 65535, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end6.i ], [ %1, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %if.end6.i ], [ %call1.i, %if.then.i ]
  %3 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  %HasError.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %bf.load.i3 = load i8, ptr %HasError.i2, align 8
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %bf.set.i = or i8 %bf.load.i3, 1
  store i8 %bf.set.i, ptr %HasError.i2, align 8
  store i32 %retval.sroa.0.0.i, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.4.0.i, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %bf.clear.i = and i8 %bf.load.i3, -2
  store i8 %bf.clear.i, ptr %HasError.i2, align 8
  store i32 %Status.sroa.10.0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %argv0, ptr noundef readnone captures(none) %MainAddr) local_unnamed_addr #0 {
entry:
  %sb.i25.i = alloca %struct.stat, align 8
  %fullpath.i26.i = alloca [4096 x i8], align 16
  %sb.i14.i = alloca %struct.stat, align 8
  %fullpath.i15.i = alloca [4096 x i8], align 16
  %sb.i.i = alloca %struct.stat, align 8
  %fullpath.i.i = alloca [4096 x i8], align 16
  %s.i = alloca ptr, align 8
  %cwd.i = alloca [4096 x i8], align 16
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %PathStorage.i.i = alloca %"class.llvh::SmallString.11", align 8
  %exe_path = alloca [4096 x i8], align 16
  %aPath = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store ptr @.str.7, ptr %aPath, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %aPath, i64 8
  store i64 14, ptr %Length.i, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %aPath, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i.i)
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %PathStorage.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call.i.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i.i) #29
  %0 = extractvalue { ptr, i64 } %call.i.i, 0
  %call3.i.i = call i32 @access(ptr noundef %0, i32 noundef 0) #29
  %cmp.i.i = icmp eq i32 %call3.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.i.i

if.then.i.i:                                      ; preds = %entry
  %call4.i.i = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call4.i.i, align 4
  %2 = icmp eq i32 %1, 0
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i, %entry
  %retval.sroa.0.0.i.i = phi i1 [ %2, %if.then.i.i ], [ true, %entry ]
  %3 = load ptr, ptr %PathStorage.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh3sys2fs6existsERKNS_5TwineE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i.i
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh3sys2fs6existsERKNS_5TwineE.exit

_ZN4llvh3sys2fs6existsERKNS_5TwineE.exit:         ; preds = %cleanup.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i.i)
  br i1 %retval.sroa.0.0.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4llvh3sys2fs6existsERKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %aPath, align 8, !noalias !94
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #29
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %if.then
  %5 = load i64, ptr %Length.i, align 8, !noalias !94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #29
  %call3 = call i64 @readlink(ptr noundef %call2, ptr noundef nonnull %exe_path, i64 noundef 4096) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #29
  %cmp = icmp sgt i64 %call3, -1
  br i1 %cmp, label %if.then4, label %if.end13

if.then4:                                         ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %exe_path, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  br label %return

if.else:                                          ; preds = %_ZN4llvh3sys2fs6existsERKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %cwd.i)
  %6 = load i8, ptr %argv0, align 1
  %cmp.i = icmp eq i8 %6, 47
  br i1 %cmp.i, label %if.then.i6, label %if.end3.i

if.then.i6:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %sb.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %fullpath.i.i)
  %call.i.i7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullpath.i.i, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, ptr noundef nonnull %argv0) #29
  %call2.i.i = call ptr @realpath(ptr noundef nonnull %fullpath.i.i, ptr noundef nonnull %exe_path) #29
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, label %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit.i

_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit.thread.i: ; preds = %if.then.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %sb.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath.i.i)
  br label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread

_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit.i:        ; preds = %if.then.i6
  %call4.i.i8 = call i32 @stat(ptr noundef nonnull %fullpath.i.i, ptr noundef nonnull %sb.i.i) #29
  %cmp.not.i.not.i = icmp eq i32 %call4.i.i8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %sb.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath.i.i)
  br i1 %cmp.not.i.not.i, label %if.then9, label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread

if.end3.i:                                        ; preds = %if.else
  %call4.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %argv0, i32 noundef 47) #28
  %tobool.not.i5 = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i5, label %if.end15.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call6.i = call ptr @getcwd(ptr noundef nonnull %cwd.i, i64 noundef 4096) #29
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sb.i14.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %fullpath.i15.i)
  %call.i16.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullpath.i15.i, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef nonnull %cwd.i, ptr noundef nonnull %argv0) #29
  %call2.i17.i = call ptr @realpath(ptr noundef nonnull %fullpath.i15.i, ptr noundef nonnull %exe_path) #29
  %tobool.not.i18.i = icmp eq ptr %call2.i17.i, null
  br i1 %tobool.not.i18.i, label %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit24.thread.i, label %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit24.i

_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit24.thread.i: ; preds = %if.end9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sb.i14.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath.i15.i)
  br label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread

_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit24.i:      ; preds = %if.end9.i
  %call4.i20.i = call i32 @stat(ptr noundef nonnull %fullpath.i15.i, ptr noundef nonnull %sb.i14.i) #29
  %cmp.not.i21.not.i = icmp eq i32 %call4.i20.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %sb.i14.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath.i15.i)
  br i1 %cmp.not.i21.not.i, label %if.then9, label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread

if.end15.i:                                       ; preds = %if.end3.i
  %call16.i = call ptr @getenv(ptr noundef nonnull @.str.14) #29
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %call20.i = call noalias ptr @strdup(ptr noundef nonnull %call16.i) #29
  store ptr %call20.i, ptr %s.i, align 8
  %tobool21.not.i = icmp eq ptr %call20.i, null
  br i1 %tobool21.not.i, label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end19.i
  %call2441.i = call ptr @strsep(ptr noundef nonnull %s.i, ptr noundef nonnull @.str) #29
  %cmp25.not42.i = icmp eq ptr %call2441.i, null
  br i1 %cmp25.not42.i, label %while.end.i, label %while.body.i

while.cond.critedge.i:                            ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sb.i25.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath.i26.i)
  br label %while.cond.backedge.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %call2443.i = phi ptr [ %call24.i, %while.cond.backedge.i ], [ %call2441.i, %while.cond.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %sb.i25.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %fullpath.i26.i)
  %call.i27.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullpath.i26.i, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef nonnull %call2443.i, ptr noundef nonnull %argv0) #29
  %call2.i28.i = call ptr @realpath(ptr noundef nonnull %fullpath.i26.i, ptr noundef nonnull %exe_path) #29
  %tobool.not.i29.i = icmp eq ptr %call2.i28.i, null
  br i1 %tobool.not.i29.i, label %while.cond.critedge.i, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %while.body.i
  %call4.i31.i = call i32 @stat(ptr noundef nonnull %fullpath.i26.i, ptr noundef nonnull %sb.i25.i) #29
  %cmp.not.i32.not.i = icmp eq i32 %call4.i31.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %sb.i25.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath.i26.i)
  br i1 %cmp.not.i32.not.i, label %if.then28.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end.i30.i, %while.cond.critedge.i
  %call24.i = call ptr @strsep(ptr noundef nonnull %s.i, ptr noundef nonnull @.str) #29
  %cmp25.not.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.not.i, label %while.end.i, label %while.body.i, !llvm.loop !97

if.then28.i:                                      ; preds = %if.end.i30.i
  call void @free(ptr noundef %call20.i) #29
  br label %if.then9

while.end.i:                                      ; preds = %while.cond.backedge.i, %while.cond.preheader.i
  call void @free(ptr noundef %call20.i) #29
  br label %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread

_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread:  ; preds = %if.end19.i, %if.end15.i, %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit.thread.i, %if.then5.i, %while.end.i, %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit24.thread.i, %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit24.i, %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %cwd.i)
  br label %if.end13

if.then9:                                         ; preds = %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit.i, %_ZN4llvh3sys2fsL8test_dirEPcPKcS4_.exit24.i, %if.then28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %cwd.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
  %call.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exe_path) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %exe_path, i64 %call.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %exe_path, ptr noundef nonnull %add.ptr.i)
  br label %return

if.end13:                                         ; preds = %_ZN4llvh3sys2fsL11getprogpathEPcPKc.exit.thread, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #29
  %call.i13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then4
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %if.end13 ], [ %ref.tmp11, %if.then9 ], [ %ref.tmp6, %if.then4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.sink) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK4llvh3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %mul.i.i.i.i = mul nsw i64 %0, 1000000000
  ret i64 %mul.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK4llvh3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %fs_st_mtime = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %fs_st_mtime, align 8
  %mul.i.i.i.i = mul nsw i64 %0, 1000000000
  ret i64 %mul.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4llvh3sys2fs11file_status12getLinkCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #6 align 2 {
entry:
  %fs_st_nlinks = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %fs_st_nlinks, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs10disk_spaceERKNS_5TwineE(ptr noalias sret(%"class.llvh::ErrorOr.28") align 8 captures(none) initializes((0, 4), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Path) local_unnamed_addr #0 {
entry:
  %Vfs = alloca %struct.statfs, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %Path) #29
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %call1 = call i32 @statfs(ptr noundef %call, ptr noundef nonnull %Vfs) #29
  %tobool.not = icmp eq i32 %call1, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %HasError.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %0, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %f_bsize = getelementptr inbounds nuw i8, ptr %Vfs, i64 8
  %1 = load i64, ptr %f_bsize, align 8
  %f_blocks = getelementptr inbounds nuw i8, ptr %Vfs, i64 16
  %2 = load i64, ptr %f_blocks, align 8
  %mul = mul i64 %2, %1
  %f_bfree = getelementptr inbounds nuw i8, ptr %Vfs, i64 24
  %3 = load i64, ptr %f_bfree, align 8
  %mul4 = mul i64 %3, %1
  %f_bavail = getelementptr inbounds nuw i8, ptr %Vfs, i64 32
  %4 = load i64, ptr %f_bavail, align 8
  %mul5 = mul i64 %4, %1
  %HasError.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %bf.load.i4 = load i8, ptr %HasError.i3, align 8
  %bf.clear.i = and i8 %bf.load.i4, -2
  store i8 %bf.clear.i, ptr %HasError.i3, align 8
  store i64 %mul, ptr %agg.result, align 8
  %5 = inttoptr i64 %mul4 to ptr
  %SpaceInfo.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %mul5, ptr %SpaceInfo.sroa.3.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %call3.sink = phi ptr [ %5, %if.end ], [ %call3, %if.then ]
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call3.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %result) local_unnamed_addr #0 {
entry:
  %PathStorage.i26 = alloca %"class.llvh::SmallString.11", align 8
  %Status.i27 = alloca %struct.stat, align 8
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.8) #29
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  %0 = load i8, ptr %call, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %_ZN4llvh5TwineC2EPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  store ptr %call, ptr %ref.tmp, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit

_ZN4llvh5TwineC2EPKc.exit:                        ; preds = %land.lhs.true, %if.then.i
  %storemerge.i = phi i8 [ 3, %if.then.i ], [ 1, %land.lhs.true ]
  store i8 %storemerge.i, ptr %LHSKind.i, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 2)
  br i1 %call1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %LHSKind.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %RHSKind.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 1, ptr %RHSKind.i17, align 1
  %1 = load i8, ptr %call, align 1
  %cmp.not.i18 = icmp eq i8 %1, 0
  br i1 %cmp.not.i18, label %_ZN4llvh5TwineC2EPKc.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %land.lhs.true2
  store ptr %call, ptr %ref.tmp4, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit21

_ZN4llvh5TwineC2EPKc.exit21:                      ; preds = %land.lhs.true2, %if.then.i19
  %storemerge.i20 = phi i8 [ 3, %if.then.i19 ], [ 1, %land.lhs.true2 ]
  store i8 %storemerge.i20, ptr %LHSKind.i16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %2 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @stat(ptr noundef %2, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i67 = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i67, label %_ZN4llvh3sys2fsL11typeForModeEj.exit.i, label %if.then.i68

if.then.i68:                                      ; preds = %_ZN4llvh5TwineC2EPKc.exit21
  %call.i69 = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %call.i69, align 4
  %4 = icmp eq i32 %3, 0
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL11typeForModeEj.exit.i:           ; preds = %_ZN4llvh5TwineC2EPKc.exit21
  %5 = load i64, ptr %Status.i, align 8
  %st_ino.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 8
  %6 = load i64, ptr %st_ino.i, align 8
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i68, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i
  %PWDStatus.sroa.20.0 = phi i64 [ %6, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i68 ]
  %PWDStatus.sroa.14.0 = phi i64 [ %5, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i68 ]
  %retval.sroa.0.0.i = phi i1 [ true, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ %4, %if.then.i68 ]
  %7 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %7) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  br i1 %retval.sroa.0.0.i, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %LHSKind.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %RHSKind.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 17
  store i8 1, ptr %RHSKind.i23, align 1
  store ptr @.str.2, ptr %ref.tmp9, align 8
  store i8 3, ptr %LHSKind.i22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i26)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i27)
  %add.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %PathStorage.i26, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i28, ptr %PathStorage.i26, align 8
  %Size.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %PathStorage.i26, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i29, align 8
  %Capacity2.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %PathStorage.i26, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i30, align 4
  %call.i31 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i26) #29
  %8 = extractvalue { ptr, i64 } %call.i31, 0
  %call2.i32 = call noundef i32 @stat(ptr noundef %8, ptr noundef nonnull %Status.i27) #29, !callees !58
  %cmp.not.i72 = icmp eq i32 %call2.i32, 0
  br i1 %cmp.not.i72, label %_ZN4llvh3sys2fsL11typeForModeEj.exit.i93, label %if.then.i73

if.then.i73:                                      ; preds = %land.lhs.true7
  %call.i74 = tail call ptr @__errno_location() #30
  %9 = load i32, ptr %call.i74, align 4
  %10 = icmp eq i32 %9, 0
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit118

_ZN4llvh3sys2fsL11typeForModeEj.exit.i93:         ; preds = %land.lhs.true7
  %11 = load i64, ptr %Status.i27, align 8
  %st_ino.i96 = getelementptr inbounds nuw i8, ptr %Status.i27, i64 8
  %12 = load i64, ptr %st_ino.i96, align 8
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit118

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit118: ; preds = %if.then.i73, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i93
  %DotStatus.sroa.14.0 = phi i64 [ %11, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i93 ], [ 0, %if.then.i73 ]
  %DotStatus.sroa.20.0 = phi i64 [ %12, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i93 ], [ 0, %if.then.i73 ]
  %retval.sroa.0.0.i80 = phi i1 [ true, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i93 ], [ %10, %if.then.i73 ]
  %13 = load ptr, ptr %PathStorage.i26, align 8
  %cmp.i.i.i.i.i34 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i.i28
  br i1 %cmp.i.i.i.i.i34, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit36, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit118
  call void @free(ptr noundef %13) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit36

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit36: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit118, %if.then.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i26)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i27)
  br i1 %retval.sroa.0.0.i80, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit36
  %cmp.i43 = icmp eq i64 %PWDStatus.sroa.14.0, %DotStatus.sroa.14.0
  %cmp4.i = icmp eq i64 %PWDStatus.sroa.20.0, %DotStatus.sroa.20.0
  %14 = select i1 %cmp.i43, i1 %cmp4.i, i1 false
  br i1 %14, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  %15 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %15 to i64
  %16 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %16 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i45 = icmp ugt i64 %call17, %sub.i
  br i1 %cmp.i45, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.then
  %add.i = add i64 %call17, %conv.i5.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.then.i.i

if.end.i:                                         ; preds = %if.then
  %cmp.not.i.i = icmp eq i64 %call17, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %.pre13.i131 = phi i32 [ %.pre13.pre.i, %if.end.i.thread ], [ %16, %if.end.i ]
  %17 = load ptr, ptr %result, align 8
  %conv.i9.i = zext i32 %.pre13.i131 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %conv.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %call, i64 %call17, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %18 = phi i32 [ %16, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %19 = trunc i64 %call17 to i32
  %conv.i12.i = add i32 %18, %19
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  %call.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit36, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %_ZN4llvh5TwineC2EPKc.exit, %entry, %land.rhs
  %Capacity.i.i48 = getelementptr inbounds nuw i8, ptr %result, i64 12
  %20 = load i32, ptr %Capacity.i.i48, align 4
  %cmp.i50 = icmp ult i32 %20, 4096
  br i1 %cmp.i50, label %if.then.i52, label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

if.then.i52:                                      ; preds = %if.end
  %add.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %result, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i53, i64 noundef 4096, i64 noundef 1) #29
  %.pre = load i32, ptr %Capacity.i.i48, align 4
  br label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

_ZN4llvh15SmallVectorImplIcE7reserveEm.exit:      ; preds = %if.end, %if.then.i52
  %21 = phi i32 [ %20, %if.end ], [ %.pre, %if.then.i52 ]
  %22 = load ptr, ptr %result, align 8
  %conv.i120 = zext i32 %21 to i64
  %call20121 = call ptr @getcwd(ptr noundef %22, i64 noundef %conv.i120) #29
  %cmp122 = icmp eq ptr %call20121, null
  br i1 %cmp122, label %if.then21.lr.ph, label %while.end

if.then21.lr.ph:                                  ; preds = %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  %call22 = tail call ptr @__errno_location() #30
  %add.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %result, i64 16
  br label %if.then21

if.then21:                                        ; preds = %if.then21.lr.ph, %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit63
  %23 = load i32, ptr %call22, align 4
  %cmp23.not = icmp eq i32 %23, 12
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then21
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end27:                                         ; preds = %if.then21
  %24 = load i32, ptr %Capacity.i.i48, align 4
  %cmp.i59.not = icmp eq i32 %24, 0
  br i1 %cmp.i59.not, label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit63, label %if.then.i61

if.then.i61:                                      ; preds = %if.end27
  %conv.i56 = zext i32 %24 to i64
  %mul = shl nuw nsw i64 %conv.i56, 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i62, i64 noundef %mul, i64 noundef 1) #29
  %.pre124 = load i32, ptr %Capacity.i.i48, align 4
  %25 = zext i32 %.pre124 to i64
  br label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit63

_ZN4llvh15SmallVectorImplIcE7reserveEm.exit63:    ; preds = %if.end27, %if.then.i61
  %conv.i = phi i64 [ 0, %if.end27 ], [ %25, %if.then.i61 ]
  %26 = load ptr, ptr %result, align 8
  %call20 = call ptr @getcwd(ptr noundef %26, i64 noundef %conv.i) #29
  %cmp = icmp eq ptr %call20, null
  br i1 %cmp, label %if.then21, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit63, %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  %27 = load ptr, ptr %result, align 8
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #28
  %conv.i64 = trunc i64 %call31 to i32
  store i32 %conv.i64, ptr %Size.i.i, align 8
  %call.i66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %while.end, %if.then24, %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %retval.sroa.0.0 = phi i32 [ %23, %if.then24 ], [ 0, %while.end ], [ 0, %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ]
  %retval.sroa.4.0 = phi ptr [ %call26, %if.then24 ], [ %call.i66, %while.end ], [ %call.i47, %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs16set_current_pathERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %path) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %call2 = call i32 @chdir(ptr noundef %0) #29
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %1, %if.then ], [ 0, %if.end ]
  %retval.sroa.3.0 = phi ptr [ %call4, %if.then ], [ %call.i, %if.end ]
  %2 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs11create_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(18) %to, ptr noundef nonnull align 8 dereferenceable(18) %from) local_unnamed_addr #0 {
entry:
  %from_storage = alloca %"class.llvh::SmallString.11", align 8
  %to_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %from_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %to_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i1, ptr %to_storage, align 8
  %Size.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %to_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i2, align 8
  %Capacity2.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %to_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i3, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %from, ptr noundef nonnull align 8 dereferenceable(16) %from_storage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %call1 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %to, ptr noundef nonnull align 8 dereferenceable(16) %to_storage) #29
  %1 = extractvalue { ptr, i64 } %call1, 0
  %call4 = call i32 @symlink(ptr noundef %1, ptr noundef %0) #29
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call5, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %2, %if.then ], [ 0, %if.end ]
  %retval.sroa.3.0 = phi ptr [ %call6, %if.then ], [ %call.i, %if.end ]
  %3 = load ptr, ptr %to_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i1
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %4 = load ptr, ptr %from_storage, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i6, label %_ZN4llvh11SmallStringILj128EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN4llvh11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %4) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit8

_ZN4llvh11SmallStringILj128EED2Ev.exit8:          ; preds = %_ZN4llvh11SmallStringILj128EED2Ev.exit, %if.then.i.i.i7
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs16create_hard_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(18) %to, ptr noundef nonnull align 8 dereferenceable(18) %from) local_unnamed_addr #0 {
entry:
  %from_storage = alloca %"class.llvh::SmallString.11", align 8
  %to_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %from_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %to_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i1, ptr %to_storage, align 8
  %Size.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %to_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i2, align 8
  %Capacity2.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %to_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i3, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %from, ptr noundef nonnull align 8 dereferenceable(16) %from_storage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %call1 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %to, ptr noundef nonnull align 8 dereferenceable(16) %to_storage) #29
  %1 = extractvalue { ptr, i64 } %call1, 0
  %call4 = call i32 @link(ptr noundef %1, ptr noundef %0) #29
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call5, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %2, %if.then ], [ 0, %if.end ]
  %retval.sroa.3.0 = phi ptr [ %call6, %if.then ], [ %call.i, %if.end ]
  %3 = load ptr, ptr %to_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i1
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %4 = load ptr, ptr %from_storage, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i6, label %_ZN4llvh11SmallStringILj128EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN4llvh11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %4) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit8

_ZN4llvh11SmallStringILj128EED2Ev.exit8:          ; preds = %_ZN4llvh11SmallStringILj128EED2Ev.exit, %if.then.i.i.i7
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %path, i1 noundef zeroext %IgnoreNonExisting) local_unnamed_addr #0 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %buf = alloca %struct.stat, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %call2 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %buf) #29
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %1, 2
  %or.cond = and i1 %IgnoreNonExisting, %cmp4
  br i1 %or.cond, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

if.end8:                                          ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %buf, i64 24
  %2 = load i32, ptr %st_mode, align 8
  %3 = trunc i32 %2 to i16
  %trunc = and i16 %3, -4096
  switch i16 %trunc, label %if.then17 [
    i16 -32768, label %if.end19
    i16 16384, label %if.end19
    i16 -24576, label %if.end19
  ]

if.then17:                                        ; preds = %if.end8
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end19:                                         ; preds = %if.end8, %if.end8, %if.end8
  %call21 = call i32 @remove(ptr noundef %0) #29
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end19
  %call24 = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %4, 2
  %or.cond1 = and i1 %IgnoreNonExisting, %cmp25
  br i1 %or.cond1, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then23
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end32:                                         ; preds = %if.then23, %if.end19
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then28, %if.then17, %if.end, %if.then5
  %retval.sroa.0.0 = phi i32 [ 1, %if.then17 ], [ 0, %if.end32 ], [ %4, %if.then28 ], [ 0, %if.end ], [ %1, %if.then5 ]
  %retval.sroa.6.0 = phi ptr [ %call.i4, %if.then17 ], [ %call.i7, %if.end32 ], [ %call30, %if.then28 ], [ %call.i, %if.end ], [ %call7, %if.then5 ]
  %5 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %5) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs8is_localERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %Result) local_unnamed_addr #0 {
entry:
  %Vfs = alloca %struct.statfs, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %Path) #29
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %call1 = call i32 @statfs(ptr noundef %call, ptr noundef nonnull %Vfs) #29
  %tobool.not = icmp eq i32 %call1, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end:                                           ; preds = %entry
  %Vfs.val = load i64, ptr %Vfs, align 8
  %conv.i = trunc i64 %Vfs.val to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 26985, label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit
    i32 20859, label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit
    i32 -11317950, label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit
  ]

sw.default.i:                                     ; preds = %if.end
  br label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit

_ZN4llvh3sys2fsL13is_local_implER6statfs.exit:    ; preds = %if.end, %if.end, %if.end, %sw.default.i
  %retval.0.i = phi i8 [ 1, %sw.default.i ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ]
  store i8 %retval.0.i, ptr %Result, align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit, %if.then
  %retval.sroa.3.0 = phi ptr [ %call.i, %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit ], [ %call3, %if.then ]
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit ], [ %0, %if.then ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs8is_localEiRb(i32 noundef %FD, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %Result) local_unnamed_addr #0 {
entry:
  %Vfs = alloca %struct.statfs, align 8
  %call = call i32 @fstatfs(i32 noundef %FD, ptr noundef nonnull %Vfs) #29
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end:                                           ; preds = %entry
  %Vfs.val = load i64, ptr %Vfs, align 8
  %conv.i = trunc i64 %Vfs.val to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 26985, label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit
    i32 20859, label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit
    i32 -11317950, label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit
  ]

sw.default.i:                                     ; preds = %if.end
  br label %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit

_ZN4llvh3sys2fsL13is_local_implER6statfs.exit:    ; preds = %if.end, %if.end, %if.end, %sw.default.i
  %retval.0.i = phi i8 [ 1, %sw.default.i ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ]
  store i8 %retval.0.i, ptr %Result, align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit, %if.then
  %retval.sroa.3.0 = phi ptr [ %call.i, %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit ], [ %call2, %if.then ]
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN4llvh3sys2fsL13is_local_implER6statfs.exit ], [ %0, %if.then ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6renameERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(18) %from, ptr noundef nonnull align 8 dereferenceable(18) %to) local_unnamed_addr #0 {
entry:
  %from_storage = alloca %"class.llvh::SmallString.11", align 8
  %to_storage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %from_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %from_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %to_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i1, ptr %to_storage, align 8
  %Size.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %to_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i2, align 8
  %Capacity2.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %to_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i3, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %from, ptr noundef nonnull align 8 dereferenceable(16) %from_storage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %call1 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %to, ptr noundef nonnull align 8 dereferenceable(16) %to_storage) #29
  %1 = extractvalue { ptr, i64 } %call1, 0
  %call4 = call i32 @rename(ptr noundef %0, ptr noundef %1) #29
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call5, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %2, %if.then ], [ 0, %if.end ]
  %retval.sroa.3.0 = phi ptr [ %call6, %if.then ], [ %call.i, %if.end ]
  %3 = load ptr, ptr %to_storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i1
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %4 = load ptr, ptr %from_storage, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i6, label %_ZN4llvh11SmallStringILj128EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN4llvh11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %4) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit8

_ZN4llvh11SmallStringILj128EED2Ev.exit8:          ; preds = %_ZN4llvh11SmallStringILj128EED2Ev.exit, %if.then.i.i.i7
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs11resize_fileEim(i32 noundef %FD, i64 noundef %Size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @posix_fallocate(i32 noundef %FD, i64 noundef 0, i64 noundef %Size) #29
  switch i32 %call, label %if.then2 [
    i32 0, label %if.end4
    i32 95, label %if.end4
    i32 22, label %if.end4
  ]

if.then2:                                         ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end4:                                          ; preds = %entry, %entry, %entry
  %call5 = tail call i32 @ftruncate(i32 noundef %FD, i64 noundef %Size) #29
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call8, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end10:                                         ; preds = %if.end4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then2
  %retval.sroa.4.0 = phi ptr [ %call3, %if.then2 ], [ %call9, %if.then7 ], [ %call.i, %if.end10 ]
  %retval.sroa.0.0 = phi i32 [ %call, %if.then2 ], [ %0, %if.then7 ], [ 0, %if.end10 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18) %Path, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %PathStorage = alloca %"class.llvh::SmallString.11", align 8
  %buf = alloca %struct.stat, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %PathStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  switch i32 %Mode, label %sw.epilog.i [
    i32 0, label %_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit
    i32 1, label %sw.bb1.i
    i32 2, label %_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit: ; preds = %entry, %sw.bb1.i
  %retval.0.i = phi i32 [ %Mode, %entry ], [ 2, %sw.bb1.i ]
  %call3 = call i32 @access(ptr noundef %0, i32 noundef %retval.0.i) #29
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then, label %if.end16

_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread: ; preds = %entry
  %call37 = call i32 @access(ptr noundef %0, i32 noundef 5) #29
  %cmp8 = icmp eq i32 %call37, -1
  br i1 %cmp8, label %if.then, label %if.then7

if.then:                                          ; preds = %_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread, %_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit
  %call4 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.then7:                                         ; preds = %_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit.thread
  %call9 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %buf) #29
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end12:                                         ; preds = %if.then7
  %st_mode = getelementptr inbounds nuw i8, ptr %buf, i64 24
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp13 = icmp eq i32 %and, 32768
  br i1 %cmp13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call.i.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end16:                                         ; preds = %_ZN4llvh3sys2fsL17convertAccessModeENS1_10AccessModeE.exit, %if.end12
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then14, %if.then11, %if.then
  %retval.sroa.0.0 = phi i32 [ %1, %if.then ], [ 0, %if.end16 ], [ 13, %if.then14 ], [ 13, %if.then11 ]
  %retval.sroa.5.0 = phi ptr [ %call5, %if.then ], [ %call.i, %if.end16 ], [ %call.i.i2, %if.then14 ], [ %call.i.i, %if.then11 ]
  %3 = load ptr, ptr %PathStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %3) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %Path) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18) %Path, i32 noundef 2)
  %0 = extractvalue { i32, ptr } %call, 0
  %cmp.i.not = icmp eq i32 %0, 0
  ret i1 %cmp.i.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys2fs10equivalentENS1_11file_statusES2_(ptr noundef readonly byval(%"class.llvh::sys::fs::file_status") align 8 captures(none) %A, ptr noundef readonly byval(%"class.llvh::sys::fs::file_status") align 8 captures(none) %B) local_unnamed_addr #6 {
entry:
  %fs_st_dev = getelementptr inbounds nuw i8, ptr %A, i64 40
  %0 = load i64, ptr %fs_st_dev, align 8
  %fs_st_dev1 = getelementptr inbounds nuw i8, ptr %B, i64 40
  %1 = load i64, ptr %fs_st_dev1, align 8
  %cmp = icmp eq i64 %0, %1
  %fs_st_ino = getelementptr inbounds nuw i8, ptr %A, i64 56
  %2 = load i64, ptr %fs_st_ino, align 8
  %fs_st_ino2 = getelementptr inbounds nuw i8, ptr %B, i64 56
  %3 = load i64, ptr %fs_st_ino2, align 8
  %cmp3 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp3, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %A, ptr noundef nonnull align 8 dereferenceable(18) %B, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %result) local_unnamed_addr #0 {
entry:
  %PathStorage.i3 = alloca %"class.llvh::SmallString.11", align 8
  %Status.i4 = alloca %struct.stat, align 8
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %A, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %call2.i = call noundef i32 @stat(ptr noundef %0, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i18 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i18, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %2 = load i64, ptr %Status.i, align 8
  %st_ino.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 8
  %3 = load i64, ptr %st_ino.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %if.end6.i
  %fsA.sroa.22.0 = phi i64 [ %3, %if.end6.i ], [ 0, %if.then.i ]
  %fsA.sroa.15.0 = phi i64 [ %2, %if.end6.i ], [ 0, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end6.i ], [ %1, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %if.end6.i ], [ %call1.i, %if.then.i ]
  %4 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %4) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i3)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i4)
  %add.ptr.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %PathStorage.i3, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i5, ptr %PathStorage.i3, align 8
  %Size.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %PathStorage.i3, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i6, align 8
  %Capacity2.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %PathStorage.i3, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i7, align 4
  %call.i8 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %B, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i3) #29
  %5 = extractvalue { ptr, i64 } %call.i8, 0
  %call2.i9 = call noundef i32 @stat(ptr noundef %5, ptr noundef nonnull %Status.i4) #29, !callees !58
  %cmp.not.i19 = icmp eq i32 %call2.i9, 0
  br i1 %cmp.not.i19, label %if.end6.i35, label %if.then.i20

if.then.i20:                                      ; preds = %if.end
  %call.i21 = tail call ptr @__errno_location() #30
  %6 = load i32, ptr %call.i21, align 4
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit65

if.end6.i35:                                      ; preds = %if.end
  %7 = load i64, ptr %Status.i4, align 8
  %st_ino.i43 = getelementptr inbounds nuw i8, ptr %Status.i4, i64 8
  %8 = load i64, ptr %st_ino.i43, align 8
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit65

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit65: ; preds = %if.then.i20, %if.end6.i35
  %fsB.sroa.15.0 = phi i64 [ %7, %if.end6.i35 ], [ 0, %if.then.i20 ]
  %fsB.sroa.22.0 = phi i64 [ %8, %if.end6.i35 ], [ 0, %if.then.i20 ]
  %retval.sroa.0.0.i27 = phi i32 [ 0, %if.end6.i35 ], [ %6, %if.then.i20 ]
  %retval.sroa.4.0.i28 = phi ptr [ %call.i.i58, %if.end6.i35 ], [ %call1.i22, %if.then.i20 ]
  %9 = load ptr, ptr %PathStorage.i3, align 8
  %cmp.i.i.i.i.i11 = icmp eq ptr %9, %add.ptr.i.i.i.i.i.i.i5
  br i1 %cmp.i.i.i.i.i11, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit13, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit65
  call void @free(ptr noundef %9) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit13

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit13: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit65, %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i4)
  %cmp.i14.not = icmp eq i32 %retval.sroa.0.0.i27, 0
  br i1 %cmp.i14.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit13
  %cmp.i16 = icmp eq i64 %fsA.sroa.15.0, %fsB.sroa.15.0
  %cmp3.i = icmp eq i64 %fsA.sroa.22.0, %fsB.sroa.22.0
  %10 = select i1 %cmp.i16, i1 %cmp3.i, i1 false
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %result, align 1
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit13, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, %if.end5
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %retval.sroa.0.0.i27, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit13 ], [ 0, %if.end5 ]
  %retval.sroa.6.0 = phi ptr [ %retval.sroa.4.0.i, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit ], [ %retval.sroa.4.0.i28, %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit13 ], [ %call.i17, %if.end5 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { i32, ptr } @_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %StatRet, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %Status, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %Result) unnamed_addr #14 {
entry:
  %cmp.not = icmp eq i32 %StatRet, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Result, i8 0, i64 32, i1 false)
  %ref.tmp4.sroa.2.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 32
  store i32 1, ptr %ref.tmp4.sroa.2.0.Result.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 36
  store i32 65535, ptr %ref.tmp4.sroa.3.0.Result.sroa_idx, align 4
  %ref.tmp4.sroa.4.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.sroa.4.0.Result.sroa_idx, i8 0, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %if.then
  %ref.tmp5.sroa.3.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Result, i8 0, i64 36, i1 false)
  store i32 65535, ptr %ref.tmp5.sroa.3.0.Result.sroa_idx, align 4
  %ref.tmp5.sroa.4.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.sroa.4.0.Result.sroa_idx, i8 0, i64 24, i1 false)
  br label %return

if.end6:                                          ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %Status, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and.i = and i32 %1, 4095
  %and.i15 = and i32 %1, 61440
  %2 = add nsw i32 %and.i15, -4096
  %3 = icmp ult i32 %2, 49152
  br i1 %3, label %switch.lookup, label %_ZN4llvh3sys2fsL11typeForModeEj.exit

switch.lookup:                                    ; preds = %if.end6
  %4 = lshr exact i32 %2, 12
  %5 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvh3sys2fs15directory_entry6statusEv, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvh3sys2fsL11typeForModeEj.exit

_ZN4llvh3sys2fsL11typeForModeEj.exit:             ; preds = %if.end6, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %if.end6 ]
  %6 = load i64, ptr %Status, align 8
  %st_nlink = getelementptr inbounds nuw i8, ptr %Status, i64 16
  %7 = load i64, ptr %st_nlink, align 8
  %st_ino = getelementptr inbounds nuw i8, ptr %Status, i64 8
  %8 = load i64, ptr %st_ino, align 8
  %st_atim = getelementptr inbounds nuw i8, ptr %Status, i64 72
  %9 = load i64, ptr %st_atim, align 8
  %st_mtim = getelementptr inbounds nuw i8, ptr %Status, i64 88
  %10 = load i64, ptr %st_mtim, align 8
  %st_uid = getelementptr inbounds nuw i8, ptr %Status, i64 28
  %11 = load i32, ptr %st_uid, align 4
  %st_gid = getelementptr inbounds nuw i8, ptr %Status, i64 32
  %12 = load i32, ptr %st_gid, align 8
  %st_size = getelementptr inbounds nuw i8, ptr %Status, i64 48
  %13 = load i64, ptr %st_size, align 8
  store i64 %9, ptr %Result, align 8
  %ref.tmp8.sroa.2.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 8
  store i64 %10, ptr %ref.tmp8.sroa.2.0.Result.sroa_idx, align 8
  %ref.tmp8.sroa.3.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 16
  store i32 %11, ptr %ref.tmp8.sroa.3.0.Result.sroa_idx, align 8
  %ref.tmp8.sroa.4.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 20
  store i32 %12, ptr %ref.tmp8.sroa.4.0.Result.sroa_idx, align 4
  %ref.tmp8.sroa.5.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 24
  store i64 %13, ptr %ref.tmp8.sroa.5.0.Result.sroa_idx, align 8
  %ref.tmp8.sroa.6.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 32
  store i32 %retval.0.i, ptr %ref.tmp8.sroa.6.0.Result.sroa_idx, align 8
  %ref.tmp8.sroa.7.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 36
  store i32 %and.i, ptr %ref.tmp8.sroa.7.0.Result.sroa_idx, align 4
  %ref.tmp8.sroa.8.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 40
  store i64 %6, ptr %ref.tmp8.sroa.8.0.Result.sroa_idx, align 8
  %ref.tmp8.sroa.9.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 48
  store i64 %7, ptr %ref.tmp8.sroa.9.0.Result.sroa_idx, align 8
  %ref.tmp8.sroa.10.0.Result.sroa_idx = getelementptr inbounds nuw i8, ptr %Result, i64 56
  store i64 %8, ptr %ref.tmp8.sroa.10.0.Result.sroa_idx, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %if.then3, %if.else, %_ZN4llvh3sys2fsL11typeForModeEj.exit
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN4llvh3sys2fsL11typeForModeEj.exit ], [ 2, %if.then3 ], [ %0, %if.else ]
  %retval.sroa.4.0 = phi ptr [ %call.i, %_ZN4llvh3sys2fsL11typeForModeEj.exit ], [ %call1, %if.then3 ], [ %call1, %if.else ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %FD, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %Result) local_unnamed_addr #15 {
entry:
  %Status = alloca %struct.stat, align 8
  %call = call i32 @fstat(i32 noundef %FD, ptr noundef nonnull %Status) #29
  %call1 = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE(i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(144) %Status, ptr noundef nonnull align 8 dereferenceable(64) %Result)
  ret { i32, ptr } %call1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs14setPermissionsERKNS_5TwineENS1_5permsE(ptr noundef nonnull align 8 dereferenceable(18) %Path, i32 noundef %Permissions) local_unnamed_addr #0 {
entry:
  %PathStorage = alloca %"class.llvh::SmallString.11", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %PathStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Path, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage) #29
  %0 = extractvalue { ptr, i64 } %call, 0
  %call2 = call i32 @chmod(ptr noundef %0, i32 noundef %Permissions) #29
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.end ], [ %1, %if.then ]
  %retval.sroa.3.0 = phi ptr [ %call.i, %if.end ], [ %call4, %if.then ]
  %2 = load ptr, ptr %PathStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %2) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef %FD, i64 %AccessTime.coerce, i64 %ModificationTime.coerce) local_unnamed_addr #0 {
entry:
  %Times = alloca [2 x %struct.timespec], align 16
  %div.i.i.i.i = sdiv i64 %AccessTime.coerce, 1000000000
  %rem.i.i = srem i64 %AccessTime.coerce, 1000000000
  store i64 %div.i.i.i.i, ptr %Times, align 16
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %Times, i64 8
  store i64 %rem.i.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %div.i.i.i.i1 = sdiv i64 %ModificationTime.coerce, 1000000000
  %rem.i.i2 = srem i64 %ModificationTime.coerce, 1000000000
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %Times, i64 16
  store i64 %div.i.i.i.i1, ptr %arrayidx11, align 16
  %ref.tmp6.sroa.2.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %Times, i64 24
  store i64 %rem.i.i2, ptr %ref.tmp6.sroa.2.0.arrayidx11.sroa_idx, align 8
  %call12 = call i32 @futimens(i32 noundef %FD, ptr noundef nonnull %Times) #29
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call13 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call13, align 4
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi ptr [ %call.i, %if.end ], [ %call14, %if.then ]
  %retval.sroa.0.0 = phi i32 [ 0, %if.end ], [ %0, %if.then ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 16)) %this, i32 noundef %FD, i64 noundef %Offset, i32 noundef %Mode) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %Mode, 1
  %cond = select i1 %cmp, i32 1, i32 2
  %cmp2 = icmp eq i32 %Mode, 0
  %cond3 = select i1 %cmp2, i32 1, i32 3
  %0 = load i64, ptr %this, align 8
  %call = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef %cond3, i32 noundef %cond, i32 noundef %FD, i64 noundef %Offset) #29
  %Mapping = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %Mapping, align 8
  %cmp5 = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call6, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi ptr [ %call7, %if.then ], [ %call.i, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %1, %if.then ], [ 0, %if.end ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs18mapped_file_regionC2EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %this, i32 noundef %fd, i32 noundef %mode, i64 noundef %length, i64 noundef %offset, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %ec) unnamed_addr #0 align 2 {
entry:
  store i64 %length, ptr %this, align 8
  %Mapping = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %Mapping, align 8
  %Mode = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %mode, ptr %Mode, align 8
  %cmp.i = icmp eq i32 %mode, 1
  %cond.i = select i1 %cmp.i, i32 1, i32 2
  %cmp2.i = icmp eq i32 %mode, 0
  %cond3.i = select i1 %cmp2.i, i32 1, i32 3
  %call.i = tail call ptr @mmap(ptr noundef null, i64 noundef %length, i32 noundef %cond3.i, i32 noundef %cond.i, i32 noundef %fd, i64 noundef %offset) #29
  store ptr %call.i, ptr %Mapping, align 8
  %cmp5.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp5.i, label %_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit, label %_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread

_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  store i32 0, ptr %ec, align 8
  %ref.tmp.sroa.21.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %ec, i64 8
  store ptr %call.i.i, ptr %ref.tmp.sroa.21.0..sroa_idx9, align 8
  br label %if.end

_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit: ; preds = %entry
  %call6.i = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call6.i, align 4
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  store i32 %0, ptr %ec, align 8
  %ref.tmp.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ec, i64 8
  store ptr %call7.i, ptr %ref.tmp.sroa.21.0..sroa_idx, align 8
  %cmp.i4.not = icmp eq i32 %0, 0
  br i1 %cmp.i4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit
  store ptr null, ptr %Mapping, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit.thread, %if.then, %_ZN4llvh3sys2fs18mapped_file_region4initEimNS2_7mapmodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs18mapped_file_regionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %Mapping = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Mapping, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4llvh3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %Mapping = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Mapping, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %Mapping = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Mapping, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #29
  ret i32 %call
}

declare noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(88) %it, ptr readonly captures(none) %path.coerce0, i64 %path.coerce1, i1 noundef zeroext %follow_symlinks) local_unnamed_addr #0 {
entry:
  %path_null = alloca %"class.llvh::SmallString.11", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::sys::fs::directory_entry", align 8
  %ref.tmp8 = alloca %"class.llvh::Twine", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_null, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_null, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_null, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_null, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i64 %path.coerce1, 128
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %path_null, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %path.coerce1, i64 noundef 1) #29
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %0 = zext i32 %.pre13.pre.i.i.i to i64
  %.pre = load ptr, ptr %path_null, align 8
  br label %if.then.i.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %path.coerce1, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %1 = phi ptr [ %.pre, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %.pre13.i.i4.i = phi i64 [ %0, %if.end.i.i.thread.i ], [ 0, %if.end.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.pre13.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %path.coerce0, i64 %path.coerce1, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre15 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i
  %2 = phi i32 [ 128, %if.end.i.i.i ], [ %.pre15, %if.then.i.i.i.i ]
  %3 = phi i32 [ 0, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %4 = trunc i64 %path.coerce1 to i32
  %conv.i12.i.i.i = add i32 %3, %4
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %conv.i12.i.i.i, %2
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj128EE5c_strEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %path_null, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #29
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj128EE5c_strEv.exit

_ZN4llvh11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit, %if.then.i.i
  %5 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %conv.i12.i.i.i, %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  %6 = load ptr, ptr %path_null, align 8
  %conv.i3.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %conv.i3.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %7 = load ptr, ptr %path_null, align 8
  %call1 = call ptr @opendir(ptr noundef %7)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh11SmallStringILj128EE5c_strEv.exit
  %call2 = tail call ptr @__errno_location() #30
  %8 = load i32, ptr %call2, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %_ZN4llvh11SmallStringILj128EE5c_strEv.exit
  %9 = ptrtoint ptr %call1 to i64
  store i64 %9, ptr %it, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.2, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %LHSKind.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %LHSKind.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i16 257, ptr %LHSKind.i4, align 8
  %LHSKind.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store i16 257, ptr %LHSKind.i6, align 8
  store i16 257, ptr %LHSKind.i8, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %path_null, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6)
  %10 = load ptr, ptr %path_null, align 8
  %11 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %11 to i64
  store ptr %10, ptr %ref.tmp9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %conv.i.i, ptr %12, align 8
  %LHSKind.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store i8 5, ptr %LHSKind.i10, align 8
  %RHSKind.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 17
  store i8 1, ptr %RHSKind.i11, align 1
  store ptr %ref.tmp9, ptr %ref.tmp8, align 8
  %frombool.i = zext i1 %follow_symlinks to i8
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(80) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8) #29
  %Type3.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  store i32 9, ptr %Type3.i, align 8
  %FollowSymlinks4.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 36
  store i8 %frombool.i, ptr %FollowSymlinks4.i, align 4
  %Status6.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Status6.i, i8 0, i64 36, i1 false)
  %agg.tmp1212.sroa.4.0.Status6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 76
  store i32 65535, ptr %agg.tmp1212.sroa.4.0.Status6.i.sroa_idx, align 4
  %CurrentEntry = getelementptr inbounds nuw i8, ptr %it, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7) #29
  %Type.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %Type.i, ptr noundef nonnull align 8 dereferenceable(48) %Type3.i, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7) #29
  %call14 = call { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(88) %it)
  %13 = extractvalue { i32, ptr } %call14, 0
  %14 = extractvalue { i32, ptr } %call14, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %8, %if.then ], [ %13, %if.end ]
  %retval.sroa.3.0 = phi ptr [ %call3, %if.then ], [ %14, %if.end ]
  %15 = load ptr, ptr %path_null, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %15) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(88) %It) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.llvh::sys::fs::directory_entry", align 8
  %Name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp = alloca %"class.llvh::sys::fs::basic_file_status", align 8
  %call = tail call ptr @__errno_location() #30
  %Length.i35 = getelementptr inbounds nuw i8, ptr %Name, i64 8
  store i32 0, ptr %call, align 4
  %0 = load i64, ptr %It, align 8
  %1 = inttoptr i64 %0 to ptr
  %call120 = tail call ptr @readdir(ptr noundef %1) #29
  %cond21 = icmp eq ptr %call120, null
  br i1 %cond21, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %if.then23, %entry
  %2 = load i32, ptr %call, align 4
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.else26, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %3 = insertvalue { i32, ptr } poison, i32 %2, 0
  br label %return

if.then7:                                         ; preds = %entry, %if.then23
  %call122 = phi ptr [ %call1, %if.then23 ], [ %call120, %entry ]
  %d_name = getelementptr inbounds nuw i8, ptr %call122, i64 19
  store ptr %d_name, ptr %Name, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #28
  store i64 %call.i, ptr %Length.i35, align 8
  switch i64 %call.i, label %if.end [
    i64 1, label %land.lhs.true10
    i64 2, label %land.lhs.true15
  ]

land.lhs.true10:                                  ; preds = %if.then7
  %4 = load i8, ptr %d_name, align 1
  %cmp12 = icmp eq i8 %4, 46
  br i1 %cmp12, label %if.then23, label %if.end

land.lhs.true15:                                  ; preds = %if.then7
  %5 = load i8, ptr %d_name, align 1
  %cmp18 = icmp eq i8 %5, 46
  br i1 %cmp18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call122, i64 20
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp22 = icmp eq i8 %6, 46
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %land.lhs.true19, %land.lhs.true10
  store i32 0, ptr %call, align 4
  %7 = load i64, ptr %It, align 8
  %8 = inttoptr i64 %7 to ptr
  %call1 = tail call ptr @readdir(ptr noundef %8) #29
  %cond = icmp eq ptr %call1, null
  br i1 %cond, label %land.lhs.true, label %if.then7

if.end:                                           ; preds = %if.then7, %land.lhs.true10, %land.lhs.true19, %land.lhs.true15
  %CurrentEntry = getelementptr inbounds nuw i8, ptr %It, i64 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Name, ptr %ref.tmp, align 8
  %9 = getelementptr i8, ptr %call122, i64 18
  %call1.val = load i8, ptr %9, align 2
  %conv.i = zext i8 %call1.val to i32
  %shl.i = shl nuw nsw i32 %conv.i, 12
  %and.i.i = and i32 %shl.i, 61440
  %10 = add nsw i32 %and.i.i, -4096
  %11 = icmp ult i32 %10, 49152
  br i1 %11, label %switch.lookup, label %_ZN4llvh3sys2fsL10direntTypeEP6dirent.exit

switch.lookup:                                    ; preds = %if.end
  %12 = lshr exact i32 %10, 12
  %13 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvh3sys2fs15directory_entry6statusEv, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvh3sys2fsL10direntTypeEP6dirent.exit

_ZN4llvh3sys2fsL10direntTypeEP6dirent.exit:       ; preds = %if.end, %switch.lookup
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %if.end ]
  %Perms.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 40, i1 false)
  store i32 65535, ptr %Perms.i, align 4
  call void @_ZN4llvh3sys2fs15directory_entry16replace_filenameERKNS_5TwineENS1_9file_typeENS1_17basic_file_statusE(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef %retval.0.i.i, ptr noundef nonnull byval(%"class.llvh::sys::fs::basic_file_status") align 8 %agg.tmp)
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

if.else26:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %14 = load i64, ptr %It, align 8
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %_ZN4llvh3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else26
  %15 = inttoptr i64 %14 to ptr
  %call.i11 = tail call i32 @closedir(ptr noundef nonnull %15)
  br label %_ZN4llvh3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit

_ZN4llvh3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit: ; preds = %if.else26, %if.then.i
  store i64 0, ptr %It, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #29
  %Status.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %Perms.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status.i.i, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i.i, align 4
  %CurrentEntry.i = getelementptr inbounds nuw i8, ptr %It, i64 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #29
  %Type.i.i = getelementptr inbounds nuw i8, ptr %It, i64 40
  %Type3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %Type.i.i, ptr noundef nonnull align 8 dereferenceable(48) %Type3.i.i, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #29
  %call.i4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZN4llvh3sys2fsL10direntTypeEP6dirent.exit, %_ZN4llvh3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit, %if.then
  %.pn = phi { i32, ptr } [ { i32 0, ptr poison }, %_ZN4llvh3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit ], [ %3, %if.then ], [ { i32 0, ptr poison }, %_ZN4llvh3sys2fsL10direntTypeEP6dirent.exit ]
  %call.i4.i.pn = phi ptr [ %call.i4.i, %_ZN4llvh3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE.exit ], [ %call5, %if.then ], [ %call.i10, %_ZN4llvh3sys2fsL10direntTypeEP6dirent.exit ]
  %.fca.1.insert.merged = insertvalue { i32, ptr } %.pn, ptr %call.i4.i.pn, 1
  ret { i32, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(88) %it) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::sys::fs::directory_entry", align 8
  %0 = load i64, ptr %it, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %call = tail call i32 @closedir(ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %it, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  %Status.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %Perms.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status.i, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i, align 4
  %CurrentEntry = getelementptr inbounds nuw i8, ptr %it, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  %Type.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %Type3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %Type.i, ptr noundef nonnull align 8 dereferenceable(48) %Type3.i, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %call.i4, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh3sys2fs15directory_entry6statusEv(ptr noalias sret(%"class.llvh::ErrorOr.33") align 8 captures(none) initializes((0, 4), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %PathStorage.i = alloca %"class.llvh::SmallString.11", align 8
  %Status.i = alloca %struct.stat, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %this, ptr %ref.tmp, align 8
  %FollowSymlinks = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i8, ptr %FollowSymlinks, align 4
  %tobool = trunc i8 %0 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Status.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %PathStorage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %PathStorage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %PathStorage.i) #29
  %1 = extractvalue { ptr, i64 } %call.i, 0
  %stat.lstat.i = select i1 %tobool, ptr @stat, ptr @lstat
  %call2.i = call noundef i32 %stat.lstat.i(ptr noundef %1, ptr noundef nonnull %Status.i) #29, !callees !58
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i4 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call.i4, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  %cmp.i.i = icmp eq i32 %2, 2
  %spec.select = zext i1 %cmp.i.i to i32
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

if.end6.i:                                        ; preds = %entry
  %st_mode.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 24
  %3 = load i32, ptr %st_mode.i, align 8
  %and.i.i = and i32 %3, 4095
  %and.i15.i = and i32 %3, 61440
  %4 = add nsw i32 %and.i15.i, -4096
  %5 = icmp ult i32 %4, 49152
  br i1 %5, label %switch.lookup, label %_ZN4llvh3sys2fsL11typeForModeEj.exit.i

switch.lookup:                                    ; preds = %if.end6.i
  %6 = lshr exact i32 %4, 12
  %7 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvh3sys2fs15directory_entry6statusEv, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvh3sys2fsL11typeForModeEj.exit.i

_ZN4llvh3sys2fsL11typeForModeEj.exit.i:           ; preds = %if.end6.i, %switch.lookup
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 9, %if.end6.i ]
  %st_atim.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 72
  %8 = load i64, ptr %st_atim.i, align 8
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 88
  %9 = load i64, ptr %st_mtim.i, align 8
  %st_uid.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 28
  %10 = load i32, ptr %st_uid.i, align 4
  %st_gid.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 32
  %11 = load i32, ptr %st_gid.i, align 8
  %st_size.i = getelementptr inbounds nuw i8, ptr %Status.i, i64 48
  %12 = load i64, ptr %st_size.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  %13 = inttoptr i64 %9 to ptr
  br label %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit

_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit: ; preds = %if.then.i, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i
  %s.sroa.6.0 = phi i32 [ %10, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i ]
  %s.sroa.7.0 = phi i32 [ %11, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i ]
  %s.sroa.8.0 = phi i64 [ %12, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i ]
  %s.sroa.9.0 = phi i32 [ %retval.0.i.i, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ %spec.select, %if.then.i ]
  %s.sroa.11.0 = phi i32 [ %and.i.i, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 65535, %if.then.i ]
  %s.sroa.5.0 = phi ptr [ %13, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ null, %if.then.i ]
  %s.sroa.0.0 = phi i64 [ %8, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ 0, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ %2, %if.then.i ]
  %retval.sroa.4.0.i = phi ptr [ %call.i.i, %_ZN4llvh3sys2fsL11typeForModeEj.exit.i ], [ %call1.i, %if.then.i ]
  %14 = load ptr, ptr %PathStorage.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit
  call void @free(ptr noundef %14) #29
  br label %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit

_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit: ; preds = %_ZN4llvh3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PathStorage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Status.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  %HasError.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %bf.load.i3 = load i8, ptr %HasError.i2, align 8
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %bf.set.i = or i8 %bf.load.i3, 1
  store i8 %bf.set.i, ptr %HasError.i2, align 8
  store i32 %retval.sroa.0.0.i, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb.exit
  %bf.clear.i = and i8 %bf.load.i3, -2
  store i8 %bf.clear.i, ptr %HasError.i2, align 8
  store i64 %s.sroa.0.0, ptr %agg.result, align 8
  %s.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 %s.sroa.6.0, ptr %s.sroa.6.0.agg.result.sroa_idx, align 8
  %s.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i32 %s.sroa.7.0, ptr %s.sroa.7.0.agg.result.sroa_idx, align 4
  %s.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %s.sroa.8.0, ptr %s.sroa.8.0.agg.result.sroa_idx, align 8
  %s.sroa.9.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 %s.sroa.9.0, ptr %s.sroa.9.0.agg.result.sroa_idx, align 8
  %s.sroa.11.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store i32 %s.sroa.11.0, ptr %s.sroa.11.0.agg.result.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.4.0.i.sink = phi ptr [ %s.sroa.5.0, %if.end ], [ %retval.sroa.4.0.i, %if.then ]
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.4.0.i.sink, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ResultFD, i32 noundef %Disp, i32 noundef %Access, i32 noundef %Flags, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %Storage = alloca %"class.llvh::SmallString.11", align 8
  %switch.selectcmp.i = icmp eq i32 %Access, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp20.i = icmp eq i32 %Access, 3
  %switch.select21.i = select i1 %switch.selectcmp20.i, i32 2, i32 %switch.select.i
  %and.i = and i32 %Flags, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %spec.select18.i = select i1 %tobool.not.i, i32 %Disp, i32 3
  switch i32 %spec.select18.i, label %_ZN4llvh3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit [
    i32 1, label %if.then13.i
    i32 0, label %if.then18.i
    i32 3, label %if.then23.i
  ]

if.then13.i:                                      ; preds = %entry
  %or15.i = or disjoint i32 %switch.select21.i, 192
  br label %_ZN4llvh3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

if.then18.i:                                      ; preds = %entry
  %or20.i = or disjoint i32 %switch.select21.i, 576
  br label %_ZN4llvh3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

if.then23.i:                                      ; preds = %entry
  %or24.i = or disjoint i32 %switch.select21.i, 64
  br label %_ZN4llvh3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit

_ZN4llvh3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit: ; preds = %entry, %if.then13.i, %if.then18.i, %if.then23.i
  %Result.1.i = phi i32 [ %or15.i, %if.then13.i ], [ %or20.i, %if.then18.i ], [ %or24.i, %if.then23.i ], [ %switch.select21.i, %entry ]
  %0 = shl nuw nsw i32 %and.i, 9
  %and37.i = shl i32 %Flags, 16
  %1 = and i32 %and37.i, 524288
  %2 = or disjoint i32 %1, %0
  %spec.select19.i = xor i32 %2, 524288
  %Result.3.i = or i32 %Result.1.i, %spec.select19.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call1 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 8 dereferenceable(16) %Storage) #29
  %3 = extractvalue { ptr, i64 } %call1, 0
  %call.i = tail call ptr @__errno_location() #30
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %_ZN4llvh3sys2fsL15nativeOpenFlagsENS1_19CreationDispositionENS1_9OpenFlagsENS1_10FileAccessE.exit
  store i32 0, ptr %call.i, align 4
  %call2.i.i = call noundef i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef %Result.3.i, i32 noundef %Mode) #29
  %cmp.i = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit"

land.rhs.i:                                       ; preds = %do.body.i
  %4 = load i32, ptr %call.i, align 4
  %cmp3.i = icmp eq i32 %4, 4
  br i1 %cmp3.i, label %do.body.i, label %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit.thread", !llvm.loop !99

"_ZN4llvh3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit.thread": ; preds = %land.rhs.i
  store i32 -1, ptr %ResultFD, align 4
  br label %if.then

"_ZN4llvh3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit": ; preds = %do.body.i
  store i32 %call2.i.i, ptr %ResultFD, align 4
  %cmp = icmp slt i32 %call2.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit.thread", %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit"
  %5 = load i32, ptr %call.i, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end:                                           ; preds = %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_2fs8openFileERKNS_5TwineERiNS2_19CreationDispositionENS2_10FileAccessENS2_9OpenFlagsEjE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit"
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %5, %if.then ], [ 0, %if.end ]
  %retval.sroa.3.0 = phi ptr [ %call4, %if.then ], [ %call.i2, %if.end ]
  %6 = load ptr, ptr %Storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %6) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs14openNativeFileERKNS_5TwineENS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noalias sret(%"class.llvh::Expected") align 8 captures(none) initializes((0, 4)) %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Name, i32 noundef %Disp, i32 noundef %Access, i32 noundef %Flags, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %FD = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::Error", align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef %Disp, i32 noundef %Access, i32 noundef %Flags, i32 noundef %Mode)
  %0 = extractvalue { i32, ptr } %call, 0
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %_ZN4llvh5ErrorD2Ev.exit

_ZN4llvh5ErrorD2Ev.exit:                          ; preds = %entry
  %1 = extractvalue { i32, ptr } %call, 1
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr nonnull sret(%"class.llvh::Error") align 8 %agg.tmp, i32 %0, ptr %1) #29
  %HasError.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = load ptr, ptr %agg.tmp, align 8, !noalias !100
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i to ptr
  store ptr %4, ptr %agg.result, align 8, !alias.scope !100
  br label %return

if.end:                                           ; preds = %entry
  %HasError.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bf.load.i3 = load i8, ptr %HasError.i2, align 8
  %bf.clear.i = and i8 %bf.load.i3, -2
  store i8 %bf.clear.i, ptr %HasError.i2, align 8
  %5 = load i32, ptr %FD, align 4
  store i32 %5, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4llvh5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr sret(%"class.llvh::Error") align 8, i32, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noalias sret(%"class.llvh::Expected") align 8 captures(none) initializes((0, 4)) %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Name, i32 noundef %Flags, ptr noundef %RealPath) local_unnamed_addr #0 {
entry:
  %ResultFD = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::Error", align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, i32 noundef %Flags, ptr noundef %RealPath)
  %0 = extractvalue { i32, ptr } %call, 0
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %_ZN4llvh5ErrorD2Ev.exit

_ZN4llvh5ErrorD2Ev.exit:                          ; preds = %entry
  %1 = extractvalue { i32, ptr } %call, 1
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr nonnull sret(%"class.llvh::Error") align 8 %agg.tmp, i32 %0, ptr %1) #29
  %HasError.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %2 = load ptr, ptr %agg.tmp, align 8, !noalias !103
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i to ptr
  store ptr %4, ptr %agg.result, align 8, !alias.scope !103
  br label %return

if.end:                                           ; preds = %entry
  %HasError.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bf.load.i3 = load i8, ptr %HasError.i2, align 8
  %bf.clear.i = and i8 %bf.load.i3, -2
  store i8 %bf.clear.i, ptr %HasError.i2, align 8
  %5 = load i32, ptr %ResultFD, align 4
  store i32 %5, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4llvh5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs9closeFileERi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %F) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %F, align 4
  %call = tail call i32 @close(i32 noundef %0) #29
  store i32 -1, ptr %F, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs18remove_directoriesERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %path, i1 noundef zeroext %IgnoreErrors) local_unnamed_addr #0 {
entry:
  %EC.i = alloca %"class.std::error_code", align 8
  %Begin.i = alloca %"class.llvh::sys::fs::directory_iterator", align 8
  %End.i = alloca %"class.llvh::sys::fs::directory_iterator", align 8
  %st.i = alloca %"class.llvh::ErrorOr.33", align 8
  %ref.tmp16.i = alloca %"class.llvh::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %EC.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Begin.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %End.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16.i)
  store i32 0, ptr %EC.i, align 8
  %_M_cat.i.i = getelementptr inbounds nuw i8, ptr %EC.i, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  store ptr %call.i.i, ptr %_M_cat.i.i, align 8
  call void @_ZN4llvh3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %Begin.i, ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %EC.i, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %End.i, i8 0, i64 16, i1 false)
  %FollowSymlinks.i.i = getelementptr inbounds nuw i8, ptr %End.i, i64 16
  store i8 1, ptr %FollowSymlinks.i.i, align 8
  %HasError.i.i = getelementptr inbounds nuw i8, ptr %st.i, i64 40
  %Type.i.i.i = getelementptr inbounds nuw i8, ptr %st.i, i64 32
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 16
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 17
  br i1 %IgnoreErrors, label %entry.split.us.i, label %while.cond.i

entry.split.us.i:                                 ; preds = %entry
  %call.i12.us66.i = call noundef zeroext i1 @_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %Begin.i, ptr noundef nonnull align 8 dereferenceable(17) %End.i)
  br i1 %call.i12.us66.i, label %cleanup30.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %entry.split.us.i, %if.end14.us.i
  %0 = load ptr, ptr %Begin.i, align 8
  %CurrentEntry.i.us.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK4llvh3sys2fs15directory_entry6statusEv(ptr nonnull sret(%"class.llvh::ErrorOr.33") align 8 %st.i, ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.us.i)
  %1 = load i32, ptr %Type.i.i.i, align 8
  %cmp.i.us.i = icmp eq i32 %1, 3
  br i1 %cmp.i.us.i, label %if.then6.us.i, label %if.end14.us.i

if.then6.us.i:                                    ; preds = %while.body.us.i
  %call8.us.i = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.us.i, i1 noundef zeroext true)
  %2 = extractvalue { i32, ptr } %call8.us.i, 0
  %3 = extractvalue { i32, ptr } %call8.us.i, 1
  store i32 %2, ptr %EC.i, align 8
  store ptr %3, ptr %_M_cat.i.i, align 8
  br label %if.end14.us.i

if.end14.us.i:                                    ; preds = %if.then6.us.i, %while.body.us.i
  store i8 4, ptr %LHSKind.i.i, align 8
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr %CurrentEntry.i.us.i, ptr %ref.tmp16.i, align 8
  %call18.us.i = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16.i, i1 noundef zeroext true)
  %4 = extractvalue { i32, ptr } %call18.us.i, 0
  %5 = extractvalue { i32, ptr } %call18.us.i, 1
  store i32 %4, ptr %EC.i, align 8
  store ptr %5, ptr %_M_cat.i.i, align 8
  %6 = load ptr, ptr %Begin.i, align 8
  %call2.i.us.i = call { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = extractvalue { i32, ptr } %call2.i.us.i, 0
  %8 = extractvalue { i32, ptr } %call2.i.us.i, 1
  store i32 %7, ptr %EC.i, align 8
  store ptr %8, ptr %_M_cat.i.i, align 8
  %call.i12.us.i = call noundef zeroext i1 @_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %Begin.i, ptr noundef nonnull align 8 dereferenceable(17) %End.i)
  br i1 %call.i12.us.i, label %cleanup30.i, label %while.body.us.i

while.cond.i:                                     ; preds = %entry, %if.end23.i
  %call.i12.i = call noundef zeroext i1 @_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %Begin.i, ptr noundef nonnull align 8 dereferenceable(17) %End.i)
  br i1 %call.i12.i, label %cleanup30.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = load ptr, ptr %Begin.i, align 8
  %CurrentEntry.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNK4llvh3sys2fs15directory_entry6statusEv(ptr nonnull sret(%"class.llvh::ErrorOr.33") align 8 %st.i, ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.i)
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8
  %bf.cast.i.i = trunc i8 %bf.load.i.i to i1
  br i1 %bf.cast.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %st.i, align 8
  %retval.sroa.31.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %st.i, i64 8
  %retval.sroa.31.0.copyload.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i, align 8
  br label %cleanup30.i

if.end.i:                                         ; preds = %while.body.i
  %10 = load i32, ptr %Type.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 3
  br i1 %cmp.i.i, label %if.then6.i, label %if.end14.i

if.then6.i:                                       ; preds = %if.end.i
  %call8.i = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.i, i1 noundef zeroext false)
  %11 = extractvalue { i32, ptr } %call8.i, 0
  %12 = extractvalue { i32, ptr } %call8.i, 1
  store i32 %11, ptr %EC.i, align 8
  store ptr %12, ptr %_M_cat.i.i, align 8
  %cmp.i17.not.i = icmp eq i32 %11, 0
  br i1 %cmp.i17.not.i, label %if.end14.i, label %cleanup30.i

if.end14.i:                                       ; preds = %if.then6.i, %if.end.i
  store i8 4, ptr %LHSKind.i.i, align 8
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr %CurrentEntry.i.i, ptr %ref.tmp16.i, align 8
  %call18.i = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16.i, i1 noundef zeroext true)
  %13 = extractvalue { i32, ptr } %call18.i, 0
  %14 = extractvalue { i32, ptr } %call18.i, 1
  store i32 %13, ptr %EC.i, align 8
  store ptr %14, ptr %_M_cat.i.i, align 8
  %cmp.i18.not.i = icmp eq i32 %13, 0
  br i1 %cmp.i18.not.i, label %if.end23.i, label %cleanup30.i

if.end23.i:                                       ; preds = %if.end14.i
  %15 = load ptr, ptr %Begin.i, align 8
  %call2.i.i = call { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = extractvalue { i32, ptr } %call2.i.i, 0
  %17 = extractvalue { i32, ptr } %call2.i.i, 1
  store i32 %16, ptr %EC.i, align 8
  store ptr %17, ptr %_M_cat.i.i, align 8
  %cmp.i19.not.i = icmp eq i32 %16, 0
  br i1 %cmp.i19.not.i, label %while.cond.i, label %cleanup30.i, !llvm.loop !106

cleanup30.i:                                      ; preds = %if.end23.i, %if.end14.i, %if.then6.i, %while.cond.i, %if.end14.us.i, %if.then.i, %entry.split.us.i
  %retval.sroa.660.0.i = phi ptr [ %retval.sroa.31.0.copyload.i.i, %if.then.i ], [ %call.i.i, %if.end14.us.i ], [ %call.i.i, %entry.split.us.i ], [ %14, %if.end14.i ], [ %12, %if.then6.i ], [ %17, %if.end23.i ], [ %call.i.i, %while.cond.i ]
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.copyload.i.i, %if.then.i ], [ 0, %if.end14.us.i ], [ 0, %entry.split.us.i ], [ %13, %if.end14.i ], [ %11, %if.then6.i ], [ %16, %if.end23.i ], [ 0, %while.cond.i ]
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %End.i, i64 8
  %18 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup30.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit.i

_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit.i:   ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %cleanup30.i
  %_M_refcount.i.i.i22.i = getelementptr inbounds nuw i8, ptr %Begin.i, i64 8
  %29 = load ptr, ptr %_M_refcount.i.i.i22.i, align 8
  %cmp.not.i.i.i.i23.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i23.i, label %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit, label %if.then.i.i.i.i24.i

if.then.i.i.i.i24.i:                              ; preds = %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i25.i acquire, align 8
  %cmp.i.i.i.i.i26.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i26.i, label %if.then.i.i.i.i.i49.i, label %if.end.i.i.i.i.i27.i

if.then.i.i.i.i.i49.i:                            ; preds = %if.then.i.i.i.i24.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i25.i, align 8
  %_M_weak_count.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i50.i, align 4
  %vtable.i.i.i.i.i51.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i51.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i52.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %if.end8.sink.split.i.i.i.i.i44.i

if.end.i.i.i.i.i27.i:                             ; preds = %if.then.i.i.i.i24.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i28.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i28.i, label %if.else.i.i.i.i.i.i48.i, label %if.then.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i29.i:                          ; preds = %if.end.i.i.i.i.i27.i
  %add.i.i.i.i.i.i30.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i30.i, ptr %_M_use_count.i.i.i.i.i25.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31.i

if.else.i.i.i.i.i.i48.i:                          ; preds = %if.end.i.i.i.i.i27.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31.i: ; preds = %if.else.i.i.i.i.i.i48.i, %if.then.i.i.i.i.i.i29.i
  %retval.i.0.i.i.i.i.i32.i = phi i32 [ %31, %if.then.i.i.i.i.i.i29.i ], [ %34, %if.else.i.i.i.i.i.i48.i ]
  %cmp6.i.i.i.i.i33.i = icmp eq i32 %retval.i.0.i.i.i.i.i32.i, 1
  br i1 %cmp6.i.i.i.i.i33.i, label %if.then7.i.i.i.i.i34.i, label %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

if.then7.i.i.i.i.i34.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31.i
  %vtable.i.i.i.i.i.i.i35.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i35.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i36.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  %_M_weak_count.i.i.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i38.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i38.i, label %if.else.i.i.i.i.i.i.i.i47.i, label %if.then.i.i.i.i.i.i.i.i39.i

if.then.i.i.i.i.i.i.i.i39.i:                      ; preds = %if.then7.i.i.i.i.i34.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i37.i, align 4
  %add.i.i.i.i.i.i.i.i40.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i40.i, ptr %_M_weak_count.i.i.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41.i

if.else.i.i.i.i.i.i.i.i47.i:                      ; preds = %if.then7.i.i.i.i.i34.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41.i: ; preds = %if.else.i.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i.i.i39.i
  %retval.i.0.i.i.i.i.i.i.i42.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i39.i ], [ %38, %if.else.i.i.i.i.i.i.i.i47.i ]
  %cmp.i.i.i.i.i.i.i43.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i42.i, 1
  br i1 %cmp.i.i.i.i.i.i.i43.i, label %if.end8.sink.split.i.i.i.i.i44.i, label %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

if.end8.sink.split.i.i.i.i.i44.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41.i, %if.then.i.i.i.i.i49.i
  %vtable2.i.i.i.i.i.i.i45.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i45.i, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i46.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit

_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit: ; preds = %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41.i, %if.end8.sink.split.i.i.i.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %EC.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Begin.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %End.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16.i)
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i, 0
  %or.cond = or i1 %IgnoreErrors, %cmp.i.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit
  %call3 = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %path, i1 noundef zeroext true)
  %40 = extractvalue { i32, ptr } %call3, 0
  %41 = extractvalue { i32, ptr } %call3, 1
  %cmp.i6.not = icmp eq i32 %40, 0
  %or.cond1 = or i1 %IgnoreErrors, %cmp.i6.not
  %spec.select = select i1 %or.cond1, ptr %call.i.i, ptr %41
  %spec.select14 = select i1 %IgnoreErrors, i32 0, i32 %40
  br label %return

return:                                           ; preds = %if.end, %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit
  %retval.sroa.6.0 = phi ptr [ %spec.select, %if.end ], [ %retval.sroa.660.0.i, %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit ]
  %retval.sroa.0.0 = phi i32 [ %spec.select14, %if.end ], [ %retval.sroa.0.0.i, %_ZN4llvh3sys2fsL23remove_directories_implINS_5TwineEEESt10error_codeRKT_b.exit ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %dest, i1 noundef zeroext %expand_tilde) local_unnamed_addr #0 {
entry:
  %ref.tmp.i87.i = alloca %"class.std::allocator", align 1
  %Storage.i = alloca %"class.llvh::SmallString.11", align 8
  %User.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp34.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp35.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp36.i = alloca %"class.llvh::Twine", align 8
  %Storage = alloca %"class.llvh::SmallString.11", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %Storage4 = alloca %"class.llvh::SmallString.11", align 8
  %Buffer = alloca [4096 x i8], align 16
  %Size.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i32 0, ptr %Size.i.i, align 8
  %LHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i.i, align 8
  %spec.select.i.i = icmp ult i8 %0, 2
  br i1 %spec.select.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %return

if.end:                                           ; preds = %entry
  br i1 %expand_tilde, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %Storage) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %Storage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %User.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  %1 = load ptr, ptr %Storage, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %cmp.i51.i = icmp eq i32 %2, 0
  br i1 %cmp.i51.i, label %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  %lhsc.i = load i8, ptr %1, align 1
  %3 = icmp eq i8 %lhsc.i, 126
  br i1 %3, label %if.end.i, label %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit

if.end.i:                                         ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %sub.i.i.i = add nsw i64 %conv.i.i, -1
  %cmp.i.i.not178.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.not178.i, label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %if.end.i123.i
  %storemerge180.i = phi i64 [ %sub.i.i.i.i, %if.end.i123.i ], [ %sub.i.i.i, %if.end.i ]
  %S.i.sroa.0.0179.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i123.i ], [ %add.ptr.i.i.i, %if.end.i ]
  %4 = load i8, ptr %S.i.sroa.0.0179.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %4, 47
  br i1 %cmp.i.i.i.i, label %if.then.i124.i, label %if.end.i123.i

if.then.i124.i:                                   ; preds = %while.body.i.i
  %sub.i127.i = sub i64 %sub.i.i.i, %storemerge180.i
  %5 = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.i127.i)
  br label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit.i

if.end.i123.i:                                    ; preds = %while.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %S.i.sroa.0.0179.i, i64 1
  %sub.i.i.i.i = add i64 %storemerge180.i, -1
  %cmp.i.i.not.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit.i, label %while.body.i.i, !llvm.loop !107

_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit.i: ; preds = %if.end.i123.i, %if.then.i124.i, %if.end.i
  %retval.i117.0.i = phi i64 [ %5, %if.then.i124.i ], [ 0, %if.end.i ], [ %sub.i.i.i, %if.end.i123.i ]
  %add.i = add i64 %retval.i117.0.i, 1
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %add.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %.sroa.speculated.i
  %sub.i.i = sub i64 %sub.i.i.i, %.sroa.speculated.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Storage.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Storage.i, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.i.i = icmp eq i64 %retval.i117.0.i, 0
  br i1 %cmp.i.i, label %if.then11.i, label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit.i

if.then11.i:                                      ; preds = %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit.i
  %call.i82.i = call ptr @getenv(ptr noundef nonnull @.str.10) #29
  %tobool.not.i.i = icmp eq ptr %call.i82.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end10.i.i

if.then.i.i:                                      ; preds = %if.then11.i
  %call1.i.i = call i32 @getuid() #29
  %call2.i84.i = call ptr @getpwuid(i32 noundef %call1.i.i) #29
  %tobool3.not.i.i = icmp eq ptr %call2.i84.i, null
  br i1 %tobool3.not.i.i, label %cleanup37.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then.i.i
  %pw_dir.i.i = getelementptr inbounds nuw i8, ptr %call2.i84.i, i64 32
  %6 = load ptr, ptr %pw_dir.i.i, align 8
  %tobool8.not.not.i.i = icmp eq ptr %6, null
  br i1 %tobool8.not.not.i.i, label %cleanup37.i, label %if.end7.i.if.end10.i_crit_edge.i

if.end7.i.if.end10.i_crit_edge.i:                 ; preds = %if.end7.i.i
  %.pre.i = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %7 = zext i32 %.pre.i to i64
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end7.i.if.end10.i_crit_edge.i, %if.then11.i
  %conv.i.i.i.i = phi i64 [ %7, %if.end7.i.if.end10.i_crit_edge.i ], [ 128, %if.then11.i ]
  %RequestedDir.011.i.i = phi ptr [ %6, %if.end7.i.if.end10.i_crit_edge.i ], [ %call.i82.i, %if.then11.i ]
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %call11.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %RequestedDir.011.i.i) #28
  %cmp.i.i.i = icmp ugt i64 %call11.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end.i.thread.i.i, label %if.end.i.i.i

if.end.i.thread.i.i:                              ; preds = %if.end10.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Storage.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef %call11.i.i, i64 noundef 1) #29
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %8 = zext i32 %.pre13.pre.i.i.i to i64
  br label %if.then.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.end10.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call11.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %if.end14.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.thread.i.i
  %.pre13.i19.i.i = phi i64 [ %8, %if.end.i.thread.i.i ], [ 0, %if.end.i.i.i ]
  %9 = load ptr, ptr %Storage.i, align 8
  %add.ptr.i.i.i83.i = getelementptr inbounds nuw i8, ptr %9, i64 %.pre13.i19.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i83.i, ptr nonnull align 1 %RequestedDir.011.i.i, i64 %call11.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %10 = phi i32 [ 0, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %11 = trunc i64 %call11.i.i to i32
  %conv.i12.i.i.i = add i32 %10, %11
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %Storage.i, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %Storage, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %Storage, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  %16 = load ptr, ptr %Storage.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i86.i = zext i32 %17 to i64
  %add.ptr.i86.i = getelementptr inbounds nuw i8, ptr %16, i64 %conv.i86.i
  %call21.i = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_(ptr noundef nonnull align 8 dereferenceable(16) %Storage, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr19.i, ptr noundef %add.ptr.i86.i)
  br label %cleanup37.i

_ZNK4llvh9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i87.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87.i) #29, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %User.i, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %retval.i117.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i87.i)
  %call23.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %User.i) #29
  %call24.i = call ptr @getpwnam(ptr noundef %call23.i)
  %tobool.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool.not.i, label %cleanup.i, label %if.end26.i

if.end26.i:                                       ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit.i
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %18 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %18 to i64
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.thread.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.thread.i.i.i:                          ; preds = %if.end26.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %Storage.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef %sub.i.i, i64 noundef 1) #29
  %.pre13.pre.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %19 = zext i32 %.pre13.pre.i.i.i.i.i to i64
  br label %if.then.i.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end26.i
  %cmp.not.i.i.i.i.i.not.i = icmp ugt i64 %sub.i.i.i, %add.i
  br i1 %cmp.not.i.i.i.i.i.not.i, label %if.then.i.i.i.i.i.i, label %_ZN4llvh11SmallStringILj128EEaSENS_9StringRefE.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i, %if.end.i.i.thread.i.i.i
  %.pre13.i.i4.i.i.i = phi i64 [ %19, %if.end.i.i.thread.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %20 = load ptr, ptr %Storage.i, align 8
  %add.ptr.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %20, i64 %.pre13.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i92.i, ptr nonnull align 1 %add.ptr.i.i, i64 %sub.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvh11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %21 = phi i32 [ 0, %if.end.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %22 = trunc i64 %sub.i.i to i32
  %conv.i12.i.i.i.i.i = add i32 %21, %22
  store i32 %conv.i12.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %pw_dir.i = getelementptr inbounds nuw i8, ptr %call24.i, i64 32
  %23 = load ptr, ptr %pw_dir.i, align 8
  %call31.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  %24 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %24 to i64
  %cmp.i95.i = icmp ugt i64 %call31.i, %conv.i.i.i
  br i1 %cmp.i95.i, label %if.end.i96.thread.i, label %if.end.i96.i

if.end.i96.thread.i:                              ; preds = %_ZN4llvh11SmallStringILj128EEaSENS_9StringRefE.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Storage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %call31.i, i64 noundef 1) #29
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %25 = zext i32 %.pre13.pre.i.i to i64
  br label %if.then.i.i.i

if.end.i96.i:                                     ; preds = %_ZN4llvh11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %cmp.not.i.i.i = icmp eq i64 %call31.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i96.i, %if.end.i96.thread.i
  %.pre13.i185.i = phi i64 [ %25, %if.end.i96.thread.i ], [ 0, %if.end.i96.i ]
  %26 = load ptr, ptr %Storage, align 8
  %add.ptr.i.i97.i = getelementptr inbounds nuw i8, ptr %26, i64 %.pre13.i185.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i97.i, ptr nonnull align 1 %23, i64 %call31.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i: ; preds = %if.then.i.i.i, %if.end.i96.i
  %27 = phi i32 [ 0, %if.end.i96.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %28 = trunc i64 %call31.i to i32
  %conv.i12.i.i = add i32 %27, %28
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 16
  store i8 6, ptr %LHSKind.i.i, align 8
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr %Storage.i, ptr %ref.tmp33.i, align 8
  %LHSKind.i99.i = getelementptr inbounds nuw i8, ptr %ref.tmp34.i, i64 16
  %LHSKind.i102.i = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  store i16 257, ptr %LHSKind.i99.i, align 8
  %LHSKind.i105.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.i, i64 16
  store i16 257, ptr %LHSKind.i102.i, align 8
  store i16 257, ptr %LHSKind.i105.i, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %Storage, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp34.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %User.i) #29
  br label %cleanup37.i

cleanup37.i:                                      ; preds = %cleanup.i, %if.end14.i, %if.end7.i.i, %if.then.i.i
  %29 = load ptr, ptr %Storage.i, align 8
  %cmp.i.i.i.i109.i = icmp eq ptr %29, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit, label %if.then.i.i.i110.i

if.then.i.i.i110.i:                               ; preds = %cleanup37.i
  call void @free(ptr noundef %29) #29
  br label %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit

_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit: ; preds = %if.then1, %if.end.i.i, %cleanup37.i, %if.then.i.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %Storage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %User.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 6, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Storage, ptr %ref.tmp, align 8
  %call2 = call { i32, ptr } @_ZN4llvh3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dest, i1 noundef zeroext false)
  %30 = extractvalue { i32, ptr } %call2, 0
  %31 = extractvalue { i32, ptr } %call2, 1
  %32 = load ptr, ptr %Storage, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %32, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i7, label %return, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #29
  br label %return

if.end3:                                          ; preds = %if.end
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %Storage4, i64 16
  store ptr %add.ptr.i.i.i.i.i.i9, ptr %Storage4, align 8
  %Size.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %Storage4, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i10, align 8
  %Capacity2.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %Storage4, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i11, align 4
  %call5 = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %Storage4) #29
  %33 = extractvalue { ptr, i64 } %call5, 0
  %call7 = call ptr @realpath(ptr noundef %33, ptr noundef nonnull %Buffer) #29
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %call9 = tail call ptr @__errno_location() #30
  %34 = load i32, ptr %call9, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  br label %cleanup

if.end11:                                         ; preds = %if.end3
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Buffer) #28
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 12
  %35 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i13 = zext i32 %35 to i64
  %36 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %36 to i64
  %sub.i = sub nsw i64 %conv.i.i13, %conv.i5.i
  %cmp.i = icmp ugt i64 %call15, %sub.i
  br i1 %cmp.i, label %if.end.i15.thread, label %if.end.i15

if.end.i15.thread:                                ; preds = %if.end11
  %add.i19 = add i64 %call15, %conv.i5.i
  %add.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull %add.ptr.i.i.i.i20, i64 noundef %add.i19, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.then.i.i16

if.end.i15:                                       ; preds = %if.end11
  %cmp.not.i.i = icmp eq i64 %call15, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end.i15.thread, %if.end.i15
  %.pre13.i34 = phi i32 [ %.pre13.pre.i, %if.end.i15.thread ], [ %36, %if.end.i15 ]
  %37 = load ptr, ptr %dest, align 8
  %conv.i9.i = zext i32 %.pre13.i34 to i64
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %37, i64 %conv.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i17, ptr nonnull align 16 %Buffer, i64 %call15, i1 false)
  %.pre.i18 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %if.end.i15, %if.then.i.i16
  %38 = phi i32 [ %36, %if.end.i15 ], [ %.pre.i18, %if.then.i.i16 ]
  %39 = trunc i64 %call15 to i32
  %conv.i12.i = add i32 %38, %39
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, %if.then8
  %retval.sroa.0.1 = phi i32 [ %34, %if.then8 ], [ 0, %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit ]
  %retval.sroa.5.1 = phi ptr [ %call10, %if.then8 ], [ %call.i22, %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit ]
  %40 = load ptr, ptr %Storage4, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %40, %add.ptr.i.i.i.i.i.i9
  br i1 %cmp.i.i.i.i24, label %return, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %cleanup
  call void @free(ptr noundef %40) #29
  br label %return

return:                                           ; preds = %if.then.i.i.i25, %cleanup, %if.then.i.i.i8, %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ %30, %if.then.i.i.i8 ], [ %30, %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.1, %if.then.i.i.i25 ]
  %retval.sroa.5.0 = phi ptr [ %call.i, %if.then ], [ %31, %if.then.i.i.i8 ], [ %31, %_ZN4llvh3sys2fsL15expandTildeExprERNS_15SmallVectorImplIcEE.exit ], [ %retval.sroa.5.1, %cleanup ], [ %retval.sroa.5.1, %if.then.i.i.i25 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys4path21system_temp_directoryEbRNS_15SmallVectorImplIcEE(i1 noundef zeroext %ErasedOnReboot, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %Result) local_unnamed_addr #0 {
entry:
  %Size.i.i = getelementptr inbounds nuw i8, ptr %Result, i64 8
  store i32 0, ptr %Size.i.i, align 8
  br i1 %ErasedOnReboot, label %for.body.i, label %if.end4

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.0.idx5.i = phi i64 [ %__begin2.0.add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.0.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvh3sys4pathL13getEnvTempDirEv.EnvironmentVariables, i64 %__begin2.0.idx5.i
  %0 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %call.i = tail call ptr @getenv(ptr noundef %0) #29
  %tobool.not.i = icmp ne ptr %call.i, null
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx5.i, 8
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 32
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %_ZN4llvh3sys4pathL13getEnvTempDirEv.exit, label %for.body.i

_ZN4llvh3sys4pathL13getEnvTempDirEv.exit:         ; preds = %for.body.i
  %tobool1.not = icmp eq ptr %call.i, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %_ZN4llvh3sys4pathL13getEnvTempDirEv.exit
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #28
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %Result, i64 12
  %1 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %cmp.i = icmp ugt i64 %call3, %conv.i.i
  br i1 %cmp.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.then2
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %Result, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Result, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %call3, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  %2 = zext i32 %.pre13.pre.i to i64
  br label %if.then.i.i

if.end.i:                                         ; preds = %if.then2
  %cmp.not.i.i = icmp eq i64 %call3, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %.pre13.i32 = phi i64 [ %2, %if.end.i.thread ], [ 0, %if.end.i ]
  %3 = load ptr, ptr %Result, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.pre13.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %call.i, i64 %call3, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %4 = phi i32 [ 0, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %5 = trunc i64 %call3 to i32
  %conv.i12.i = add i32 %4, %5
  br label %return

if.end4:                                          ; preds = %_ZN4llvh3sys4pathL13getEnvTempDirEv.exit, %entry
  %Capacity.i.i12 = getelementptr inbounds nuw i8, ptr %Result, i64 12
  %6 = load i32, ptr %Capacity.i.i12, align 4
  %cmp.i17 = icmp ult i32 %6, 4
  br i1 %cmp.i17, label %if.then.i25, label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit29

if.then.i25:                                      ; preds = %if.end4
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %Result, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Result, ptr noundef nonnull %add.ptr.i.i.i.i27, i64 noundef 4, i64 noundef 1) #29
  %.pre13.pre.i28 = load i32, ptr %Size.i.i, align 8
  %7 = zext i32 %.pre13.pre.i28 to i64
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit29

_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit29: ; preds = %if.end4, %if.then.i25
  %.pre13.i19 = phi i64 [ %7, %if.then.i25 ], [ 0, %if.end4 ]
  %8 = load ptr, ptr %Result, align 8
  %add.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 %.pre13.i19
  store i32 1886221359, ptr %add.ptr.i.i22, align 1
  %.pre.i23 = load i32, ptr %Size.i.i, align 8
  %conv.i12.i24 = add i32 %.pre.i23, 4
  br label %return

return:                                           ; preds = %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit29, %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %storemerge = phi i32 [ %conv.i12.i, %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ], [ %conv.i12.i24, %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit29 ]
  store i32 %storemerge, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs8TempFileC2ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %this, ptr %Name.coerce0, i64 %Name.coerce1, i32 noundef %FD) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  store i8 0, ptr %this, align 8
  %TmpName = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !111
  %tobool.not.i.i = icmp eq ptr %Name.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %TmpName, ptr noundef nonnull %Name.coerce0, i64 noundef %Name.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !111
  %FD2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %FD, ptr %FD2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs8TempFileC2EOS2_(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %this, ptr noundef nonnull align 8 dereferenceable(44) %Other) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %TmpName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  %FD = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 -1, ptr %FD, align 8
  %TmpName.i = getelementptr inbounds nuw i8, ptr %Other, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %TmpName, ptr noundef nonnull align 8 dereferenceable(32) %TmpName.i) #29
  %FD.i = getelementptr inbounds nuw i8, ptr %Other, i64 40
  %0 = load i32, ptr %FD.i, align 8
  store i32 %0, ptr %FD, align 8
  store i8 1, ptr %Other, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvh3sys2fs8TempFileaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %Other) local_unnamed_addr #0 align 2 {
entry:
  %TmpName = getelementptr inbounds nuw i8, ptr %Other, i64 8
  %TmpName2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %TmpName2, ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  %FD = getelementptr inbounds nuw i8, ptr %Other, i64 40
  %0 = load i32, ptr %FD, align 8
  %FD3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %0, ptr %FD3, align 8
  store i8 1, ptr %Other, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %TmpName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs8TempFile7discardEv(ptr noalias sret(%"class.llvh::Error") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  store i8 1, ptr %this, align 8
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  %TmpName = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  br i1 %call, label %if.then7, label %if.end

if.end:                                           ; preds = %entry
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %TmpName, ptr %ref.tmp2, align 8
  %call4 = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2, i1 noundef zeroext true)
  %0 = extractvalue { i32, ptr } %call4, 0
  %1 = extractvalue { i32, ptr } %call4, 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  call void @_ZN4llvh3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %call.i, i64 %call2.i) #29
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %entry, %if.end
  %RemoveEC.sroa.4.013 = phi ptr [ %1, %if.end ], [ %call.i5, %entry ]
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %TmpName, ptr noundef nonnull @.str.3) #29
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %RemoveEC.sroa.4.014 = phi ptr [ %RemoveEC.sroa.4.013, %if.then7 ], [ %1, %if.end ]
  %RemoveEC.sroa.0.012 = phi i32 [ 0, %if.then7 ], [ %0, %if.end ]
  %FD = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %FD, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call i32 @close(i32 noundef %2) #29
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  %call15 = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %call15, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr sret(%"class.llvh::Error") align 8 %agg.result, i32 %3, ptr nonnull %call16) #29
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  store i32 -1, ptr %FD, align 8
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr sret(%"class.llvh::Error") align 8 %agg.result, i32 %RemoveEC.sroa.0.012, ptr %RemoveEC.sroa.4.014) #29
  br label %return

return:                                           ; preds = %if.end18, %if.then14
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvh3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs8TempFile4keepERKNS_5TwineE(ptr noalias sret(%"class.llvh::Error") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %this, ptr noundef nonnull align 8 dereferenceable(18) %Name) local_unnamed_addr #0 align 2 {
entry:
  %ReadFD.i = alloca i32, align 4
  %WriteFD.i = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  store i8 1, ptr %this, align 8
  %TmpName = getelementptr inbounds nuw i8, ptr %this, i64 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %TmpName, ptr %ref.tmp, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs6renameERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %Name)
  %0 = extractvalue { i32, ptr } %call, 0
  %1 = extractvalue { i32, ptr } %call, 1
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %LHSKind.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 4, ptr %LHSKind.i6, align 8
  %RHSKind.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 1, ptr %RHSKind.i7, align 1
  store ptr %TmpName, ptr %ref.tmp4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ReadFD.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %WriteFD.i)
  %call.i.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ReadFD.i, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 438)
  %2 = extractvalue { i32, ptr } %call.i.i, 0
  %cmp.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.not.i.i, label %if.end.i, label %if.then8.sink.split

if.end.i:                                         ; preds = %if.then
  %call.i1.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %WriteFD.i, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438)
  %3 = extractvalue { i32, ptr } %call.i1.i, 0
  %cmp.i2.not.i = icmp eq i32 %3, 0
  %4 = load i32, ptr %ReadFD.i, align 4
  br i1 %cmp.i2.not.i, label %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit, label %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread24

_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread24: ; preds = %if.end.i
  %call9.i28 = call i32 @close(i32 noundef %4) #29
  br label %if.then8.sink.split

_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit:   ; preds = %if.end.i
  %5 = load i32, ptr %WriteFD.i, align 4
  %call7.i = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL18copy_file_internalEii(i32 noundef %4, i32 noundef %5)
  %6 = extractvalue { i32, ptr } %call7.i, 0
  %call8.i = call i32 @close(i32 noundef %4) #29
  %call9.i = call i32 @close(i32 noundef %5) #29
  %retval.sroa.6.0.i = extractvalue { i32, ptr } %call7.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ReadFD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %WriteFD.i)
  %cmp.i8.not = icmp eq i32 %6, 0
  br i1 %cmp.i8.not, label %if.end12, label %if.then8

if.then8.sink.split:                              ; preds = %if.then, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread24
  %call.i1.i.sink = phi { i32, ptr } [ %call.i1.i, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread24 ], [ %call.i.i, %if.then ]
  %retval.sroa.0.0.i21.ph = phi i32 [ %3, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit.thread24 ], [ %2, %if.then ]
  %retval.sroa.6.0.i29 = extractvalue { i32, ptr } %call.i1.i.sink, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ReadFD.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %WriteFD.i)
  br label %if.then8

if.then8:                                         ; preds = %if.then8.sink.split, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit
  %retval.sroa.6.0.i22 = phi ptr [ %retval.sroa.6.0.i, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %retval.sroa.6.0.i29, %if.then8.sink.split ]
  %retval.sroa.0.0.i21 = phi i32 [ %6, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %retval.sroa.0.0.i21.ph, %if.then8.sink.split ]
  %LHSKind.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store i8 4, ptr %LHSKind.i9, align 8
  %RHSKind.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 17
  store i8 1, ptr %RHSKind.i10, align 1
  store ptr %TmpName, ptr %ref.tmp9, align 8
  %call11 = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, i1 noundef zeroext true)
  br label %if.end12

if.end12:                                         ; preds = %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit, %if.then8, %entry
  %RenameEC.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i21, %if.then8 ], [ 0, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ 0, %entry ]
  %RenameEC.sroa.6.0 = phi ptr [ %retval.sroa.6.0.i22, %if.then8 ], [ %retval.sroa.6.0.i, %_ZN4llvh3sys2fs9copy_fileERKNS_5TwineES4_.exit ], [ %1, %entry ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  call void @_ZN4llvh3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %call.i, i64 %call2.i) #29
  %cmp.i11.not = icmp eq i32 %RenameEC.sroa.0.0, 0
  br i1 %cmp.i11.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %TmpName, ptr noundef nonnull @.str.3) #29
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %FD = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i32, ptr %FD, align 8
  %call19 = call i32 @close(i32 noundef %7) #29
  %cmp = icmp eq i32 %call19, -1
  br i1 %cmp, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %call21 = tail call ptr @__errno_location() #30
  %8 = load i32, ptr %call21, align 4
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr sret(%"class.llvh::Error") align 8 %agg.result, i32 %8, ptr nonnull %call22) #29
  br label %return

if.end24:                                         ; preds = %if.end18
  store i32 -1, ptr %FD, align 8
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr sret(%"class.llvh::Error") align 8 %agg.result, i32 %RenameEC.sroa.0.0, ptr %RenameEC.sroa.6.0) #29
  br label %return

return:                                           ; preds = %if.end24, %if.then20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs8TempFile4keepEv(ptr noalias sret(%"class.llvh::Error") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 1)) %this) local_unnamed_addr #0 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %TmpName = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %TmpName) #29
  tail call void @_ZN4llvh3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %call.i, i64 %call2.i) #29
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %TmpName, ptr noundef nonnull @.str.3) #29
  %FD = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %FD, align 8
  %call3 = tail call i32 @close(i32 noundef %0) #29
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then, label %_ZN4llvh12ErrorSuccessD2Ev.exit

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  tail call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr sret(%"class.llvh::Error") align 8 %agg.result, i32 %1, ptr nonnull %call5) #29
  br label %return

_ZN4llvh12ErrorSuccessD2Ev.exit:                  ; preds = %entry
  store i32 -1, ptr %FD, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh12ErrorSuccessD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys2fs8TempFile6createERKNS_5TwineEj(ptr noalias sret(%"class.llvh::Expected.42") align 8 initializes((0, 1)) %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Model, i32 noundef %Mode) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.llvh::Error", align 8
  %agg.tmp1.i.i = alloca %"class.llvh::Error", align 8
  %ref.tmp.i = alloca %class.anon.50, align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %FD = alloca i32, align 4
  %ResultPath = alloca %"class.llvh::SmallString.11", align 8
  %agg.tmp = alloca %"class.llvh::Error", align 8
  %Ret = alloca %"class.llvh::sys::fs::TempFile", align 8
  %agg.tmp9 = alloca %"class.llvh::Error", align 8
  %agg.tmp11 = alloca %"class.llvh::Error", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ResultPath, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ResultPath, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ResultPath, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ResultPath, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i = call fastcc { i32, ptr } @_ZL18createUniqueEntityRKN4llvh5TwineERiRNS_15SmallVectorImplIcEEbj8FSEntityNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(18) %Model, ptr noundef nonnull align 4 dereferenceable(4) %FD, ptr noundef nonnull align 8 dereferenceable(16) %ResultPath, i1 noundef zeroext false, i32 noundef %Mode, i32 noundef 1, i32 noundef 4)
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %_ZN4llvh5ErrorD2Ev.exit

_ZN4llvh5ErrorD2Ev.exit:                          ; preds = %entry
  %1 = extractvalue { i32, ptr } %call.i, 1
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr nonnull sret(%"class.llvh::Error") align 8 %agg.tmp, i32 %0, ptr %1) #29
  %HasError.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2 = load ptr, ptr %agg.tmp, align 8, !noalias !117
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i to ptr
  store ptr %4, ptr %agg.result, align 8, !alias.scope !117
  store ptr null, ptr %agg.tmp, align 8, !noalias !117
  br label %cleanup14

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ResultPath, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %7 = load i32, ptr %FD, align 4
  store i8 0, ptr %Ret, align 8
  %TmpName.i = getelementptr inbounds nuw i8, ptr %Ret, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !120
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpName.i) #29
  br label %_ZN4llvh3sys2fs8TempFileC2ENS_9StringRefEi.exit

if.end.i.i.i:                                     ; preds = %if.end
  %conv.i.i.i = zext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #29, !noalias !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %TmpName.i, ptr noundef nonnull %5, i64 noundef %conv.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #29
  br label %_ZN4llvh3sys2fs8TempFileC2ENS_9StringRefEi.exit

_ZN4llvh3sys2fs8TempFileC2ENS_9StringRefEi.exit:  ; preds = %if.then.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !120
  %FD2.i = getelementptr inbounds nuw i8, ptr %Ret, i64 40
  store i32 %7, ptr %FD2.i, align 8
  %8 = load ptr, ptr %ResultPath, align 8
  %9 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i4 = zext i32 %9 to i64
  %call7 = call noundef zeroext i1 @_ZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %8, i64 %conv.i.i.i4, ptr noundef null) #29
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %_ZN4llvh3sys2fs8TempFileC2ENS_9StringRefEi.exit
  call void @_ZN4llvh3sys2fs8TempFile7discardEv(ptr nonnull sret(%"class.llvh::Error") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(44) %Ret)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %agg.tmp9, align 8
  %11 = ptrtoint ptr %10 to i64
  %or.i.i.i.i = or i64 %11, 1
  %12 = inttoptr i64 %or.i.i.i.i to ptr
  store ptr null, ptr %agg.tmp9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %12, ptr %agg.tmp1.i.i, align 8
  call void @_ZN4llvh12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr nonnull sret(%"class.llvh::Error") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  store ptr null, ptr %agg.tmp.i.i, align 8
  %13 = load ptr, ptr %agg.tmp1.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i1.i.i = and i64 %14, -2
  %isnull.i2.i.i = icmp eq i64 %and.i.i1.i.i, 0
  br i1 %isnull.i2.i.i, label %_ZN4llvh12consumeErrorENS_5ErrorE.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %if.then8
  %15 = inttoptr i64 %and.i.i1.i.i to ptr
  %vtable.i4.i.i = load ptr, ptr %15, align 8
  %vfn.i5.i.i = getelementptr inbounds nuw i8, ptr %vtable.i4.i.i, i64 8
  %16 = load ptr, ptr %vfn.i5.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
  br label %_ZN4llvh12consumeErrorENS_5ErrorE.exit

_ZN4llvh12consumeErrorENS_5ErrorE.exit:           ; preds = %if.then8, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %agg.tmp9, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i7 = and i64 %18, -2
  %isnull.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %isnull.i8, label %_ZN4llvh5ErrorD2Ev.exit22, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN4llvh12consumeErrorENS_5ErrorE.exit
  %19 = inttoptr i64 %and.i.i7 to ptr
  %vtable.i10 = load ptr, ptr %19, align 8
  %vfn.i11 = getelementptr inbounds nuw i8, ptr %vtable.i10, i64 8
  %20 = load ptr, ptr %vfn.i11, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %_ZN4llvh5ErrorD2Ev.exit22

_ZN4llvh5ErrorD2Ev.exit22:                        ; preds = %delete.notnull.i9, %_ZN4llvh12consumeErrorENS_5ErrorE.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  call void @_ZN4llvh16errorCodeToErrorESt10error_code(ptr nonnull sret(%"class.llvh::Error") align 8 %agg.tmp11, i32 1, ptr nonnull %call.i.i) #29
  %HasError.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %bf.load.i14 = load i8, ptr %HasError.i13, align 8
  %bf.set.i15 = or i8 %bf.load.i14, 1
  store i8 %bf.set.i15, ptr %HasError.i13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %21 = load ptr, ptr %agg.tmp11, align 8, !noalias !126
  %22 = ptrtoint ptr %21 to i64
  %and.i.i.i16 = and i64 %22, -2
  %23 = inttoptr i64 %and.i.i.i16 to ptr
  store ptr %23, ptr %agg.result, align 8, !alias.scope !126
  store ptr null, ptr %agg.tmp11, align 8, !noalias !126
  br label %cleanup

if.end13:                                         ; preds = %_ZN4llvh3sys2fs8TempFileC2ENS_9StringRefEi.exit
  %HasError.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %bf.load.i24 = load i8, ptr %HasError.i23, align 8
  %bf.clear.i = and i8 %bf.load.i24, -2
  store i8 %bf.clear.i, ptr %HasError.i23, align 8
  store i8 0, ptr %agg.result, align 8
  %TmpName.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpName.i.i) #29
  %FD.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 -1, ptr %FD.i.i, align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %TmpName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %TmpName.i) #29
  %24 = load i32, ptr %FD2.i, align 8
  store i32 %24, ptr %FD.i.i, align 8
  store i8 1, ptr %Ret, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %_ZN4llvh5ErrorD2Ev.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TmpName.i) #29
  br label %cleanup14

cleanup14:                                        ; preds = %cleanup, %_ZN4llvh5ErrorD2Ev.exit
  %25 = load ptr, ptr %ResultPath, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %cleanup14
  call void @free(ptr noundef %25) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup14, %if.then.i.i.i26
  ret void
}

declare noundef zeroext i1 @_ZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #16

declare noundef i64 @_ZNK4llvh9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare noundef i32 @_ZN4llvh3sys7Process15GetRandomNumberEv() local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertIPcvEES3_S3_T_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr noundef %From, ptr noundef %To) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %I to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %0, i64 %conv.i
  %cmp = icmp eq ptr %I, %add.ptr.i78
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %To to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %From to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %add.i = add i64 %sub.ptr.sub.i.i.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #29
  %.pre13.pre.i = load i32, ptr %Size.i, align 8
  %.pre85.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.pre85 = phi ptr [ %.pre85.pre, %if.then.i ], [ %0, %if.then ]
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i ], [ %1, %if.then ]
  %cmp.not.i.i = icmp eq ptr %From, %To
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre85, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %From, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre84 = load ptr, ptr %this, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %if.end.i, %if.then.i.i
  %3 = phi ptr [ %.pre85, %if.end.i ], [ %.pre84, %if.then.i.i ]
  %4 = phi i32 [ %.pre13.i, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %5 = trunc i64 %sub.ptr.sub.i.i.i to i32
  %conv.i12.i = add i32 %4, %5
  store i32 %conv.i12.i, ptr %Size.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub
  br label %return

if.end:                                           ; preds = %entry
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add = add i64 %sub.ptr.sub.i.i.i, %conv.i
  %Capacity.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %Capacity.i.i31, align 4
  %conv.i.i32 = zext i32 %6 to i64
  %cmp.i33 = icmp ugt i64 %add, %conv.i.i32
  br i1 %cmp.i33, label %if.then.i35, label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

if.then.i35:                                      ; preds = %if.end
  %add.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i36, i64 noundef %add, i64 noundef 1) #29
  %.pre = load ptr, ptr %this, align 8
  %.pre83 = load i32, ptr %Size.i, align 8
  %.pre87 = zext i32 %.pre83 to i64
  br label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

_ZN4llvh15SmallVectorImplIcE7reserveEm.exit:      ; preds = %if.end, %if.then.i35
  %conv.i38.pre-phi = phi i64 [ %conv.i, %if.end ], [ %.pre87, %if.then.i35 ]
  %7 = phi i32 [ %1, %if.end ], [ %.pre83, %if.then.i35 ]
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i35 ]
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub
  %gepdiff = sub nsw i64 %conv.i38.pre-phi, %sub.ptr.sub
  %cmp12.not = icmp ult i64 %gepdiff, %sub.ptr.sub.i.i.i
  %add.ptr.i48 = getelementptr inbounds nuw i8, ptr %8, i64 %conv.i38.pre-phi
  br i1 %cmp12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr.i48, i64 %idx.neg
  %9 = load i32, ptr %Capacity.i.i31, align 4
  %conv.i.i46 = zext i32 %9 to i64
  %sub.i48 = sub nsw i64 %conv.i.i46, %conv.i38.pre-phi
  %cmp.i49 = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.i48
  br i1 %cmp.i49, label %if.then.i53, label %if.end.i50

if.then.i53:                                      ; preds = %if.then13
  %add.i54 = add i64 %sub.ptr.sub.i.i.i, %conv.i38.pre-phi
  %add.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i55, i64 noundef %add.i54, i64 noundef 1) #29
  %.pre11.pre.i = load i32, ptr %Size.i, align 8
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i53, %if.then13
  %.pre11.i = phi i32 [ %.pre11.pre.i, %if.then.i53 ], [ %7, %if.then13 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %To, %From
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i50
  %10 = load ptr, ptr %this, align 8
  %conv.i7.i = zext i32 %.pre11.i to i64
  %add.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %10, i64 %conv.i7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i51, ptr nonnull align 1 %add.ptr16, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i52 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit

_ZN4llvh15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit: ; preds = %if.end.i50, %if.then.i.i.i.i.i.i.i.i.i
  %11 = phi i32 [ %.pre11.i, %if.end.i50 ], [ %.pre.i52, %if.then.i.i.i.i.i.i.i.i.i ]
  %12 = trunc i64 %sub.ptr.sub.i.i.i to i32
  %conv.i10.i = add i32 %11, %12
  store i32 %conv.i10.i, ptr %Size.i, align 8
  %13 = sub i64 %conv.i38.pre-phi, %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %13, %sub.ptr.sub
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit
  %14 = add i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  %gepdiff77 = sub i64 %conv.i38.pre-phi, %14
  %idx.neg.i.i.i.i.i = sub i64 0, %gepdiff77
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i48, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %add.ptr7, i64 %gepdiff77, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvh15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, %if.then.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %From, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %return

if.end24:                                         ; preds = %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  %15 = trunc i64 %sub.ptr.sub.i.i.i to i32
  %conv.i66 = add i32 %7, %15
  store i32 %conv.i66, ptr %Size.i, align 8
  %cmp.not.i.i69 = icmp eq i64 %sub.ptr.sub, %conv.i38.pre-phi
  br i1 %cmp.not.i.i69, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end24
  %conv.i68 = zext i32 %conv.i66 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %conv.i68
  %idx.neg33 = sub nsw i64 0, %gepdiff
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr34, ptr align 1 %add.ptr7, i64 %gepdiff, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %J.082 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr7, %for.body.preheader ]
  %NumOverwritten.081 = phi i64 [ %dec, %for.body ], [ %gepdiff, %for.body.preheader ]
  %From.addr.080 = phi ptr [ %incdec.ptr36, %for.body ], [ %From, %for.body.preheader ]
  %16 = load i8, ptr %From.addr.080, align 1
  store i8 %16, ptr %J.082, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %J.082, i64 1
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %From.addr.080, i64 1
  %dec = add i64 %NumOverwritten.081, -1
  %cmp35.not = icmp eq i64 %dec, 0
  br i1 %cmp35.not, label %for.end, label %for.body, !llvm.loop !129

for.end:                                          ; preds = %for.body, %if.end24
  %From.addr.0.lcssa = phi ptr [ %From, %if.end24 ], [ %incdec.ptr36, %for.body ]
  %cmp.not.i = icmp eq ptr %From.addr.0.lcssa, %To
  br i1 %cmp.not.i, label %return, label %if.then.i74

if.then.i74:                                      ; preds = %for.end
  %sub.ptr.rhs.cast.i = ptrtoint ptr %From.addr.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i48, ptr align 1 %From.addr.0.lcssa, i64 %sub.ptr.sub.i, i1 false)
  br label %return

return:                                           ; preds = %if.then.i74, %for.end, %if.then.i.i.i.i.i60, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit ], [ %add.ptr7, %if.then.i.i.i.i.i60 ], [ %add.ptr7, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %add.ptr7, %for.end ], [ %add.ptr7, %if.then.i74 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr noalias sret(%"class.llvh::Error") align 8 %agg.result, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Hs) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp10 = alloca %"class.llvh::Error", align 8
  %agg.tmp = alloca %"class.llvh::Error", align 8
  %agg.tmp11 = alloca %"class.llvh::Error", align 8
  %0 = load ptr, ptr %E, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %cmp.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i to i64
  %or.i.i = or disjoint i64 %and.i.i, %conv.i.i
  %2 = inttoptr i64 %or.i.i to ptr
  store ptr %2, ptr %E, align 8
  br i1 %cmp.i, label %if.end, label %_ZN4llvh12ErrorSuccessD2Ev.exit

_ZN4llvh12ErrorSuccessD2Ev.exit:                  ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = inttoptr i64 %and.i.i to ptr
  store ptr null, ptr %E, align 8, !noalias !130
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN4llvh9ErrorList2IDE) #29
  br i1 %call2.i, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  %Payloads = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %Payloads, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not54 = icmp eq ptr %5, %6
  br i1 %cmp.i4.not54, label %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i41, label %for.body

for.body:                                         ; preds = %if.then3, %_ZN4llvh5ErrorD2Ev.exit23
  %__begin3.sroa.0.055 = phi ptr [ %incdec.ptr.i, %_ZN4llvh5ErrorD2Ev.exit23 ], [ %5, %if.then3 ]
  %7 = phi i64 [ %or.i.i6, %_ZN4llvh5ErrorD2Ev.exit23 ], [ 1, %if.then3 ]
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %agg.tmp, align 8
  %9 = load i64, ptr %__begin3.sroa.0.055, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %__begin3.sroa.0.055, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !noalias !133
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !133
  %call2.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZN4llvh13ErrorInfoBase2IDE) #29, !noalias !133
  br i1 %call2.i.i.i, label %if.then.i, label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7.i

if.then.i:                                        ; preds = %for.body
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp11, align 8, !alias.scope !136
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %if.then.i
  %vtable.i.i1.i = load ptr, ptr %10, align 8, !noalias !133
  %vfn.i.i2.i = getelementptr inbounds nuw i8, ptr %vtable.i.i1.i, i64 8
  %12 = load ptr, ptr %vfn.i.i2.i, align 8, !noalias !133
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10) #29, !noalias !133
  br label %_ZN4llvh5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7.i: ; preds = %for.body
  %or.i.i.i.i = or i64 %9, 1
  %13 = inttoptr i64 %or.i.i.i.i to ptr
  store ptr %13, ptr %agg.tmp11, align 8, !alias.scope !139
  br label %_ZN4llvh5ErrorD2Ev.exit

_ZN4llvh5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7.i, %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i, %if.then.i
  call void @_ZN4llvh9ErrorList4joinENS_5ErrorES1_(ptr nonnull sret(%"class.llvh::Error") align 8 %ref.tmp10, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11)
  %14 = load ptr, ptr %ref.tmp10, align 8
  %15 = ptrtoint ptr %14 to i64
  %or.i.i6 = or i64 %15, 1
  %16 = inttoptr i64 %or.i.i6 to ptr
  store ptr %16, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp10, align 8
  %17 = load ptr, ptr %agg.tmp11, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i10 = and i64 %18, -2
  %isnull.i11 = icmp eq i64 %and.i.i10, 0
  br i1 %isnull.i11, label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN4llvh5ErrorD2Ev.exit
  %19 = inttoptr i64 %and.i.i10 to ptr
  %vtable.i13 = load ptr, ptr %19, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 8
  %20 = load ptr, ptr %vfn.i14, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %delete.notnull.i12, %_ZN4llvh5ErrorD2Ev.exit
  %21 = load ptr, ptr %agg.tmp, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i18 = and i64 %22, -2
  %isnull.i19 = icmp eq i64 %and.i.i18, 0
  br i1 %isnull.i19, label %_ZN4llvh5ErrorD2Ev.exit23, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %23 = inttoptr i64 %and.i.i18 to ptr
  %vtable.i21 = load ptr, ptr %23, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 8
  %24 = load ptr, ptr %vfn.i22, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  br label %_ZN4llvh5ErrorD2Ev.exit23

_ZN4llvh5ErrorD2Ev.exit23:                        ; preds = %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %delete.notnull.i20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.055, i64 8
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i4.not, label %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i41, label %for.body

if.end15:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %vtable.i.i.i24 = load ptr, ptr %3, align 8, !noalias !142
  %vfn.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24, i64 48
  %25 = load ptr, ptr %vfn.i.i.i25, align 8, !noalias !142
  %call2.i.i.i26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN4llvh13ErrorInfoBase2IDE) #29, !noalias !142
  br i1 %call2.i.i.i26, label %if.then.i29, label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7.i27

if.then.i29:                                      ; preds = %if.end15
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8, !alias.scope !145
  %vtable.i.i1.i32 = load ptr, ptr %3, align 8, !noalias !142
  %vfn.i.i2.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i1.i32, i64 8
  %26 = load ptr, ptr %vfn.i.i2.i33, align 8, !noalias !142
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %3) #29, !noalias !142
  br label %return

_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7.i27: ; preds = %if.end15
  %or.i.i.i.i28 = or i64 %1, 1
  %27 = inttoptr i64 %or.i.i.i.i28 to ptr
  store ptr %27, ptr %agg.result, align 8, !alias.scope !148
  br label %return

_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i41: ; preds = %_ZN4llvh5ErrorD2Ev.exit23, %if.then3
  %vtable.i.i42 = load ptr, ptr %3, align 8
  %vfn.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i42, i64 8
  %28 = load ptr, ptr %vfn.i.i43, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %return

return:                                           ; preds = %if.then.i29, %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7.i27, %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i41, %_ZN4llvh12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9ErrorList4joinENS_5ErrorES1_(ptr noalias sret(%"class.llvh::Error") align 8 %agg.result, ptr noundef %E1, ptr noundef %E2) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp29 = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %E1, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %cmp.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i to i64
  %or.i.i = or disjoint i64 %and.i.i, %conv.i.i
  %2 = inttoptr i64 %or.i.i to ptr
  store ptr %2, ptr %E1, align 8
  %3 = load ptr, ptr %E2, align 8
  %4 = ptrtoint ptr %3 to i64
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.i.i.i = or i64 %4, 1
  %5 = inttoptr i64 %or.i.i.i to ptr
  store ptr %5, ptr %agg.result, align 8
  store ptr null, ptr %E2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %and.i.i4 = and i64 %4, -2
  %cmp.i5 = icmp ne i64 %and.i.i4, 0
  %conv.i.i6 = zext i1 %cmp.i5 to i64
  %or.i.i7 = or disjoint i64 %and.i.i4, %conv.i.i6
  %6 = inttoptr i64 %or.i.i7 to ptr
  store ptr %6, ptr %E2, align 8
  %7 = load ptr, ptr %E1, align 8
  %8 = ptrtoint ptr %7 to i64
  br i1 %cmp.i5, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %or.i.i.i8 = or i64 %8, 1
  %9 = inttoptr i64 %or.i.i.i8 to ptr
  store ptr %9, ptr %agg.result, align 8
  store ptr null, ptr %E1, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %and.i.i9 = and i64 %8, -2
  %tobool.not.i = icmp eq i64 %and.i.i9, 0
  br i1 %tobool.not.i, label %if.end19, label %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit

_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %if.end3
  %10 = inttoptr i64 %and.i.i9 to ptr
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %11 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZN4llvh9ErrorList2IDE) #29
  %.pre105 = load ptr, ptr %E2, align 8
  br i1 %call4.i, label %if.then5, label %if.end19

if.then5:                                         ; preds = %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit
  %12 = load ptr, ptr %E1, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i to ptr
  %15 = ptrtoint ptr %.pre105 to i64
  %and.i.i10 = and i64 %15, -2
  %tobool.not.i11 = icmp eq i64 %and.i.i10, 0
  br i1 %tobool.not.i11, label %if.else, label %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit16

_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit16:    ; preds = %if.then5
  %16 = inttoptr i64 %and.i.i10 to ptr
  %vtable.i13 = load ptr, ptr %16, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 48
  %17 = load ptr, ptr %vfn.i14, align 8
  %call4.i15 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZN4llvh9ErrorList2IDE) #29
  %.pre104 = load ptr, ptr %E2, align 8, !noalias !151
  %18 = ptrtoint ptr %.pre104 to i64
  %and.i.i17 = and i64 %18, -2
  br i1 %call4.i15, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit16
  %19 = inttoptr i64 %and.i.i17 to ptr
  store ptr null, ptr %E2, align 8, !noalias !154
  %Payloads = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %Payloads, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i18.not102 = icmp eq ptr %20, %21
  br i1 %cmp.i18.not102, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then8
  %Payloads15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %22 = phi ptr [ %.pre, %for.body.lr.ph ], [ %30, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %__begin4.sroa.0.0103 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %24 = load i64, ptr %__begin4.sroa.0.0103, align 8
  store i64 %24, ptr %22, align 8
  store ptr null, ptr %__begin4.sroa.0.0103, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %for.body
  %26 = load ptr, ptr %Payloads15, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #33
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %28 = load i64, ptr %__begin4.sroa.0.0103, align 8
  store i64 %28, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %__begin4.sroa.0.0103, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %26, %22
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %29 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !160, !noalias !157
  store i64 %29, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !157, !noalias !160
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !160, !noalias !157
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Payloads15, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %30 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0103, i64 8
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i18.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %if.then8
  %cmp.not.i = icmp eq i64 %and.i.i17, 0
  br i1 %cmp.not.i, label %if.end18, label %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %for.end
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %31 = load ptr, ptr %vfn.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %if.end18

if.else:                                          ; preds = %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit16, %if.then5
  %and.i.i19.pre-phi = phi i64 [ 0, %if.then5 ], [ %and.i.i17, %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit16 ]
  %Payloads17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %E2, align 8, !noalias !151
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %_M_end_of_storage.i.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i22, label %if.else.i.i25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.else
  store i64 %and.i.i19.pre-phi, ptr %32, align 8
  %34 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i.i20, align 8
  br label %if.end18

if.else.i.i25:                                    ; preds = %if.else
  %35 = load ptr, ptr %Payloads17, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i26 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i27 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i27
  %cmp.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i54, label %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30

if.then.i.i.i.i54:                                ; preds = %if.else.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #33
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %if.else.i.i25
  %sub.ptr.div.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28, 3
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i31, i64 1)
  %add.i.i.i.i33 = add nsw i64 %.sroa.speculated.i.i.i.i32, %sub.ptr.div.i.i.i.i.i31
  %cmp7.i.i.i.i34 = icmp ult i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i31
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i33, i64 1152921504606846975)
  %cond.i.i.i.i35 = select i1 %cmp7.i.i.i.i34, i64 1152921504606846975, i64 %36
  %cmp.not.i.i.i.i36 = icmp ne i64 %cond.i.i.i.i35, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i36)
  %mul.i.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i.i35, 3
  %call5.i.i.i.i.i.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i37) #31
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i28
  store i64 %and.i.i19.pre-phi, ptr %add.ptr.i.i.i39, align 8
  %cmp.not5.i.i.i.i.i.i40 = icmp eq ptr %35, %32
  br i1 %cmp.not5.i.i.i.i.i.i40, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i47, label %for.body.i.i.i.i.i.i41

for.body.i.i.i.i.i.i41:                           ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30, %for.body.i.i.i.i.i.i41
  %__cur.07.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i45, %for.body.i.i.i.i.i.i41 ], [ %call5.i.i.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %__first.addr.06.i.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.body.i.i.i.i.i.i41 ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %37 = load i64, ptr %__first.addr.06.i.i.i.i.i.i43, align 8, !alias.scope !166, !noalias !163
  store i64 %37, ptr %__cur.07.i.i.i.i.i.i42, align 8, !alias.scope !163, !noalias !166
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i43, align 8, !alias.scope !166, !noalias !163
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i43, i64 8
  %incdec.ptr1.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i42, i64 8
  %cmp.not.i.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i44, %32
  br i1 %cmp.not.i.i.i.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i47, label %for.body.i.i.i.i.i.i41, !llvm.loop !162

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i47: ; preds = %for.body.i.i.i.i.i.i41, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30
  %__cur.0.lcssa.i.i.i.i.i.i48 = phi ptr [ %call5.i.i.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i30 ], [ %incdec.ptr1.i.i.i.i.i.i45, %for.body.i.i.i.i.i.i41 ]
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i48, i64 8
  %tobool.not.i.i.i.i50 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i50, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i52, label %if.then.i20.i.i.i51

if.then.i20.i.i.i51:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %35) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i52

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i52: ; preds = %if.then.i20.i.i.i51, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i47
  store ptr %call5.i.i.i.i.i.i38, ptr %Payloads17, align 8
  store ptr %incdec.ptr.i.i.i49, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i53 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i38, i64 %cond.i.i.i.i35
  store ptr %add.ptr19.i.i.i53, ptr %_M_end_of_storage.i.i21, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then.i.i23, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i52, %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i, %for.end
  %38 = load ptr, ptr %E1, align 8
  %39 = ptrtoint ptr %38 to i64
  %or.i.i.i61 = or i64 %39, 1
  %40 = inttoptr i64 %or.i.i.i61 to ptr
  store ptr %40, ptr %agg.result, align 8
  store ptr null, ptr %E1, align 8
  br label %return

if.end19:                                         ; preds = %if.end3, %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit
  %41 = phi ptr [ %6, %if.end3 ], [ %.pre105, %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit ]
  %42 = ptrtoint ptr %41 to i64
  %and.i.i62 = and i64 %42, -2
  %tobool.not.i63 = icmp eq i64 %and.i.i62, 0
  br i1 %tobool.not.i63, label %if.end33, label %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit68

_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit68:    ; preds = %if.end19
  %43 = inttoptr i64 %and.i.i62 to ptr
  %vtable.i65 = load ptr, ptr %43, align 8
  %vfn.i66 = getelementptr inbounds nuw i8, ptr %vtable.i65, i64 48
  %44 = load ptr, ptr %vfn.i66, align 8
  %call4.i67 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZN4llvh9ErrorList2IDE) #29
  br i1 %call4.i67, label %if.then21, label %if.end33

if.then21:                                        ; preds = %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit68
  %45 = load ptr, ptr %E2, align 8
  %46 = ptrtoint ptr %45 to i64
  %and.i69 = and i64 %46, -2
  %47 = inttoptr i64 %and.i69 to ptr
  %Payloads24 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %Payloads24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %49 = load ptr, ptr %E1, align 8, !noalias !168
  %50 = ptrtoint ptr %49 to i64
  %and.i.i70 = and i64 %50, -2
  %51 = inttoptr i64 %and.i.i70 to ptr
  store ptr %51, ptr %ref.tmp29, align 8, !alias.scope !168
  store ptr null, ptr %E1, align 8, !noalias !168
  %call.i = call ptr @_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %Payloads24, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %52 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i71 = icmp eq ptr %52, null
  br i1 %cmp.not.i71, label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit75, label %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i72

_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i72: ; preds = %if.then21
  %vtable.i.i73 = load ptr, ptr %52, align 8
  %vfn.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i73, i64 8
  %53 = load ptr, ptr %vfn.i.i74, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52) #29
  br label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit75

_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit75: ; preds = %if.then21, %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i72
  %54 = load ptr, ptr %E2, align 8
  %55 = ptrtoint ptr %54 to i64
  %or.i.i.i76 = or i64 %55, 1
  %56 = inttoptr i64 %or.i.i.i76 to ptr
  store ptr %56, ptr %agg.result, align 8
  store ptr null, ptr %E2, align 8
  br label %return

if.end33:                                         ; preds = %if.end19, %_ZNK4llvh5Error3isAINS_9ErrorListEEEbv.exit68
  %call36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %57 = load ptr, ptr %E1, align 8, !noalias !171
  %58 = ptrtoint ptr %57 to i64
  %and.i.i77 = and i64 %58, -2
  store ptr null, ptr %E1, align 8, !noalias !171
  %59 = load ptr, ptr %E2, align 8, !noalias !174
  %60 = ptrtoint ptr %59 to i64
  %and.i.i78 = and i64 %60, -2
  store ptr null, ptr %E2, align 8, !noalias !174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh9ErrorListE, i64 16), ptr %call36, align 8
  %Payloads.i = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call36, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call36, i64 24
  %call5.i.i.i.i.i.i19.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %add.ptr.i.i.i20.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i19.i, i64 8
  store i64 %and.i.i78, ptr %add.ptr.i.i.i20.i, align 8
  store i64 %and.i.i77, ptr %call5.i.i.i.i.i.i19.i, align 8, !alias.scope !177, !noalias !180
  %incdec.ptr.i.i.i30.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i19.i, i64 16
  store ptr %call5.i.i.i.i.i.i19.i, ptr %Payloads.i, align 8
  store ptr %incdec.ptr.i.i.i30.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i30.i, ptr %_M_end_of_storage.i.i.i, align 8
  %61 = ptrtoint ptr %call36 to i64
  %or.i.i79 = or i64 %61, 1
  %62 = inttoptr i64 %or.i.i79 to ptr
  store ptr %62, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end33, %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit75, %if.end18, %if.then2, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i64, ptr %__v, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %__v, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %add.ptr.i6, align 8
  store i64 %5, ptr %1, align 8
  store ptr null, ptr %add.ptr.i6, align 8
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %6, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %6, %if.else ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %add.ptr9.i, %if.else ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr null, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  store ptr %7, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i, !llvm.loop !182

_ZSt13move_backwardIPSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %if.else
  %10 = load ptr, ptr %__v, align 8
  store ptr null, ptr %__v, align 8
  %11 = load ptr, ptr %add.ptr.i, align 8
  store ptr %10, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end29, label %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #33
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %14 = load i64, ptr %__v, align 8
  store i64 %14, ptr %add.ptr.i8, align 8
  store ptr null, ptr %__v, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !186, !noalias !183
  store i64 %15, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !183, !noalias !186
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !186, !noalias !183
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i, !llvm.loop !162

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %cmp.not5.i.i.i11.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i9, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i7, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %16 = load i64, ptr %__first.addr.06.i.i.i14.i, align 8, !alias.scope !191, !noalias !188
  store i64 %16, ptr %__cur.07.i.i.i13.i, align 8, !alias.scope !188, !noalias !191
  store ptr null, ptr %__first.addr.06.i.i.i14.i, align 8, !alias.scope !191, !noalias !188
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14.i, i64 8
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13.i, i64 8
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !162

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i9, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNKSt14default_deleteIN4llvh13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i, %if.then9, %_ZNSt6vectorISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %17 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #29
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #29
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %ec, i1 noundef zeroext %follow_symlinks) unnamed_addr #0 comdat align 2 {
entry:
  %path_storage = alloca %"class.llvh::SmallString.11", align 8
  %frombool = zext i1 %follow_symlinks to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %FollowSymlinks = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %frombool, ptr %FollowSymlinks, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31, !noalias !193
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !198
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !198
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !198
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %CurrentEntry.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i, i8 0, i64 88, i1 false), !noalias !198
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.i.i.i.i.i.i.i) #29, !noalias !198
  %Status.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  %Perms.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status.i.i.i.i.i.i.i.i.i, i8 0, i64 36, i1 false), !noalias !198
  store i32 65535, ptr %Perms.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !198
  store ptr %_M_impl.i.i.i.i.i.i, ptr %this, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %path_storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_storage, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %11 = load ptr, ptr %this, align 8
  %call7 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %path, ptr noundef nonnull align 8 dereferenceable(16) %path_storage)
  %12 = extractvalue { ptr, i64 } %call7, 0
  %13 = extractvalue { ptr, i64 } %call7, 1
  %14 = load i8, ptr %FollowSymlinks, align 8
  %tobool9 = trunc i8 %14 to i1
  %call10 = call { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %12, i64 %13, i1 noundef zeroext %tobool9)
  %15 = extractvalue { i32, ptr } %call10, 0
  %16 = extractvalue { i32, ptr } %call10, 1
  store i32 %15, ptr %ec, align 8
  %ref.tmp4.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ec, i64 8
  store ptr %16, ptr %ref.tmp4.sroa.21.0..sroa_idx, align 8
  %17 = load ptr, ptr %path_storage, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i5, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit
  call void @free(ptr noundef %17) #29
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZN4llvh3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(80) %Entry, i1 noundef zeroext %IgnoreErrors) unnamed_addr #0 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %Begin = alloca %"class.llvh::sys::fs::directory_iterator", align 8
  %End = alloca %"class.llvh::sys::fs::directory_iterator", align 8
  %st = alloca %"class.llvh::ErrorOr.33", align 8
  %ref.tmp16 = alloca %"class.llvh::Twine", align 8
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds nuw i8, ptr %EC, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  store ptr %call.i, ptr %_M_cat.i, align 8
  call void @_ZN4llvh3sys2fs18directory_iteratorC2ERKNS1_15directory_entryERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %Begin, ptr noundef nonnull align 8 dereferenceable(80) %Entry, ptr noundef nonnull align 8 dereferenceable(16) %EC, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %End, i8 0, i64 16, i1 false)
  %FollowSymlinks.i = getelementptr inbounds nuw i8, ptr %End, i64 16
  store i8 1, ptr %FollowSymlinks.i, align 8
  %HasError.i = getelementptr inbounds nuw i8, ptr %st, i64 40
  %Type.i.i = getelementptr inbounds nuw i8, ptr %st, i64 32
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 17
  br i1 %IgnoreErrors, label %entry.split.us, label %while.cond

entry.split.us:                                   ; preds = %entry
  %call.i12.us66 = call noundef zeroext i1 @_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %Begin, ptr noundef nonnull align 8 dereferenceable(17) %End)
  br i1 %call.i12.us66, label %cleanup30, label %while.body.us

while.body.us:                                    ; preds = %entry.split.us, %if.end14.us
  %0 = load ptr, ptr %Begin, align 8
  %CurrentEntry.i.us = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK4llvh3sys2fs15directory_entry6statusEv(ptr nonnull sret(%"class.llvh::ErrorOr.33") align 8 %st, ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.us)
  %1 = load i32, ptr %Type.i.i, align 8
  %cmp.i.us = icmp eq i32 %1, 3
  br i1 %cmp.i.us, label %if.then6.us, label %if.end14.us

if.then6.us:                                      ; preds = %while.body.us
  %call8.us = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.us, i1 noundef zeroext true)
  %2 = extractvalue { i32, ptr } %call8.us, 0
  %3 = extractvalue { i32, ptr } %call8.us, 1
  store i32 %2, ptr %EC, align 8
  store ptr %3, ptr %_M_cat.i, align 8
  br label %if.end14.us

if.end14.us:                                      ; preds = %if.then6.us, %while.body.us
  store i8 4, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %CurrentEntry.i.us, ptr %ref.tmp16, align 8
  %call18.us = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16, i1 noundef zeroext true)
  %4 = extractvalue { i32, ptr } %call18.us, 0
  %5 = extractvalue { i32, ptr } %call18.us, 1
  store i32 %4, ptr %EC, align 8
  store ptr %5, ptr %_M_cat.i, align 8
  %6 = load ptr, ptr %Begin, align 8
  %call2.i.us = call { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = extractvalue { i32, ptr } %call2.i.us, 0
  %8 = extractvalue { i32, ptr } %call2.i.us, 1
  store i32 %7, ptr %EC, align 8
  store ptr %8, ptr %_M_cat.i, align 8
  %call.i12.us = call noundef zeroext i1 @_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %Begin, ptr noundef nonnull align 8 dereferenceable(17) %End)
  br i1 %call.i12.us, label %cleanup30, label %while.body.us

while.cond:                                       ; preds = %entry, %if.end23
  %call.i12 = call noundef zeroext i1 @_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %Begin, ptr noundef nonnull align 8 dereferenceable(17) %End)
  br i1 %call.i12, label %cleanup30, label %while.body

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %Begin, align 8
  %CurrentEntry.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNK4llvh3sys2fs15directory_entry6statusEv(ptr nonnull sret(%"class.llvh::ErrorOr.33") align 8 %st, ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i)
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %retval.sroa.0.0.copyload.i = load i32, ptr %st, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  br label %cleanup30

if.end:                                           ; preds = %while.body
  %10 = load i32, ptr %Type.i.i, align 8
  %cmp.i = icmp eq i32 %10, 3
  br i1 %cmp.i, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %call8 = call fastcc { i32, ptr } @_ZN4llvh3sys2fsL23remove_directories_implINS1_15directory_entryEEESt10error_codeRKT_b(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i, i1 noundef zeroext false)
  %11 = extractvalue { i32, ptr } %call8, 0
  %12 = extractvalue { i32, ptr } %call8, 1
  store i32 %11, ptr %EC, align 8
  store ptr %12, ptr %_M_cat.i, align 8
  %cmp.i17.not = icmp eq i32 %11, 0
  br i1 %cmp.i17.not, label %if.end14, label %cleanup30

if.end14:                                         ; preds = %if.then6, %if.end
  store i8 4, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %CurrentEntry.i, ptr %ref.tmp16, align 8
  %call18 = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16, i1 noundef zeroext true)
  %13 = extractvalue { i32, ptr } %call18, 0
  %14 = extractvalue { i32, ptr } %call18, 1
  store i32 %13, ptr %EC, align 8
  store ptr %14, ptr %_M_cat.i, align 8
  %cmp.i18.not = icmp eq i32 %13, 0
  br i1 %cmp.i18.not, label %if.end23, label %cleanup30

if.end23:                                         ; preds = %if.end14
  %15 = load ptr, ptr %Begin, align 8
  %call2.i = call { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = extractvalue { i32, ptr } %call2.i, 0
  %17 = extractvalue { i32, ptr } %call2.i, 1
  store i32 %16, ptr %EC, align 8
  store ptr %17, ptr %_M_cat.i, align 8
  %cmp.i19.not = icmp eq i32 %16, 0
  br i1 %cmp.i19.not, label %while.cond, label %cleanup30, !llvm.loop !199

cleanup30:                                        ; preds = %while.cond, %if.then6, %if.end14, %if.end23, %if.end14.us, %entry.split.us, %if.then
  %retval.sroa.660.0 = phi ptr [ %retval.sroa.31.0.copyload.i, %if.then ], [ %call.i, %if.end14.us ], [ %call.i, %entry.split.us ], [ %17, %if.end23 ], [ %12, %if.then6 ], [ %14, %if.end14 ], [ %call.i, %while.cond ]
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i, %if.then ], [ 0, %if.end14.us ], [ 0, %entry.split.us ], [ %16, %if.end23 ], [ %11, %if.then6 ], [ %13, %if.end14 ], [ 0, %while.cond ]
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %End, i64 8
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup30
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit

_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit:     ; preds = %cleanup30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i22 = getelementptr inbounds nuw i8, ptr %Begin, i64 8
  %29 = load ptr, ptr %_M_refcount.i.i.i22, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i23, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit53, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i.i26 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i49, label %if.end.i.i.i.i.i27

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i50, align 4
  %vtable.i.i.i.i.i51 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i51, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %if.end8.sink.split.i.i.i.i.i44

if.end.i.i.i.i.i27:                               ; preds = %if.then.i.i.i.i24
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i28 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i28, label %if.else.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i27
  %add.i.i.i.i.i.i30 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i48:                            ; preds = %if.end.i.i.i.i.i27
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i32 = phi i32 [ %31, %if.then.i.i.i.i.i.i29 ], [ %34, %if.else.i.i.i.i.i.i48 ]
  %cmp6.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i.i33, label %if.then7.i.i.i.i.i34, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit53

if.then7.i.i.i.i.i34:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i38 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %if.then7.i.i.i.i.i34
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i.i40 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i.i47:                        ; preds = %if.then7.i.i.i.i.i34
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i.i42 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i39 ], [ %38, %if.else.i.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i.i44, label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit53

if.end8.sink.split.i.i.i.i.i44:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i49
  %vtable2.i.i.i.i.i.i.i45 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i45, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i46, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit53

_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit53:   ; preds = %_ZN4llvh3sys2fs18directory_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.end8.sink.split.i.i.i.i.i44
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.660.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.llvh::sys::fs::directory_entry", align 8
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load i64, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvh3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %call.i.i.i.i = tail call i32 @closedir(ptr noundef nonnull %1)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvh3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvh3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i
  store i64 0, ptr %_M_impl.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i) #29
  %Status.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 40
  %Perms.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status.i.i.i.i.i, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i.i.i.i.i, align 4
  %CurrentEntry.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i) #29
  %Type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Type3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %Type.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %Type3.i.i.i.i.i, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.i.i.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #29
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::sys::fs::directory_entry", align 8
  %ref.tmp16 = alloca %"class.llvh::sys::fs::directory_entry", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %RHS, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i4.not = icmp eq ptr %1, null
  br i1 %cmp.i4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %CurrentEntry = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  %Status.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %Perms.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status.i, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i, align 4
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry) #29
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit

land.rhs.i.i:                                     ; preds = %if.then5
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry) #29
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry) #29
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit

_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit:   ; preds = %if.then5, %land.rhs.i.i, %if.end.i.i.i
  %3 = phi i1 [ false, %if.then5 ], [ %2, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp.i5.not = icmp eq ptr %0, null
  br i1 %cmp.i5.not, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %CurrentEntry15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp16, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp16) #29
  %Status.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 40
  %Perms.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status.i6, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i7, align 4
  %call.i.i8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry15) #29
  %call1.i.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp16) #29
  %cmp.i.i10 = icmp eq i64 %call.i.i8, %call1.i.i9
  br i1 %cmp.i.i10, label %land.rhs.i.i11, label %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit18

land.rhs.i.i11:                                   ; preds = %if.then12
  %call2.i.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry15) #29
  %call3.i.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp16) #29
  %call4.i.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry15) #29
  %cmp.i.i.i15 = icmp eq i64 %call4.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit18, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %land.rhs.i.i11
  %bcmp.i.i17 = call i32 @bcmp(ptr %call2.i.i12, ptr %call3.i.i13, i64 %call4.i.i14)
  %4 = icmp eq i32 %bcmp.i.i17, 0
  br label %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit18

_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit18: ; preds = %if.then12, %land.rhs.i.i11, %if.end.i.i.i16
  %5 = phi i1 [ false, %if.then12 ], [ %4, %if.end.i.i.i16 ], [ true, %land.rhs.i.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp16) #29
  br label %return

if.end18:                                         ; preds = %if.end9
  %CurrentEntry21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %CurrentEntry24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call.i.i19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry21) #29
  %call1.i.i20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry24) #29
  %cmp.i.i21 = icmp eq i64 %call.i.i19, %call1.i.i20
  br i1 %cmp.i.i21, label %land.rhs.i.i22, label %return

land.rhs.i.i22:                                   ; preds = %if.end18
  %call2.i.i23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry21) #29
  %call3.i.i24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry24) #29
  %call4.i.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry21) #29
  %cmp.i.i.i26 = icmp eq i64 %call4.i.i25, 0
  br i1 %cmp.i.i.i26, label %return, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %land.rhs.i.i22
  %bcmp.i.i28 = tail call i32 @bcmp(ptr %call2.i.i23, ptr %call3.i.i24, i64 %call4.i.i25)
  %6 = icmp eq i32 %bcmp.i.i28, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i27, %land.rhs.i.i22, %if.end18, %entry, %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit18, %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit
  %retval.0 = phi i1 [ %3, %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit ], [ true, %entry ], [ %5, %_ZNK4llvh3sys2fs15directory_entryeqERKS2_.exit18 ], [ false, %if.end18 ], [ %6, %if.end.i.i.i27 ], [ true, %land.rhs.i.i22 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys2fs18directory_iteratorC2ERKNS1_15directory_entryERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(80) %de, ptr noundef nonnull align 8 dereferenceable(16) %ec, i1 noundef zeroext %follow_symlinks) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %follow_symlinks to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %FollowSymlinks = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %frombool, ptr %FollowSymlinks, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31, !noalias !200
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !205
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !205
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !205
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %CurrentEntry.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i, i8 0, i64 88, i1 false), !noalias !205
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %CurrentEntry.i.i.i.i.i.i.i.i) #29, !noalias !205
  %Status.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  %Perms.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Status.i.i.i.i.i.i.i.i.i, i8 0, i64 36, i1 false), !noalias !205
  store i32 65535, ptr %Perms.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !205
  store ptr %_M_impl.i.i.i.i.i.i, ptr %this, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt10shared_ptrIN4llvh3sys2fs6detail12DirIterStateEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %11 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %de) #29
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %de) #29
  %12 = load i8, ptr %FollowSymlinks, align 8
  %tobool9 = trunc i8 %12 to i1
  %call10 = tail call { i32, ptr } @_ZN4llvh3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %call.i, i64 %call2.i, i1 noundef zeroext %tobool9)
  %13 = extractvalue { i32, ptr } %call10, 0
  %14 = extractvalue { i32, ptr } %call10, 1
  store i32 %13, ptr %ec, align 8
  %ref.tmp4.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ec, i64 8
  store ptr %14, ptr %ref.tmp4.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin nounwind allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!27 = distinct !{!27, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!30 = distinct !{!30, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE: %agg.result"}
!34 = distinct !{!34, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE: %agg.result"}
!37 = distinct !{!37, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE: %agg.result"}
!43 = distinct !{!43, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE: %agg.result"}
!46 = distinct !{!46, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE: %agg.result"}
!49 = distinct !{!49, !"_ZN4llvh3sys4path6rbeginENS_9StringRefENS1_5StyleE"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvh3sys4pathL11remove_dotsENS_9StringRefEbNS1_5StyleE: %agg.result"}
!54 = distinct !{!54, !"_ZN4llvh3sys4pathL11remove_dotsENS_9StringRefEbNS1_5StyleE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE: %agg.result"}
!57 = distinct !{!57, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE"}
!58 = !{ptr @lstat, ptr @stat}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!63 = distinct !{!63, !"_ZN4llvhplERKNS_5TwineES2_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!66 = distinct !{!66, !"_ZNK4llvh5Twine6concatERKS0_"}
!67 = !{!65, !62}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!70 = distinct !{!70, !"_ZNK4llvh5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!72 = distinct !{!72, !"_ZN4llvhplERKNS_5TwineES2_"}
!73 = !{!71}
!74 = !{!69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!77 = distinct !{!77, !"_ZN4llvhplERKNS_5TwineES2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!80 = distinct !{!80, !"_ZNK4llvh5Twine6concatERKS0_"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE: %agg.result"}
!84 = distinct !{!84, !"_ZN4llvh3sys4path5beginENS_9StringRefENS1_5StyleE"}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!93 = distinct !{!93, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!96 = distinct !{!96, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!102 = distinct !{!102, !"_ZN4llvh5Error11takePayloadEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!105 = distinct !{!105, !"_ZN4llvh5Error11takePayloadEv"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!110 = distinct !{!110, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!116 = distinct !{!116, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!119 = distinct !{!119, !"_ZN4llvh5Error11takePayloadEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!125 = distinct !{!125, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!128 = distinct !{!128, !"_ZN4llvh5Error11takePayloadEv"}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!132 = distinct !{!132, !"_ZN4llvh5Error11takePayloadEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvh15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN4llvh15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN4llvh18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: %agg.result"}
!138 = distinct !{!138, !"_ZN4llvh18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN4llvh15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: %agg.result"}
!141 = distinct !{!141, !"_ZN4llvh15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvh15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: %agg.result"}
!144 = distinct !{!144, !"_ZN4llvh15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN4llvh18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: %agg.result"}
!147 = distinct !{!147, !"_ZN4llvh18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZN4llvh15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: %agg.result"}
!150 = distinct !{!150, !"_ZN4llvh15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!153 = distinct !{!153, !"_ZN4llvh5Error11takePayloadEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!156 = distinct !{!156, !"_ZN4llvh5Error11takePayloadEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!162 = distinct !{!162, !5}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!170 = distinct !{!170, !"_ZN4llvh5Error11takePayloadEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!173 = distinct !{!173, !"_ZN4llvh5Error11takePayloadEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvh5Error11takePayloadEv: %agg.result"}
!176 = distinct !{!176, !"_ZN4llvh5Error11takePayloadEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!182 = distinct !{!182, !5}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: %agg.result"}
!195 = distinct !{!195, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!196 = distinct !{!196, !197, !"_ZSt11make_sharedIN4llvh3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!197 = distinct !{!197, !"_ZSt11make_sharedIN4llvh3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!198 = !{!196}
!199 = distinct !{!199, !5}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: %agg.result"}
!202 = distinct !{!202, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvh3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!203 = distinct !{!203, !204, !"_ZSt11make_sharedIN4llvh3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!204 = distinct !{!204, !"_ZSt11make_sharedIN4llvh3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!205 = !{!203}
